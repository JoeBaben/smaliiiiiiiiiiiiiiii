# classes4.dex

.class public final Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DownloadWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/download/DownloadWorker;->downloadFile(Lcom/blackhub/bronline/launcher/data/MyFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadWorker.kt\ncom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2\n+ 2 builders.kt\nio/ktor/client/request/BuildersKt\n+ 3 builders.kt\nio/ktor/client/request/BuildersKt$prepareGet$4\n*L\n1#1,385:1\n404#2,4:386\n279#2:390\n167#2,2:392\n29#2:394\n406#3:391\n*S KotlinDebug\n*F\n+ 1 DownloadWorker.kt\ncom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2\n*L\n317#1:386,4\n317#1:390\n317#1:392,2\n317#1:394\n317#1:391\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blackhub.bronline.launcher.download.DownloadWorker$downloadFile$2"
    f = "DownloadWorker.kt"
    i = {}
    l = {
        0x13e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDownloadWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadWorker.kt\ncom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2\n+ 2 builders.kt\nio/ktor/client/request/BuildersKt\n+ 3 builders.kt\nio/ktor/client/request/BuildersKt$prepareGet$4\n*L\n1#1,385:1\n404#2,4:386\n279#2:390\n167#2,2:392\n29#2:394\n406#3:391\n*S KotlinDebug\n*F\n+ 1 DownloadWorker.kt\ncom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2\n*L\n317#1:386,4\n317#1:390\n317#1:392,2\n317#1:394\n317#1:391\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $myFile:Lcom/blackhub/bronline/launcher/data/MyFile;

.field public label:I

.field public final synthetic this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/launcher/download/DownloadWorker;Lcom/blackhub/bronline/launcher/data/MyFile;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/download/DownloadWorker;",
            "Lcom/blackhub/bronline/launcher/data/MyFile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2;->$myFile:Lcom/blackhub/bronline/launcher/data/MyFile;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .param p1  # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance p1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2;

    iget-object v0, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2;->$myFile:Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2;-><init>(Lcom/blackhub/bronline/launcher/download/DownloadWorker;Lcom/blackhub/bronline/launcher/data/MyFile;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .param p1  # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 296
    iget v1, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_18

    if-ne v1, v2, :cond_10

    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_c2

    goto/16 :goto_dc

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 297
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2;->$myFile:Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/data/MyFile;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->access$createDirAndReturnPath(Lcom/blackhub/bronline/launcher/download/DownloadWorker;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 299
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    invoke-static {v3}, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->access$getGamePath$p(Lcom/blackhub/bronline/launcher/download/DownloadWorker;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2;->$myFile:Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v4}, Lcom/blackhub/bronline/launcher/data/MyFile;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_57

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 301
    :cond_57
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 302
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 304
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2;->$myFile:Lcom/blackhub/bronline/launcher/data/MyFile;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start download: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 317
    :try_start_73
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    invoke-static {p1}, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->access$getClient(Lcom/blackhub/bronline/launcher/download/DownloadWorker;)Lio/ktor/client/HttpClient;

    move-result-object p1

    sget-object v3, Lcom/blackhub/bronline/launcher/Settings;->CURRENT_CDN_URL:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2;->$myFile:Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v4}, Lcom/blackhub/bronline/launcher/data/MyFile;->getPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2;->$myFile:Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v5}, Lcom/blackhub/bronline/launcher/data/MyFile;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 390
    new-instance v4, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v4}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 389
    invoke-static {v4, v3}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 392
    sget-object v3, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v3}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 394
    new-instance v3, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v3, v4, p1}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 318
    new-instance p1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2;

    iget-object v4, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    iget-object v5, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2;->$myFile:Lcom/blackhub/bronline/launcher/data/MyFile;

    const/4 v6, 0x0

    invoke-direct {p1, v1, v4, v5, v6}, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2;-><init>(Ljava/io/File;Lcom/blackhub/bronline/launcher/download/DownloadWorker;Lcom/blackhub/bronline/launcher/data/MyFile;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2;->label:I

    invoke-virtual {v3, p1, p0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_bf} :catch_c2

    if-ne p1, v0, :cond_dc

    return-object v0

    .line 380
    :catch_c2
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->getLauncherDatabase()Lcom/blackhub/bronline/launcher/database/LauncherDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/database/LauncherDatabase;->myFileDao()Lcom/blackhub/bronline/launcher/database/MyFileDao;

    move-result-object p1

    .line 381
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2;->$myFile:Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/data/MyFile;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2;->$myFile:Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/data/MyFile;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Lcom/blackhub/bronline/launcher/database/MyFileDao;->setMyFileDownloadedByPathAndName(ZLjava/lang/String;Ljava/lang/String;)V

    .line 383
    :cond_dc
    :goto_dc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
