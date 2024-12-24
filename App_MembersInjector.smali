# classes4.dex

.class public final Lcom/blackhub/bronline/launcher/App_MembersInjector;
.super Ljava/lang/Object;
.source "App_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "com.blackhub.bronline.launcher.di.BackupUrlAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/blackhub/bronline/launcher/App;",
        ">;"
    }
.end annotation


# instance fields
.field public final apiServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/network/Api;",
            ">;"
        }
    .end annotation
.end field

.field public final appLifecycleObserverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final backupApiServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/network/Api;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "apiServiceProvider",
            "backupApiServiceProvider",
            "appLifecycleObserverProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/network/Api;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/network/Api;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/App_MembersInjector;->apiServiceProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/blackhub/bronline/launcher/App_MembersInjector;->backupApiServiceProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/blackhub/bronline/launcher/App_MembersInjector;->appLifecycleObserverProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "apiServiceProvider",
            "backupApiServiceProvider",
            "appLifecycleObserverProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/network/Api;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/network/Api;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/blackhub/bronline/launcher/App;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/blackhub/bronline/launcher/App_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/blackhub/bronline/launcher/App_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectApiService(Lcom/blackhub/bronline/launcher/App;Lcom/blackhub/bronline/launcher/network/Api;)V
    .registers 2
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.launcher.App.apiService"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "apiService"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/App;->apiService:Lcom/blackhub/bronline/launcher/network/Api;

    return-void
.end method

.method public static injectAppLifecycleObserver(Lcom/blackhub/bronline/launcher/App;Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;)V
    .registers 2
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.launcher.App.appLifecycleObserver"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "appLifecycleObserver"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/App;->appLifecycleObserver:Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;

    return-void
.end method

.method public static injectBackupApiService(Lcom/blackhub/bronline/launcher/App;Lcom/blackhub/bronline/launcher/network/Api;)V
    .registers 2
    .annotation runtime Lcom/blackhub/bronline/launcher/di/BackupUrlAPI;
    .end annotation

    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.launcher.App.backupApiService"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "backupApiService"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/App;->backupApiService:Lcom/blackhub/bronline/launcher/network/Api;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/blackhub/bronline/launcher/App;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/App_MembersInjector;->apiServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/network/Api;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/launcher/App_MembersInjector;->injectApiService(Lcom/blackhub/bronline/launcher/App;Lcom/blackhub/bronline/launcher/network/Api;)V

    .line 49
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/App_MembersInjector;->backupApiServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/network/Api;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/launcher/App_MembersInjector;->injectBackupApiService(Lcom/blackhub/bronline/launcher/App;Lcom/blackhub/bronline/launcher/network/Api;)V

    .line 50
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/App_MembersInjector;->appLifecycleObserverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/launcher/App_MembersInjector;->injectAppLifecycleObserver(Lcom/blackhub/bronline/launcher/App;Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 13
    check-cast p1, Lcom/blackhub/bronline/launcher/App;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/App_MembersInjector;->injectMembers(Lcom/blackhub/bronline/launcher/App;)V

    return-void
.end method
