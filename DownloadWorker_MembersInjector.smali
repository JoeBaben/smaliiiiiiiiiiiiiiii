# classes4.dex

.class public final Lcom/blackhub/bronline/launcher/download/DownloadWorker_MembersInjector;
.super Ljava/lang/Object;
.source "DownloadWorker_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/blackhub/bronline/launcher/download/DownloadWorker;",
        ">;"
    }
.end annotation


# instance fields
.field public final launcherDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/database/LauncherDatabase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "launcherDatabaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/database/LauncherDatabase;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker_MembersInjector;->launcherDatabaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "launcherDatabaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/database/LauncherDatabase;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/blackhub/bronline/launcher/download/DownloadWorker;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker_MembersInjector;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/launcher/download/DownloadWorker_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectLauncherDatabase(Lcom/blackhub/bronline/launcher/download/DownloadWorker;Lcom/blackhub/bronline/launcher/database/LauncherDatabase;)V
    .registers 2
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.launcher.download.DownloadWorker.launcherDatabase"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "launcherDatabase"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->launcherDatabase:Lcom/blackhub/bronline/launcher/database/LauncherDatabase;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/blackhub/bronline/launcher/download/DownloadWorker;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker_MembersInjector;->launcherDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/database/LauncherDatabase;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/launcher/download/DownloadWorker_MembersInjector;->injectLauncherDatabase(Lcom/blackhub/bronline/launcher/download/DownloadWorker;Lcom/blackhub/bronline/launcher/database/LauncherDatabase;)V

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

    .line 11
    check-cast p1, Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/download/DownloadWorker_MembersInjector;->injectMembers(Lcom/blackhub/bronline/launcher/download/DownloadWorker;)V

    return-void
.end method
