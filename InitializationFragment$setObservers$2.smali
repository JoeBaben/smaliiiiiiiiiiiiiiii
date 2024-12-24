# classes4.dex

.class public final Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$setObservers$2;
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
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "throwableMessage",
        "",
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
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$setObservers$2;->this$0:Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 125
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$setObservers$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 4

    .line 126
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$setObservers$2;->this$0:Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->access$getBinding(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;)Lcom/blackhub/bronline/databinding/FragmentInitializationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentInitializationBinding;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$setObservers$2;->this$0:Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->access$showErrorResponseDialog(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;Ljava/lang/String;)V

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InitializationFragment. NO internet. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    return-void
.end method
