# classes4.dex

.class public final Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$showErrorResponseDialog$errorResponseDialog$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InitializationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->showErrorResponseDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$showErrorResponseDialog$errorResponseDialog$1$2;->this$0:Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 367
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$showErrorResponseDialog$errorResponseDialog$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 368
    const-string v0, "InitializationFragment showErrorResponseDialog onCancelButtonClickListener"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$showErrorResponseDialog$errorResponseDialog$1$2;->this$0:Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_10
    return-void
.end method
