# classes4.dex

.class public final Lcom/blackhub/bronline/launcher/App$task$1;
.super Ljava/lang/Object;
.source "App.kt"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/App;->task(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/util/ArrayList<",
        "Lcom/blackhub/bronline/launcher/network/Server;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00040\u0001J2\u0010\u0005\u001a\u00020\u00062 \u0010\u0007\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00040\b2\u0006\u0010\t\u001a\u00020\nH\u0016JL\u0010\u000b\u001a\u00020\u00062 \u0010\u0007\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00040\b2 \u0010\f\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00040\rH\u0016¨\u0006\u000e"
    }
    d2 = {
        "com/blackhub/bronline/launcher/App$task$1",
        "Lretrofit2/Callback;",
        "Ljava/util/ArrayList;",
        "Lcom/blackhub/bronline/launcher/network/Server;",
        "Lkotlin/collections/ArrayList;",
        "onFailure",
        "",
        "call",
        "Lretrofit2/Call;",
        "t",
        "",
        "onResponse",
        "response",
        "Lretrofit2/Response;",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $connectionAttempt:I

.field public final synthetic $isNeed:Z

.field public final synthetic this$0:Lcom/blackhub/bronline/launcher/App;


# direct methods
.method public static synthetic $r8$lambda$OTvQ-ZePhbqVds6dobTg_MSrT1w(Lcom/blackhub/bronline/launcher/App;ZI)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/launcher/App$task$1;->onResponse$lambda$0(Lcom/blackhub/bronline/launcher/App;ZI)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/launcher/App;IZ)V
    .registers 4

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/App$task$1;->this$0:Lcom/blackhub/bronline/launcher/App;

    iput p2, p0, Lcom/blackhub/bronline/launcher/App$task$1;->$connectionAttempt:I

    iput-boolean p3, p0, Lcom/blackhub/bronline/launcher/App$task$1;->$isNeed:Z

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onResponse$lambda$0(Lcom/blackhub/bronline/launcher/App;ZI)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    .line 121
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/launcher/App;->access$task(Lcom/blackhub/bronline/launcher/App;ZI)V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .registers 4
    .param p1  # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/util/ArrayList<",
            "Lcom/blackhub/bronline/launcher/network/Server;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 0
    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .registers 6
    .param p1  # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/util/ArrayList<",
            "Lcom/blackhub/bronline/launcher/network/Server;",
            ">;>;",
            "Lretrofit2/Response<",
            "Ljava/util/ArrayList<",
            "Lcom/blackhub/bronline/launcher/network/Server;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNotNull(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_50

    .line 114
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/App$task$1;->this$0:Lcom/blackhub/bronline/launcher/App;

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/App;->getServerList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 115
    :cond_1f
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/App$task$1;->this$0:Lcom/blackhub/bronline/launcher/App;

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/App;->getServerList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_38

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_33

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_33
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 116
    :cond_38
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/App$task$1;->this$0:Lcom/blackhub/bronline/launcher/App;

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/App;->getServerListener()Lcom/blackhub/bronline/launcher/network/ServerListener;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNotNull(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6e

    .line 117
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/App$task$1;->this$0:Lcom/blackhub/bronline/launcher/App;

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/App;->getServerListener()Lcom/blackhub/bronline/launcher/network/ServerListener;

    move-result-object p1

    if-eqz p1, :cond_6e

    invoke-interface {p1}, Lcom/blackhub/bronline/launcher/network/ServerListener;->onChange()V

    goto :goto_6e

    .line 119
    :cond_50
    iget p1, p0, Lcom/blackhub/bronline/launcher/App$task$1;->$connectionAttempt:I

    const/4 p2, 0x6

    if-ge p1, p2, :cond_6e

    .line 120
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p2, p0, Lcom/blackhub/bronline/launcher/App$task$1;->this$0:Lcom/blackhub/bronline/launcher/App;

    iget-boolean v0, p0, Lcom/blackhub/bronline/launcher/App$task$1;->$isNeed:Z

    iget v1, p0, Lcom/blackhub/bronline/launcher/App$task$1;->$connectionAttempt:I

    new-instance v2, Lcom/blackhub/bronline/launcher/App$task$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2, v0, v1}, Lcom/blackhub/bronline/launcher/App$task$1$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/launcher/App;ZI)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6e
    :goto_6e
    return-void
.end method
