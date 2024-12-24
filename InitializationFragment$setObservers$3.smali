# classes4.dex

.class public final Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$setObservers$3;
.super Lkotlin/jvm/internal/Lambda;
.source "InitializationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->setObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "isActualVersion",
        "",
        "invoke",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$setObservers$3;->this$0:Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 132
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$setObservers$3;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .registers 5
    .param p1  # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_6d

    .line 133
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$setObservers$3;->this$0:Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 134
    const-string v1, "InitializationFragment lifecycleScope.launch"

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 135
    const-string v1, "access$getThisContext(...)"

    if-eqz p1, :cond_49

    .line 136
    const-string p1, "InitializationFragment LauncherVersion is Actual "

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 137
    invoke-static {v0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->access$getThisContext(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->access$isExternalStorageAvailable(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3a

    .line 138
    const-string p1, "InitializationFragment ExternalStorage is Available"

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 139
    invoke-static {v0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->access$getBinding(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;)Lcom/blackhub/bronline/databinding/FragmentInitializationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FragmentInitializationBinding;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    invoke-static {v0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->access$getMainActivityViewModel(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;)Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->checkUpdate()V

    goto :goto_6d

    .line 143
    :cond_3a
    const-string p1, "InitializationFragment ExternalStorage is NOT Available activity?.finish"

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6d

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_6d

    .line 147
    :cond_49
    const-string p1, "InitializationFragment LauncherVersion is NOT Actual "

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 169
    new-instance p1, Lcom/blackhub/bronline/launcher/dialogs/LauncherUpdateAvailableDialog;

    invoke-static {v0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->access$getThisContext(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2}, Lcom/blackhub/bronline/launcher/dialogs/LauncherUpdateAvailableDialog;-><init>(Landroid/content/Context;)V

    .line 170
    new-instance v1, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$setObservers$3$1$2$1;

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$setObservers$3$1$2$1;-><init>(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;)V

    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/launcher/dialogs/LauncherUpdateAvailableDialog;->setOnOkButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 174
    new-instance v1, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$setObservers$3$1$2$2;

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$setObservers$3$1$2$2;-><init>(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;)V

    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/launcher/dialogs/LauncherUpdateAvailableDialog;->setOnCancelButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 178
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->show()V

    :cond_6d
    :goto_6d
    return-void
.end method
