# classes4.dex

.class public final Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1$1;
.super Ljava/lang/Object;
.source "MainActivityViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "Lcom/blackhub/bronline/game/model/local/AppConfigModel;",
        "emit",
        "(Lcom/blackhub/bronline/game/model/local/AppConfigModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field public final synthetic this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/blackhub/bronline/game/model/local/AppConfigModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .param p1  # Lcom/blackhub/bronline/game/model/local/AppConfigModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2  # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/model/local/AppConfigModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1$1$emit$1;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1$1$emit$1;

    iget v1, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1$1$emit$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1$1$emit$1;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p2, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 346
    iget v2, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1$1$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_35

    if-ne v2, v3, :cond_2d

    iget-object p1, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_51

    .line 347
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    .line 348
    invoke-static {p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$get_isActualVersion$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    iput-object p2, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1$1$emit$1;->label:I

    invoke-static {p1, v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$isLauncherVersionActual(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4b

    return-object v1

    :cond_4b
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_4e
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 350
    :cond_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 346
    check-cast p1, Lcom/blackhub/bronline/game/model/local/AppConfigModel;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1$1;->emit(Lcom/blackhub/bronline/game/model/local/AppConfigModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
