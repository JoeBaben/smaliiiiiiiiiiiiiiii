# classes4.dex

.class public final synthetic Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$$ExternalSyntheticLambda1;->f$0:Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$$ExternalSyntheticLambda1;->f$0:Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->$r8$lambda$xJ2wUqeIQ_k4ZB8YLFdya3yhJPA(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
