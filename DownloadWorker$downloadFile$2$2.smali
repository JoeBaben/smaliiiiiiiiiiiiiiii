# classes4.dex

.class public final Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DownloadWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadWorker.kt\ncom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2\n+ 2 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 3 TypeInfoJvm.kt\nio/ktor/util/reflect/TypeInfoJvmKt\n+ 4 Packet.kt\nio/ktor/utils/io/core/PacketKt\n*L\n1#1,385:1\n156#2:386\n17#3,3:387\n43#4:390\n*S KotlinDebug\n*F\n+ 1 DownloadWorker.kt\ncom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2\n*L\n320#1:386\n320#1:387,3\n324#1:390\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "httpResponse",
        "Lio/ktor/client/statement/HttpResponse;"
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
    c = "com.blackhub.bronline.launcher.download.DownloadWorker$downloadFile$2$2"
    f = "DownloadWorker.kt"
    i = {
        0x1,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x182,
        0x143,
        0x14a,
        0x156
    }
    m = "invokeSuspend"
    n = {
        "channel",
        "channel",
        "packet",
        "channel",
        "packet"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDownloadWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadWorker.kt\ncom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2\n+ 2 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 3 TypeInfoJvm.kt\nio/ktor/util/reflect/TypeInfoJvmKt\n+ 4 Packet.kt\nio/ktor/utils/io/core/PacketKt\n*L\n1#1,385:1\n156#2:386\n17#3,3:387\n43#4:390\n*S KotlinDebug\n*F\n+ 1 DownloadWorker.kt\ncom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2\n*L\n320#1:386\n320#1:387,3\n324#1:390\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $file:Ljava/io/File;

.field public final synthetic $myFile:Lcom/blackhub/bronline/launcher/data/MyFile;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/blackhub/bronline/launcher/download/DownloadWorker;Lcom/blackhub/bronline/launcher/data/MyFile;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/blackhub/bronline/launcher/download/DownloadWorker;",
            "Lcom/blackhub/bronline/launcher/data/MyFile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2;->$file:Ljava/io/File;

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    iput-object p3, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2;->$myFile:Lcom/blackhub/bronline/launcher/data/MyFile;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
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
    new-instance v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2;->$file:Ljava/io/File;

    iget-object v2, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    iget-object v3, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2;->$myFile:Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2;-><init>(Ljava/io/File;Lcom/blackhub/bronline/launcher/download/DownloadWorker;Lcom/blackhub/bronline/launcher/data/MyFile;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .param p1  # Lio/ktor/client/statement/HttpResponse;
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
            "Lio/ktor/client/statement/HttpResponse;",
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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2;->invoke(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 318
    iget v4, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eqz v4, :cond_45

    if-eq v4, v0, :cond_41

    if-eq v4, v1, :cond_39

    if-eq v4, v7, :cond_2c

    if-ne v4, v6, :cond_24

    iget-object v4, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/core/ByteReadPacket;

    iget-object v8, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_21
    move-object p1, v4

    move-object v4, v8

    goto :goto_92

    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    iget-object v4, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/core/ByteReadPacket;

    iget-object v8, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_cd

    :cond_39
    iget-object v4, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_90

    :cond_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_75

    :cond_45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 319
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v4

    invoke-static {v4}, Lio/ktor/http/HttpStatusCodeKt;->isSuccess(Lio/ktor/http/HttpStatusCode;)Z

    move-result v4

    if-eqz v4, :cond_13e

    .line 386
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p1

    const-class v4, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v8

    .line 388
    invoke-static {v8}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 389
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v9, v4, v8}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object v4

    .line 386
    iput v0, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2;->label:I

    invoke-virtual {p1, v4, p0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_75

    return-object v3

    :cond_75
    :goto_75
    if-eqz p1, :cond_136

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    move-object v4, p1

    .line 322
    :cond_7a
    invoke-interface {v4}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p1

    if-nez p1, :cond_102

    .line 323
    iput-object v4, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2;->L$1:Ljava/lang/Object;

    iput v1, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2;->label:I

    const-wide/32 v8, 0xfd000

    invoke-interface {v4, v8, v9, p0}, Lio/ktor/utils/io/ByteReadChannel;->readRemaining(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_90

    return-object v3

    .line 318
    :cond_90
    :goto_90
    check-cast p1, Lio/ktor/utils/io/core/ByteReadPacket;

    .line 390
    :goto_92
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->getEndOfInput()Z

    move-result v8

    xor-int/2addr v8, v0

    if-eqz v8, :cond_7a

    .line 325
    invoke-static {p1, v2, v0, v5}, Lio/ktor/utils/io/core/StringsKt;->readBytes$default(Lio/ktor/utils/io/core/ByteReadPacket;IILjava/lang/Object;)[B

    move-result-object v8

    .line 326
    iget-object v9, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2;->$file:Ljava/io/File;

    invoke-static {v9, v8}, Lkotlin/io/FilesKt__FileReadWriteKt;->appendBytes(Ljava/io/File;[B)V

    .line 328
    iget-object v9, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    invoke-static {v9}, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->access$getCountSizeFiles$p(Lcom/blackhub/bronline/launcher/download/DownloadWorker;)J

    move-result-wide v10

    array-length v8, v8

    int-to-long v12, v8

    add-long/2addr v10, v12

    invoke-static {v9, v10, v11}, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->access$setCountSizeFiles$p(Lcom/blackhub/bronline/launcher/download/DownloadWorker;J)V

    .line 330
    iget-object v8, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    .line 332
    invoke-static {v8}, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->access$getCountSizeFiles$p(Lcom/blackhub/bronline/launcher/download/DownloadWorker;)J

    move-result-wide v9

    .line 333
    iget-object v11, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    invoke-static {v11}, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->access$getFinalTotalSizeFiles$p(Lcom/blackhub/bronline/launcher/download/DownloadWorker;)J

    move-result-wide v11

    .line 331
    invoke-static {v8, v9, v10, v11, v12}, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->access$createForegroundInfo(Lcom/blackhub/bronline/launcher/download/DownloadWorker;JJ)Landroidx/work/ForegroundInfo;

    move-result-object v9

    .line 330
    iput-object v4, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2;->L$1:Ljava/lang/Object;

    iput v7, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2;->label:I

    invoke-virtual {v8, v9, p0}, Landroidx/work/CoroutineWorker;->setForeground(Landroidx/work/ForegroundInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_cb

    return-object v3

    :cond_cb
    move-object v8, v4

    move-object v4, p1

    .line 336
    :goto_cd
    new-instance p1, Landroidx/work/Data$Builder;

    invoke-direct {p1}, Landroidx/work/Data$Builder;-><init>()V

    .line 339
    iget-object v9, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    invoke-static {v9}, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->access$getCountSizeFiles$p(Lcom/blackhub/bronline/launcher/download/DownloadWorker;)J

    move-result-wide v9

    iget-object v11, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    invoke-static {v11}, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->access$getFinalTotalSizeFiles$p(Lcom/blackhub/bronline/launcher/download/DownloadWorker;)J

    move-result-wide v11

    new-array v13, v1, [J

    aput-wide v9, v13, v2

    aput-wide v11, v13, v0

    .line 337
    const-string v9, "Progress"

    invoke-virtual {p1, v9, v13}, Landroidx/work/Data$Builder;->putLongArray(Ljava/lang/String;[J)Landroidx/work/Data$Builder;

    move-result-object p1

    .line 341
    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    const-string v9, "build(...)"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    iget-object v9, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    iput-object v8, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2;->L$1:Ljava/lang/Object;

    iput v6, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2;->label:I

    invoke-virtual {v9, p1, p0}, Landroidx/work/CoroutineWorker;->setProgress(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_21

    return-object v3

    .line 347
    :cond_102
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2;->$myFile:Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/data/MyFile;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "success download: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 359
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->getLauncherDatabase()Lcom/blackhub/bronline/launcher/database/LauncherDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/database/LauncherDatabase;->myFileDao()Lcom/blackhub/bronline/launcher/database/MyFileDao;

    move-result-object p1

    .line 360
    iget-object v1, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2;->$myFile:Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/data/MyFile;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2;->$myFile:Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v2}, Lcom/blackhub/bronline/launcher/data/MyFile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/blackhub/bronline/launcher/database/MyFileDao;->setMyFileDownloadedByPathAndName(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_17d

    .line 386
    :cond_136
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type io.ktor.utils.io.ByteReadChannel"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 363
    :cond_13e
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2;->$myFile:Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/data/MyFile;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failure download: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 375
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->getLauncherDatabase()Lcom/blackhub/bronline/launcher/database/LauncherDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/database/LauncherDatabase;->myFileDao()Lcom/blackhub/bronline/launcher/database/MyFileDao;

    move-result-object p1

    .line 376
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2;->$myFile:Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/data/MyFile;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$2;->$myFile:Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/data/MyFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v1}, Lcom/blackhub/bronline/launcher/database/MyFileDao;->setMyFileDownloadedByPathAndName(ZLjava/lang/String;Ljava/lang/String;)V

    .line 378
    :goto_17d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
