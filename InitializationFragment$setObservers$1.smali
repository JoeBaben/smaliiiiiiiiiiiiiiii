# classes4.dex

.class public final Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$setObservers$1;
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
        "Ljava/util/List<",
        "Lcom/blackhub/bronline/launcher/data/MyFile;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "myFiles",
        "",
        "Lcom/blackhub/bronline/launcher/data/MyFile;",
        "kotlin.jvm.PlatformType",
        "invoke"
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
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$setObservers$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 102
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$setObservers$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/data/MyFile;",
            ">;)V"
        }
    .end annotation

    .line 103
    const-string v0, "InitializationFragment setObservers filesLiveData"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$setObservers$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->access$getBinding(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;)Lcom/blackhub/bronline/databinding/FragmentInitializationBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$setObservers$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;

    .line 105
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentInitializationBinding;->progressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_24

    .line 107
    const-string p1, "InitializationFragment (myFiles.size > ZERO_INT"

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 114
    const-class p1, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;

    invoke-static {v1, p1}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->access$changeFragment(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;Ljava/lang/Class;)V

    goto :goto_3c

    .line 117
    :cond_24
    const-string p1, "else block for (myFiles.size > 0), startActivity(JNIActivity)"

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 118
    invoke-static {v1}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->access$getMainActivityViewModel(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;)Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->deleteFilesNotFromList()V

    .line 119
    invoke-static {v1}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->access$getMainActivityViewModel(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;)Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getBgImage()V

    .line 121
    const-class p1, Lcom/blackhub/bronline/launcher/fragments/MainFragment;

    invoke-static {v1, p1}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->access$changeFragment(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;Ljava/lang/Class;)V

    :goto_3c
    return-void
.end method
