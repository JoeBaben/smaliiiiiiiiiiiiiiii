# classes4.dex

.class public final Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$privacyPolicyDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InitializationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;",
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
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$privacyPolicyDialog$2;->this$0:Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    new-instance v0, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$privacyPolicyDialog$2;->this$0:Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;

    invoke-static {v1}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->access$getThisActivity(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "access$getThisActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 44
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$privacyPolicyDialog$2;->invoke()Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;

    move-result-object v0

    return-object v0
.end method