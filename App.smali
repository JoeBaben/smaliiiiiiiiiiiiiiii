# classes4.dex

.class public final Lcom/blackhub/bronline/launcher/App;
.super Landroidx/multidex/MultiDexApplication;
.source "App.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/launcher/App$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u0000 22\u00020\u0001:\u00012B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)J\u0006\u0010*\u001a\u00020\'J\u000e\u0010+\u001a\u00020\'2\u0006\u0010(\u001a\u00020)J\b\u0010,\u001a\u00020\'H\u0016J\u001a\u0010-\u001a\u00020\'2\u0006\u0010.\u001a\u00020/2\b\b\u0002\u00100\u001a\u000201H\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR$\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087.¢\u0006\u0014\n\u0000\u0012\u0004\b\u0010\u0010\u0002\u001a\u0004\b\u0011\u0010\u0006\"\u0004\b\u0012\u0010\bR\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018RF\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aj\n\u0012\u0004\u0012\u00020\u001b\u0018\u0001`\u001c2\u001a\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aj\n\u0012\u0004\u0012\u00020\u001b\u0018\u0001`\u001c@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%¨\u00063"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/App;",
        "Landroidx/multidex/MultiDexApplication;",
        "()V",
        "apiService",
        "Lcom/blackhub/bronline/launcher/network/Api;",
        "getApiService",
        "()Lcom/blackhub/bronline/launcher/network/Api;",
        "setApiService",
        "(Lcom/blackhub/bronline/launcher/network/Api;)V",
        "appLifecycleObserver",
        "Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;",
        "getAppLifecycleObserver",
        "()Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;",
        "setAppLifecycleObserver",
        "(Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;)V",
        "backupApiService",
        "getBackupApiService$annotations",
        "getBackupApiService",
        "setBackupApiService",
        "myScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getMyScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setMyScope",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "<set-?>",
        "Ljava/util/ArrayList;",
        "Lcom/blackhub/bronline/launcher/network/Server;",
        "Lkotlin/collections/ArrayList;",
        "serverList",
        "getServerList",
        "()Ljava/util/ArrayList;",
        "serverListener",
        "Lcom/blackhub/bronline/launcher/network/ServerListener;",
        "getServerListener",
        "()Lcom/blackhub/bronline/launcher/network/ServerListener;",
        "setServerListener",
        "(Lcom/blackhub/bronline/launcher/network/ServerListener;)V",
        "addAppLifecycleObserver",
        "",
        "observer",
        "Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserver;",
        "closeScope",
        "deleteAppLifecycleObserver",
        "onCreate",
        "task",
        "isNeed",
        "",
        "connectionAttempt",
        "",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blackhub/bronline/launcher/App$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static applicationComponent:Lcom/blackhub/bronline/launcher/di/ApplicationComponent;

.field public static instance:Lcom/blackhub/bronline/launcher/App;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static isAppOpen:Z


# instance fields
.field public apiService:Lcom/blackhub/bronline/launcher/network/Api;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public appLifecycleObserver:Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public backupApiService:Lcom/blackhub/bronline/launcher/network/Api;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public myScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public serverList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/blackhub/bronline/launcher/network/Server;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public serverListener:Lcom/blackhub/bronline/launcher/network/ServerListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, Lcom/blackhub/bronline/launcher/App$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/App$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/launcher/App;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 42
    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 50
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/App;->myScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getApplicationComponent$cp()Lcom/blackhub/bronline/launcher/di/ApplicationComponent;
    .registers 1

    .line 42
    sget-object v0, Lcom/blackhub/bronline/launcher/App;->applicationComponent:Lcom/blackhub/bronline/launcher/di/ApplicationComponent;

    return-object v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/blackhub/bronline/launcher/App;
    .registers 1

    .line 42
    sget-object v0, Lcom/blackhub/bronline/launcher/App;->instance:Lcom/blackhub/bronline/launcher/App;

    return-object v0
.end method

.method public static final synthetic access$isAppOpen$cp()Z
    .registers 1

    .line 42
    sget-boolean v0, Lcom/blackhub/bronline/launcher/App;->isAppOpen:Z

    return v0
.end method

.method public static final synthetic access$setAppOpen$cp(Z)V
    .registers 1

    .line 42
    sput-boolean p0, Lcom/blackhub/bronline/launcher/App;->isAppOpen:Z

    return-void
.end method

.method public static final synthetic access$task(Lcom/blackhub/bronline/launcher/App;ZI)V
    .registers 3

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/App;->task(ZI)V

    return-void
.end method

.method public static final appComponent()Lcom/blackhub/bronline/launcher/di/ApplicationComponent;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/App$Companion;->appComponent()Lcom/blackhub/bronline/launcher/di/ApplicationComponent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getBackupApiService$annotations()V
    .registers 0
    .annotation runtime Lcom/blackhub/bronline/launcher/di/BackupUrlAPI;
    .end annotation

    .line 0
    return-void
.end method

.method public static final getInput(Landroid/content/Context;)Ljava/lang/String;
    .registers 2
    .param p0  # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    invoke-virtual {v0, p0}, Lcom/blackhub/bronline/launcher/App$Companion;->getInput(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance()Lcom/blackhub/bronline/launcher/App;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    sget-object v0, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/App$Companion;->getInstance()Lcom/blackhub/bronline/launcher/App;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic task$default(Lcom/blackhub/bronline/launcher/App;ZIILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 103
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/App;->task(ZI)V

    return-void
.end method


# virtual methods
.method public final addAppLifecycleObserver(Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserver;)V
    .registers 3
    .param p1  # Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/App;->getAppLifecycleObserver()Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;->addObserver(Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserver;)V

    return-void
.end method

.method public final closeScope()V
    .registers 4

    .line 92
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/App;->myScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final deleteAppLifecycleObserver(Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserver;)V
    .registers 3
    .param p1  # Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/App;->getAppLifecycleObserver()Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;->deleteObserver(Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserver;)V

    return-void
.end method

.method public final getApiService()Lcom/blackhub/bronline/launcher/network/Api;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/App;->apiService:Lcom/blackhub/bronline/launcher/network/Api;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "apiService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAppLifecycleObserver()Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/App;->appLifecycleObserver:Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "appLifecycleObserver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBackupApiService()Lcom/blackhub/bronline/launcher/network/Api;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/App;->backupApiService:Lcom/blackhub/bronline/launcher/network/Api;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "backupApiService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMyScope()Lkotlinx/coroutines/CoroutineScope;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/App;->myScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getServerList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/blackhub/bronline/launcher/network/Server;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/App;->serverList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getServerListener()Lcom/blackhub/bronline/launcher/network/ServerListener;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/App;->serverListener:Lcom/blackhub/bronline/launcher/network/ServerListener;

    return-object v0
.end method

.method public onCreate()V
    .registers 6

    .line 61
    invoke-static {}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent;->builder()Lcom/blackhub/bronline/launcher/di/ApplicationComponent$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/blackhub/bronline/launcher/di/ApplicationComponent$Builder;->app(Lcom/blackhub/bronline/launcher/App;)Lcom/blackhub/bronline/launcher/di/ApplicationComponent$Builder;

    move-result-object v0

    invoke-interface {v0}, Lcom/blackhub/bronline/launcher/di/ApplicationComponent$Builder;->build()Lcom/blackhub/bronline/launcher/di/ApplicationComponent;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/launcher/App;->applicationComponent:Lcom/blackhub/bronline/launcher/di/ApplicationComponent;

    const/4 v1, 0x0

    if-nez v0, :cond_17

    .line 62
    const-string v0, "applicationComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_17
    invoke-interface {v0, p0}, Lcom/blackhub/bronline/launcher/di/ApplicationComponent;->inject(Lcom/blackhub/bronline/launcher/App;)V

    .line 64
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 67
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 68
    sget-object v0, Lcom/blackhub/bronline/common/MarketAnalytic;->INSTANCE:Lcom/blackhub/bronline/common/MarketAnalytic;

    invoke-virtual {v0, p0}, Lcom/blackhub/bronline/common/MarketAnalytic;->initialise(Landroid/app/Application;)V

    .line 69
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/App;->getAppLifecycleObserver()Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 72
    new-instance v0, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;

    const-string v2, "2063487131"

    invoke-static {v2}, Lru/rustore/sdk/remoteconfig/AppId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v3, v1}, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;-><init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    const-string v2, "15.33.0"

    invoke-static {v2}, Lru/rustore/sdk/remoteconfig/AppVersion;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;->setAppVersion-nqGfzuc(Ljava/lang/String;)Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;

    move-result-object v0

    .line 74
    sget-object v2, Lru/rustore/sdk/remoteconfig/UpdateBehaviour$Actual;->INSTANCE:Lru/rustore/sdk/remoteconfig/UpdateBehaviour$Actual;

    invoke-virtual {v0, v2}, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;->setUpdateBehaviour(Lru/rustore/sdk/remoteconfig/UpdateBehaviour;)Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;->build()Lru/rustore/sdk/remoteconfig/RemoteConfigClient;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lru/rustore/sdk/remoteconfig/RemoteConfigClient;->init()Lru/rustore/sdk/core/tasks/Task;

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/launcher/Settings;->CLIENT_PACKAGE:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/launcher/Settings;->LAUNCHER_PACKAGE:Ljava/lang/String;

    .line 80
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/launcher/Settings;->COUNTRY_MARKET_BY_SYSTEM_LANGUAGE:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getNetworkCountry(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/launcher/Settings;->COUNTRY_MARKET_BY_TELEPHONE_MANAGER:Ljava/lang/String;

    .line 83
    sput-object p0, Lcom/blackhub/bronline/launcher/App;->instance:Lcom/blackhub/bronline/launcher/App;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/App;->serverList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 87
    invoke-static {p0, v3, v0, v2, v1}, Lcom/blackhub/bronline/launcher/App;->task$default(Lcom/blackhub/bronline/launcher/App;ZIILjava/lang/Object;)V

    const-wide/16 v0, 0xf

    .line 88
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/launcher/App$onCreate$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/launcher/App$onCreate$1;-><init>(Lcom/blackhub/bronline/launcher/App;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final setApiService(Lcom/blackhub/bronline/launcher/network/Api;)V
    .registers 3
    .param p1  # Lcom/blackhub/bronline/launcher/network/Api;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/App;->apiService:Lcom/blackhub/bronline/launcher/network/Api;

    return-void
.end method

.method public final setAppLifecycleObserver(Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;)V
    .registers 3
    .param p1  # Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/App;->appLifecycleObserver:Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;

    return-void
.end method

.method public final setBackupApiService(Lcom/blackhub/bronline/launcher/network/Api;)V
    .registers 3
    .param p1  # Lcom/blackhub/bronline/launcher/network/Api;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/App;->backupApiService:Lcom/blackhub/bronline/launcher/network/Api;

    return-void
.end method

.method public final setMyScope(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 3
    .param p1  # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/App;->myScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final setServerListener(Lcom/blackhub/bronline/launcher/network/ServerListener;)V
    .registers 2
    .param p1  # Lcom/blackhub/bronline/launcher/network/ServerListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 55
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/App;->serverListener:Lcom/blackhub/bronline/launcher/network/ServerListener;

    return-void
.end method

.method public final task(ZI)V
    .registers 5

    if-nez p1, :cond_b

    .line 104
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/App;->serverListener:Lcom/blackhub/bronline/launcher/network/ServerListener;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    const/4 v0, 0x3

    if-ge p2, v0, :cond_13

    .line 106
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/App;->getApiService()Lcom/blackhub/bronline/launcher/network/Api;

    move-result-object v0

    goto :goto_17

    :cond_13
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/App;->getBackupApiService()Lcom/blackhub/bronline/launcher/network/Api;

    move-result-object v0

    .line 108
    :goto_17
    invoke-interface {v0}, Lcom/blackhub/bronline/launcher/network/Api;->getServers()Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/launcher/App$task$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/blackhub/bronline/launcher/App$task$1;-><init>(Lcom/blackhub/bronline/launcher/App;IZ)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
