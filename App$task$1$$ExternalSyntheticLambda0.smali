# classes4.dex

.class public final synthetic Lcom/blackhub/bronline/launcher/App$task$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/launcher/App;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/launcher/App;ZI)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/App$task$1$$ExternalSyntheticLambda0;->f$0:Lcom/blackhub/bronline/launcher/App;

    iput-boolean p2, p0, Lcom/blackhub/bronline/launcher/App$task$1$$ExternalSyntheticLambda0;->f$1:Z

    iput p3, p0, Lcom/blackhub/bronline/launcher/App$task$1$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/App$task$1$$ExternalSyntheticLambda0;->f$0:Lcom/blackhub/bronline/launcher/App;

    iget-boolean v1, p0, Lcom/blackhub/bronline/launcher/App$task$1$$ExternalSyntheticLambda0;->f$1:Z

    iget v2, p0, Lcom/blackhub/bronline/launcher/App$task$1$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/blackhub/bronline/launcher/App$task$1;->$r8$lambda$OTvQ-ZePhbqVds6dobTg_MSrT1w(Lcom/blackhub/bronline/launcher/App;ZI)V

    return-void
.end method
