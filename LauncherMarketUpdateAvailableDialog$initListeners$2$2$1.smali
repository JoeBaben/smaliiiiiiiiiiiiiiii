# classes4.dex

.class public final Lcom/blackhub/bronline/launcher/dialogs/LauncherMarketUpdateAvailableDialog$initListeners$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LauncherMarketUpdateAvailableDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/dialogs/LauncherMarketUpdateAvailableDialog;->initListeners()V
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
.field public final synthetic this$0:Lcom/blackhub/bronline/launcher/dialogs/LauncherMarketUpdateAvailableDialog;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/launcher/dialogs/LauncherMarketUpdateAvailableDialog;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/dialogs/LauncherMarketUpdateAvailableDialog$initListeners$2$2$1;->this$0:Lcom/blackhub/bronline/launcher/dialogs/LauncherMarketUpdateAvailableDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 53
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/dialogs/LauncherMarketUpdateAvailableDialog$initListeners$2$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/dialogs/LauncherMarketUpdateAvailableDialog$initListeners$2$2$1;->this$0:Lcom/blackhub/bronline/launcher/dialogs/LauncherMarketUpdateAvailableDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 55
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/dialogs/LauncherMarketUpdateAvailableDialog$initListeners$2$2$1;->this$0:Lcom/blackhub/bronline/launcher/dialogs/LauncherMarketUpdateAvailableDialog;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/dialogs/LauncherMarketUpdateAvailableDialog;->getOnCancelButtonClickListener()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
