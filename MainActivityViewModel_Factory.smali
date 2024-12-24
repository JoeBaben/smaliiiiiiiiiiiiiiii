# classes4.dex

.class public final Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel_Factory;
.super Ljava/lang/Object;
.source "MainActivityViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "com.blackhub.bronline.launcher.di.CdnAPI",
        "com.blackhub.bronline.launcher.di.BackupCdnAPI"
    }
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public final backupCdnApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/network/Api;",
            ">;"
        }
    .end annotation
.end field

.field public final launcherDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/database/LauncherDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public final launcherRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/game/repository/LauncherRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final mainCdnApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/network/Api;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "launcherDatabaseProvider",
            "launcherRepositoryProvider",
            "applicationProvider",
            "mainCdnApiProvider",
            "backupCdnApiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/database/LauncherDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/game/repository/LauncherRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/network/Api;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/network/Api;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel_Factory;->launcherDatabaseProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel_Factory;->launcherRepositoryProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p3, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel_Factory;->applicationProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p4, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel_Factory;->mainCdnApiProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p5, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel_Factory;->backupCdnApiProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel_Factory;
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "launcherDatabaseProvider",
            "launcherRepositoryProvider",
            "applicationProvider",
            "mainCdnApiProvider",
            "backupCdnApiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/database/LauncherDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/game/repository/LauncherRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/network/Api;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/network/Api;",
            ">;)",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel_Factory;"
        }
    .end annotation

    .line 62
    new-instance v6, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/blackhub/bronline/launcher/database/LauncherDatabase;Lcom/blackhub/bronline/game/repository/LauncherRepository;Landroid/app/Application;Lcom/blackhub/bronline/launcher/network/Api;Lcom/blackhub/bronline/launcher/network/Api;)Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "launcherDatabase",
            "launcherRepository",
            "application",
            "mainCdnApi",
            "backupCdnApi"
        }
    .end annotation

    .line 68
    new-instance v6, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;-><init>(Lcom/blackhub/bronline/launcher/database/LauncherDatabase;Lcom/blackhub/bronline/game/repository/LauncherRepository;Landroid/app/Application;Lcom/blackhub/bronline/launcher/network/Api;Lcom/blackhub/bronline/launcher/network/Api;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;
    .registers 6

    .line 54
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel_Factory;->launcherDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/database/LauncherDatabase;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel_Factory;->launcherRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/repository/LauncherRepository;

    iget-object v2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel_Factory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v3, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel_Factory;->mainCdnApiProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/launcher/network/Api;

    iget-object v4, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel_Factory;->backupCdnApiProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/launcher/network/Api;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel_Factory;->newInstance(Lcom/blackhub/bronline/launcher/database/LauncherDatabase;Lcom/blackhub/bronline/game/repository/LauncherRepository;Landroid/app/Application;Lcom/blackhub/bronline/launcher/network/Api;Lcom/blackhub/bronline/launcher/network/Api;)Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel_Factory;->get()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object v0

    return-object v0
.end method
