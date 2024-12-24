# classes4.dex

.class public final Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->checkUpdate()V
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
    c = "com.blackhub.bronline.launcher.viewmodel.MainActivityViewModel$checkUpdate$1"
    f = "MainActivityViewModel.kt"
    i = {}
    l = {
        0xbb,
        0xbe,
        0x147,
        0x151
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;

    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 184
    iget v0, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v0, :cond_38

    if-eq v0, v8, :cond_32

    if-eq v0, v9, :cond_2c

    if-eq v0, v7, :cond_24

    if-ne v0, v5, :cond_1c

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_34f

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    :try_start_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_31d

    :catch_29
    move-exception v0

    goto/16 :goto_323

    :cond_2c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_68

    :cond_32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_35} :catch_29

    move-object/from16 v0, p1

    goto :goto_52

    :cond_38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 186
    :try_start_3b
    iget-object v0, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getCountOfErrors$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)I

    move-result v0

    if-ge v0, v7, :cond_55

    .line 187
    iget-object v0, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getMainCdnApi$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lcom/blackhub/bronline/launcher/network/Api;

    move-result-object v0

    iput v8, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->label:I

    invoke-interface {v0, v1}, Lcom/blackhub/bronline/launcher/network/Api;->files(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_52

    return-object v2

    :cond_52
    :goto_52
    check-cast v0, Lretrofit2/Response;

    goto :goto_6a

    .line 189
    :cond_55
    const-string v0, "https://rsv.br-dl.com/"

    sput-object v0, Lcom/blackhub/bronline/launcher/Settings;->CURRENT_CDN_URL:Ljava/lang/String;

    .line 190
    iget-object v0, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getBackupCdnApi$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lcom/blackhub/bronline/launcher/network/Api;

    move-result-object v0

    iput v9, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->label:I

    invoke-interface {v0, v1}, Lcom/blackhub/bronline/launcher/network/Api;->files(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_68

    return-object v2

    .line 184
    :cond_68
    :goto_68
    check-cast v0, Lretrofit2/Response;

    .line 193
    :goto_6a
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v10

    if-eqz v10, :cond_2c9

    .line 194
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_354

    .line 196
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 197
    move-object v10, v0

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v7, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 199
    iget-object v10, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v10}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getMutableAllFilesLiveData$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 201
    const-string v12, "com.br.top/files"

    .line 203
    iget-object v7, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v7}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getGamePath$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Ljava/lang/String;

    move-result-object v11

    .line 205
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v7}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    .line 203
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 206
    sget-object v10, Lcom/blackhub/bronline/launcher/Settings;->CLIENT_PACKAGE:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/files/"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 211
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_28c

    :goto_c0
    add-int/lit8 v11, v10, -0x1

    .line 213
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v12}, Lcom/blackhub/bronline/launcher/data/MyFile;->getPath()Ljava/lang/String;

    move-result-object v12

    const-string v13, "textures"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v12, v13, v15, v9, v14}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_d4} :catch_29

    const-string v13, "_nologo"

    if-eqz v12, :cond_13f

    .line 215
    :try_start_d8
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v12}, Lcom/blackhub/bronline/launcher/data/MyFile;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v13, v15, v9, v14}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_ed

    .line 218
    invoke-interface {v0, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_285

    .line 222
    :cond_ed
    iget-object v12, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v12}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getMutableCurrentArchitectureFolderMutableLiveData$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    const-string v5, "astc"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_116

    .line 223
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v5}, Lcom/blackhub/bronline/launcher/data/MyFile;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v12, ".astc."

    invoke-static {v5, v12, v15, v9, v14}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_116

    .line 225
    invoke-interface {v0, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_285

    .line 228
    :cond_116
    iget-object v5, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v5}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getMutableCurrentArchitectureFolderMutableLiveData$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v12, "etc2"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13f

    .line 229
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v5}, Lcom/blackhub/bronline/launcher/data/MyFile;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v12, ".etc2."

    invoke-static {v5, v12, v15, v9, v14}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13f

    .line 231
    invoke-interface {v0, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_285

    .line 237
    :cond_13f
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v5}, Lcom/blackhub/bronline/launcher/data/MyFile;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13, v15, v9, v14}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_154

    .line 240
    invoke-interface {v0, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_285

    .line 244
    :cond_154
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v5}, Lcom/blackhub/bronline/launcher/data/MyFile;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v12, "launcher.apk"

    invoke-static {v5, v12, v15, v9, v14}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 253
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v5}, Lcom/blackhub/bronline/launcher/data/MyFile;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 254
    const-string v12, "files/"

    invoke-static {v5, v12, v15, v9, v14}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18f

    .line 256
    const-string v18, "files/"

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v12

    add-int/2addr v12, v6

    invoke-virtual {v5, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v12, "substring(...)"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    :cond_18f
    new-instance v12, Ljava/io/File;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual/range {v17 .. v17}, Lcom/blackhub/bronline/launcher/data/MyFile;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v3}, Lcom/blackhub/bronline/launcher/data/MyFile;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13, v15, v9, v14}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c5

    .line 269
    invoke-interface {v0, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_285

    .line 273
    :cond_1c5
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 274
    iget-object v5, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v5}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getLauncherDatabase$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lcom/blackhub/bronline/launcher/database/LauncherDatabase;

    move-result-object v5

    .line 275
    invoke-virtual {v5}, Lcom/blackhub/bronline/launcher/database/LauncherDatabase;->myFileDao()Lcom/blackhub/bronline/launcher/database/MyFileDao;

    move-result-object v5

    .line 276
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v13}, Lcom/blackhub/bronline/launcher/data/MyFile;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v14}, Lcom/blackhub/bronline/launcher/data/MyFile;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v13, v14}, Lcom/blackhub/bronline/launcher/database/MyFileDao;->getFileByPathAndName(Ljava/lang/String;Ljava/lang/String;)Lcom/blackhub/bronline/launcher/data/MyFile;

    move-result-object v5

    if-eqz v5, :cond_23a

    .line 281
    invoke-virtual {v5}, Lcom/blackhub/bronline/launcher/data/MyFile;->getDownloaded()Z

    move-result v13

    if-eqz v13, :cond_21f

    .line 282
    invoke-virtual {v5}, Lcom/blackhub/bronline/launcher/data/MyFile;->getData()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v14}, Lcom/blackhub/bronline/launcher/data/MyFile;->getData()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21f

    .line 283
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_21f

    .line 284
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v12}, Lcom/blackhub/bronline/launcher/data/MyFile;->getSize()J

    move-result-wide v12

    cmp-long v3, v3, v12

    if-nez v3, :cond_21f

    .line 286
    invoke-interface {v0, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_285

    .line 289
    :cond_21f
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/launcher/data/MyFile;

    .line 290
    invoke-virtual {v5}, Lcom/blackhub/bronline/launcher/data/MyFile;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/blackhub/bronline/launcher/data/MyFile;->setId(I)V

    .line 292
    iget-object v4, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v4}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getLauncherDatabase$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lcom/blackhub/bronline/launcher/database/LauncherDatabase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackhub/bronline/launcher/database/LauncherDatabase;->myFileDao()Lcom/blackhub/bronline/launcher/database/MyFileDao;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/blackhub/bronline/launcher/database/MyFileDao;->updateMyFile(Lcom/blackhub/bronline/launcher/data/MyFile;)V

    goto :goto_285

    .line 296
    :cond_23a
    iget-object v5, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v5}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getLauncherDatabase$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lcom/blackhub/bronline/launcher/database/LauncherDatabase;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blackhub/bronline/launcher/database/LauncherDatabase;->myFileDao()Lcom/blackhub/bronline/launcher/database/MyFileDao;

    move-result-object v5

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-interface {v5, v13}, Lcom/blackhub/bronline/launcher/database/MyFileDao;->insert(Lcom/blackhub/bronline/launcher/data/MyFile;)V

    .line 297
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_285

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v5}, Lcom/blackhub/bronline/launcher/data/MyFile;->getSize()J

    move-result-wide v12

    cmp-long v3, v3, v12

    if-nez v3, :cond_285

    .line 298
    iget-object v3, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v3}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getLauncherDatabase$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lcom/blackhub/bronline/launcher/database/LauncherDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackhub/bronline/launcher/database/LauncherDatabase;->myFileDao()Lcom/blackhub/bronline/launcher/database/MyFileDao;

    move-result-object v3

    .line 301
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v4}, Lcom/blackhub/bronline/launcher/data/MyFile;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 302
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v5}, Lcom/blackhub/bronline/launcher/data/MyFile;->getName()Ljava/lang/String;

    move-result-object v5

    .line 299
    invoke-interface {v3, v8, v4, v5}, Lcom/blackhub/bronline/launcher/database/MyFileDao;->setMyFileDownloadedByPathAndName(ZLjava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-interface {v0, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_285
    :goto_285
    if-gez v11, :cond_288

    goto :goto_28c

    :cond_288
    move v10, v11

    const/4 v5, 0x4

    goto/16 :goto_c0

    .line 310
    :cond_28c
    :goto_28c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    :goto_292
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackhub/bronline/launcher/data/MyFile;

    .line 311
    invoke-virtual {v7}, Lcom/blackhub/bronline/launcher/data/MyFile;->getSize()J

    move-result-wide v9

    add-long/2addr v4, v9

    goto :goto_292

    .line 314
    :cond_2a4
    iget-object v3, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v3}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getLauncherDatabase$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lcom/blackhub/bronline/launcher/database/LauncherDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackhub/bronline/launcher/database/LauncherDatabase;->myFileDao()Lcom/blackhub/bronline/launcher/database/MyFileDao;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/blackhub/bronline/launcher/database/MyFileDao;->insertAll(Ljava/util/List;)V

    .line 316
    iget-object v3, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v3}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getMutableFilesLiveData$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 317
    iget-object v0, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getSizeOfUpdateMutableLiveData$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_354

    .line 320
    :cond_2c9
    iget-object v3, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v3}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getCountOfErrors$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)I

    move-result v4

    add-int/2addr v4, v8

    invoke-static {v3, v4}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$setCountOfErrors$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;I)V

    .line 322
    iget-object v3, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v3}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getCountOfErrors$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)I

    move-result v3

    if-lt v3, v6, :cond_312

    .line 324
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v0}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ErrorBody: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  Response.Message: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  Response.Code: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325
    iget-object v3, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v3}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getMutableOnErrorResponse$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_354

    .line 327
    :cond_312
    iput v7, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->label:I

    const-wide/16 v3, 0x1388

    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_31d

    return-object v2

    .line 328
    :cond_31d
    :goto_31d
    iget-object v0, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->checkUpdate()V
    :try_end_322
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_322} :catch_29

    goto :goto_354

    .line 332
    :goto_323
    iget-object v3, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v3}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getCountOfErrors$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)I

    move-result v4

    add-int/2addr v4, v8

    invoke-static {v3, v4}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$setCountOfErrors$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;I)V

    .line 334
    iget-object v3, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v3}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getCountOfErrors$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)I

    move-result v3

    if-lt v3, v6, :cond_343

    .line 335
    iget-object v2, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getMutableOnErrorResponse$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_354

    :cond_343
    const/4 v3, 0x4

    .line 337
    iput v3, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->label:I

    const-wide/16 v3, 0x1388

    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_34f

    return-object v2

    .line 338
    :cond_34f
    :goto_34f
    iget-object v0, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->checkUpdate()V

    .line 341
    :cond_354
    :goto_354
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
