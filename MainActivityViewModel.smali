# classes4.dex

.class public final Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "MainActivityViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivityViewModel.kt\ncom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,426:1\n1855#2:427\n1856#2:429\n1#3:428\n48#4,4:430\n*S KotlinDebug\n*F\n+ 1 MainActivityViewModel.kt\ncom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel\n*L\n146#1:427\n146#1:429\n180#1:430,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B3\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\b\u0001\u0010\t\u001a\u00020\n\u0012\b\b\u0001\u0010\u000b\u001a\u00020\n¢\u0006\u0002\u0010\fJ\u0006\u0010-\u001a\u00020.J\b\u0010/\u001a\u00020.H\u0007J\b\u00100\u001a\u00020.H\u0007J\b\u00101\u001a\u00020.H\u0007J\u0006\u0010\u0017\u001a\u00020.J\u001a\u00102\u001a\u0004\u0018\u0001032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\"H\u0002J\u0016\u00107\u001a\b\u0012\u0004\u0012\u000209082\u0006\u0010:\u001a\u000209H\u0003J\u0010\u0010;\u001a\u0002032\u0006\u00104\u001a\u000205H\u0002J\u0010\u0010<\u001a\u0004\u0018\u00010=H\u0082@¢\u0006\u0002\u0010>J\b\u0010?\u001a\u00020.H\u0007J\u000e\u0010@\u001a\u00020\u0011H\u0082@¢\u0006\u0002\u0010>J\u000e\u0010A\u001a\u00020.2\u0006\u0010B\u001a\u00020\"J\u000e\u0010C\u001a\u00020.2\u0006\u0010D\u001a\u00020\u001eJ\u0010\u0010E\u001a\u00020.2\b\u0010!\u001a\u0004\u0018\u00010\"R\u0016\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u00140\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00138F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u001d\u0010\u001b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u00140\u0013¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0018R\u0017\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001e0\u0013¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0018R\u0014\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001e0\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e¢\u0006\u0002\n\u0000R\u0019\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0013¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0018R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010$\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u00140\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010%\u001a\b\u0012\u0004\u0012\u00020\"0\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010&\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u00140\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\b\u0012\u0004\u0012\u00020\"0\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010(\u001a\b\u0012\u0004\u0012\u00020\"0\u0013¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u0018R\u0017\u0010*\u001a\b\u0012\u0004\u0012\u00020\u001e0\u00138F¢\u0006\u0006\u001a\u0004\b+\u0010\u0018R\u0014\u0010,\u001a\b\u0012\u0004\u0012\u00020\u001e0\u000eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006F"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "launcherDatabase",
        "Lcom/blackhub/bronline/launcher/database/LauncherDatabase;",
        "launcherRepository",
        "Lcom/blackhub/bronline/game/repository/LauncherRepository;",
        "application",
        "Landroid/app/Application;",
        "mainCdnApi",
        "Lcom/blackhub/bronline/launcher/network/Api;",
        "backupCdnApi",
        "(Lcom/blackhub/bronline/launcher/database/LauncherDatabase;Lcom/blackhub/bronline/game/repository/LauncherRepository;Landroid/app/Application;Lcom/blackhub/bronline/launcher/network/Api;Lcom/blackhub/bronline/launcher/network/Api;)V",
        "_bgImage",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroid/graphics/Bitmap;",
        "_isActualVersion",
        "",
        "allFilesLiveData",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/blackhub/bronline/launcher/data/MyFile;",
        "bgImage",
        "getBgImage",
        "()Landroidx/lifecycle/LiveData;",
        "countOfErrors",
        "",
        "filesLiveData",
        "getFilesLiveData",
        "freeSpaceLiveData",
        "",
        "getFreeSpaceLiveData",
        "freeSpaceMutableLiveData",
        "gamePath",
        "",
        "isActualVersion",
        "mutableAllFilesLiveData",
        "mutableCurrentArchitectureFolderMutableLiveData",
        "mutableFilesLiveData",
        "mutableOnErrorResponse",
        "onErrorResponse",
        "getOnErrorResponse",
        "sizeOfUpdateLiveData",
        "getSizeOfUpdateLiveData",
        "sizeOfUpdateMutableLiveData",
        "checkAppVersion",
        "",
        "checkUpdate",
        "deleteFilesNotFromList",
        "deleteUnusedEntriesFromDB",
        "getInfoAboutApp",
        "Landroid/content/pm/PackageInfo;",
        "pm",
        "Landroid/content/pm/PackageManager;",
        "fullPath",
        "getListOfFiles",
        "",
        "Ljava/io/File;",
        "parentDir",
        "getPackageInfo",
        "getServerAppVersion",
        "Lcom/blackhub/bronline/game/model/remote/response/app/AppVersionResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSizeOfUpdateFromDB",
        "isLauncherVersionActual",
        "setCurrentArchitectureFolder",
        "currentFolder",
        "setFreeSpace",
        "freeSpace",
        "setGamePath",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivityViewModel.kt\ncom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,426:1\n1855#2:427\n1856#2:429\n1#3:428\n48#4,4:430\n*S KotlinDebug\n*F\n+ 1 MainActivityViewModel.kt\ncom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel\n*L\n146#1:427\n146#1:429\n180#1:430,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final _bgImage:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final _isActualVersion:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final allFilesLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/data/MyFile;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final application:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final backupCdnApi:Lcom/blackhub/bronline/launcher/network/Api;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public countOfErrors:I

.field public final filesLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/data/MyFile;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final freeSpaceLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final freeSpaceMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public gamePath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final isActualVersion:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final launcherDatabase:Lcom/blackhub/bronline/launcher/database/LauncherDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final launcherRepository:Lcom/blackhub/bronline/game/repository/LauncherRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mainCdnApi:Lcom/blackhub/bronline/launcher/network/Api;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mutableAllFilesLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/data/MyFile;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mutableCurrentArchitectureFolderMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mutableFilesLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/data/MyFile;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mutableOnErrorResponse:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final onErrorResponse:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final sizeOfUpdateMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/launcher/database/LauncherDatabase;Lcom/blackhub/bronline/game/repository/LauncherRepository;Landroid/app/Application;Lcom/blackhub/bronline/launcher/network/Api;Lcom/blackhub/bronline/launcher/network/Api;)V
    .registers 7
    .param p1  # Lcom/blackhub/bronline/launcher/database/LauncherDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/blackhub/bronline/game/repository/LauncherRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3  # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4  # Lcom/blackhub/bronline/launcher/network/Api;
        .annotation runtime Lcom/blackhub/bronline/launcher/di/CdnAPI;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5  # Lcom/blackhub/bronline/launcher/network/Api;
        .annotation runtime Lcom/blackhub/bronline/launcher/di/BackupCdnAPI;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "launcherDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcherRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainCdnApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backupCdnApi"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->launcherDatabase:Lcom/blackhub/bronline/launcher/database/LauncherDatabase;

    .line 63
    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->launcherRepository:Lcom/blackhub/bronline/game/repository/LauncherRepository;

    .line 64
    iput-object p3, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->application:Landroid/app/Application;

    .line 65
    iput-object p4, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->mainCdnApi:Lcom/blackhub/bronline/launcher/network/Api;

    .line 66
    iput-object p5, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->backupCdnApi:Lcom/blackhub/bronline/launcher/network/Api;

    .line 69
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->gamePath:Ljava/lang/String;

    .line 71
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->mutableCurrentArchitectureFolderMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 73
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->mutableAllFilesLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 74
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->allFilesLiveData:Landroidx/lifecycle/LiveData;

    .line 76
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->mutableFilesLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 77
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->filesLiveData:Landroidx/lifecycle/LiveData;

    .line 79
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->mutableOnErrorResponse:Landroidx/lifecycle/MutableLiveData;

    .line 80
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->onErrorResponse:Landroidx/lifecycle/LiveData;

    .line 82
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->sizeOfUpdateMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 85
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->freeSpaceMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 86
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->freeSpaceLiveData:Landroidx/lifecycle/LiveData;

    .line 88
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_bgImage:Landroidx/lifecycle/MutableLiveData;

    .line 91
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_isActualVersion:Landroidx/lifecycle/MutableLiveData;

    .line 92
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->isActualVersion:Landroidx/lifecycle/LiveData;

    .line 95
    new-instance p1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$1;

    invoke-direct {p1, p0, p2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$1;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x1

    invoke-static {p0, p2, p1, p3, p2}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getApplication$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroid/app/Application;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->application:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic access$getBackupCdnApi$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lcom/blackhub/bronline/launcher/network/Api;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->backupCdnApi:Lcom/blackhub/bronline/launcher/network/Api;

    return-object p0
.end method

.method public static final synthetic access$getCountOfErrors$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)I
    .registers 1

    .line 61
    iget p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->countOfErrors:I

    return p0
.end method

.method public static final synthetic access$getGamePath$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Ljava/lang/String;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->gamePath:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLauncherDatabase$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lcom/blackhub/bronline/launcher/database/LauncherDatabase;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->launcherDatabase:Lcom/blackhub/bronline/launcher/database/LauncherDatabase;

    return-object p0
.end method

.method public static final synthetic access$getLauncherRepository$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lcom/blackhub/bronline/game/repository/LauncherRepository;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->launcherRepository:Lcom/blackhub/bronline/game/repository/LauncherRepository;

    return-object p0
.end method

.method public static final synthetic access$getMainCdnApi$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lcom/blackhub/bronline/launcher/network/Api;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->mainCdnApi:Lcom/blackhub/bronline/launcher/network/Api;

    return-object p0
.end method

.method public static final synthetic access$getMutableAllFilesLiveData$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->mutableAllFilesLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getMutableCurrentArchitectureFolderMutableLiveData$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->mutableCurrentArchitectureFolderMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getMutableFilesLiveData$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->mutableFilesLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getMutableOnErrorResponse$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->mutableOnErrorResponse:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getServerAppVersion(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 61
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getServerAppVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSizeOfUpdateMutableLiveData$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->sizeOfUpdateMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_bgImage$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_bgImage:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_isActualVersion$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_isActualVersion:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$isLauncherVersionActual(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 61
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->isLauncherVersionActual(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCountOfErrors$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;I)V
    .registers 2

    .line 61
    iput p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->countOfErrors:I

    return-void
.end method


# virtual methods
.method public final checkAppVersion()V
    .registers 4

    .line 345
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final checkUpdate()V
    .registers 10
    .annotation build Lcom/google/firebase/perf/metrics/AddTrace;
        name = "MainActivityViewModel checkUpdate()"
    .end annotation

    const-string v0, "MainActivityViewModel checkUpdate()"

    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerformance;->startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    .line 430
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v1, p0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)V

    .line 184
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    new-instance v6, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 342
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public final deleteFilesNotFromList()V
    .registers 12
    .annotation build Lcom/google/firebase/perf/metrics/AddTrace;
        name = "MainActivityViewModel deleteFilesNotFromList()"
    .end annotation

    const-string v0, "MainActivityViewModel deleteFilesNotFromList()"

    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerformance;->startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->gamePath:Ljava/lang/String;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "com.br.top/files"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/blackhub/bronline/launcher/Settings;->CLIENT_PACKAGE:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/files/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0, v2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getListOfFiles(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Iterable;

    .line 427
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_48
    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 147
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "custom-touchscreen.json"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_48

    .line 148
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "launcher.apk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_48

    .line 149
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gameSettings.json"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_79

    goto :goto_48

    .line 153
    :cond_79
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "_nologo"

    const/4 v8, 0x0

    invoke-static {v4, v7, v5, v6, v8}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_90

    .line 154
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 157
    :cond_90
    iget-object v4, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->allFilesLiveData:Landroidx/lifecycle/LiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_dc

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_da

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v6}, Lcom/blackhub/bronline/launcher/data/MyFile;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/blackhub/bronline/launcher/data/MyFile;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a3

    move-object v8, v5

    :cond_da
    check-cast v8, Lcom/blackhub/bronline/launcher/data/MyFile;

    :cond_dc
    if-nez v8, :cond_48

    .line 159
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto/16 :goto_48

    .line 162
    :cond_e3
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public final deleteUnusedEntriesFromDB()V
    .registers 5
    .annotation build Lcom/google/firebase/perf/metrics/AddTrace;
        name = "MainActivityViewModel deleteUnusedEntriesFromDB()"
    .end annotation

    const-string v0, "MainActivityViewModel deleteUnusedEntriesFromDB()"

    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerformance;->startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    .line 166
    new-instance v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$deleteUnusedEntriesFromDB$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$deleteUnusedEntriesFromDB$1;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {p0, v2, v1, v3, v2}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 176
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public final getBgImage()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_bgImage:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getBgImage()V
    .registers 4

    .line 103
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getBgImage$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getBgImage$1;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getFilesLiveData()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/data/MyFile;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->filesLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getFreeSpaceLiveData()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->freeSpaceLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getInfoAboutApp(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 5

    .line 417
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_11

    const-wide/16 v0, 0x0

    .line 420
    invoke-static {v0, v1}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    .line 418
    invoke-static {p1, p2, v0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    goto :goto_16

    :cond_11
    const/4 v0, 0x0

    .line 423
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    :goto_16
    return-object p1
.end method

.method public final getListOfFiles(Ljava/io/File;)Ljava/util/List;
    .registers 8
    .annotation build Lcom/google/firebase/perf/metrics/AddTrace;
        name = "MainActivityViewModel getListOfFiles()"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "MainActivityViewModel getListOfFiles()"

    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerformance;->startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    .line 356
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 357
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_30

    .line 359
    array-length v2, p1

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_30

    aget-object v4, p1, v3

    .line 360
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 361
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getListOfFiles(Ljava/io/File;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2d

    .line 363
    :cond_2a
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 367
    :cond_30
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-object v1
.end method

.method public final getOnErrorResponse()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->onErrorResponse:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getPackageInfo(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
    .registers 5

    .line 406
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_16

    .line 408
    sget-object v0, Lcom/blackhub/bronline/launcher/Settings;->CLIENT_PACKAGE:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 409
    invoke-static {v1, v2}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v1

    .line 407
    invoke-static {p1, v0, v1}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 406
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_20

    .line 412
    :cond_16
    sget-object v0, Lcom/blackhub/bronline/launcher/Settings;->CLIENT_PACKAGE:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 411
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_20
    return-object p1
.end method

.method public final getServerAppVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/model/remote/response/app/AppVersionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getServerAppVersion$1;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getServerAppVersion$1;

    iget v1, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getServerAppVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getServerAppVersion$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getServerAppVersion$1;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getServerAppVersion$1;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p1, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getServerAppVersion$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 370
    iget v2, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getServerAppVersion$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_34

    if-ne v2, v3, :cond_2c

    :try_start_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_2a

    goto :goto_42

    :catch_2a
    move-exception p1

    goto :goto_54

    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 372
    :try_start_37
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->launcherRepository:Lcom/blackhub/bronline/game/repository/LauncherRepository;

    iput v3, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getServerAppVersion$1;->label:I

    invoke-interface {p1, v0}, Lcom/blackhub/bronline/game/repository/LauncherRepository;->getRemoteAppVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_42

    return-object v1

    .line 370
    :cond_42
    :goto_42
    check-cast p1, Lretrofit2/Response;

    .line 373
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/model/remote/response/app/AppVersionResponse;

    if-eqz v0, :cond_68

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_50} :catch_2a

    if-eqz p1, :cond_68

    move-object v4, v0

    goto :goto_68

    .line 375
    :goto_54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRemoteAppVersion exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    :cond_68
    :goto_68
    return-object v4
.end method

.method public final getSizeOfUpdateFromDB()V
    .registers 8
    .annotation build Lcom/google/firebase/perf/metrics/AddTrace;
        name = "MainActivityViewModel getSizeOfUpdateFromDB()"
    .end annotation

    const-string v0, "MainActivityViewModel getSizeOfUpdateFromDB()"

    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerformance;->startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    .line 128
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getSizeOfUpdateFromDB$1;

    const/4 v3, 0x0

    invoke-direct {v4, p0, v3}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getSizeOfUpdateFromDB$1;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 136
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public final getSizeOfUpdateLiveData()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->sizeOfUpdateMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isActualVersion()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->isActualVersion:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isLauncherVersionActual(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$isLauncherVersionActual$1;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$isLauncherVersionActual$1;

    iget v1, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$isLauncherVersionActual$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$isLauncherVersionActual$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$isLauncherVersionActual$1;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$isLauncherVersionActual$1;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p1, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$isLauncherVersionActual$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 381
    iget v0, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$isLauncherVersionActual$1;->label:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_58

    const/16 v4, 0x3c8

    if-eq v0, v3, :cond_46

    const/4 v5, 0x2

    if-ne v0, v5, :cond_3e

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 388
    check-cast p1, Lcom/blackhub/bronline/game/model/remote/response/app/AppVersionResponse;

    if-eqz p1, :cond_36

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/app/AppVersionResponse;->getVersionAndroidRuStore()Ljava/lang/Integer;

    move-result-object v2

    :cond_36
    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result p1

    if-gt p1, v4, :cond_94

    :cond_3c
    :goto_3c
    move v1, v3

    goto :goto_94

    .line 381
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 384
    check-cast p1, Lcom/blackhub/bronline/game/model/remote/response/app/AppVersionResponse;

    if-eqz p1, :cond_51

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/app/AppVersionResponse;->getVersionAndroidMarket()Ljava/lang/Integer;

    move-result-object v2

    :cond_51
    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result p1

    if-gt p1, v4, :cond_94

    goto :goto_3c

    .line 381
    :cond_58
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 392
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->application:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "getPackageManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getPackageInfo(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 396
    iget-object v4, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->application:Landroid/app/Application;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_76

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :cond_76
    sget-object v4, Lcom/blackhub/bronline/launcher/Settings;->LAUNCHER_NAME:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 397
    invoke-virtual {p0, p1, v2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getInfoAboutApp(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_3c

    .line 400
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-lt v0, p1, :cond_94

    goto :goto_3c

    :cond_94
    :goto_94
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final setCurrentArchitectureFolder(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentFolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->mutableCurrentArchitectureFolderMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setFreeSpace(J)V
    .registers 4

    .line 123
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->freeSpaceMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setGamePath(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 115
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->gamePath:Ljava/lang/String;

    return-void
.end method
