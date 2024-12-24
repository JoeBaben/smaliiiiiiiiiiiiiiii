# classes4.dex

.class public final Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;
.super Lcom/blackhub/bronline/game/common/BaseFragment;
.source "LoaderFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseFragment<",
        "Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoaderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoaderFragment.kt\ncom/blackhub/bronline/launcher/fragments/LoaderFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 5 FragmentTransaction.kt\nandroidx/fragment/app/FragmentTransactionKt\n*L\n1#1,554:1\n172#2,9:555\n1855#3,2:564\n28#4,6:566\n34#4,6:577\n80#5,5:572\n*S KotlinDebug\n*F\n+ 1 LoaderFragment.kt\ncom/blackhub/bronline/launcher/fragments/LoaderFragment\n*L\n78#1:555,9\n119#1:564,2\n360#1:566,6\n360#1:577,6\n362#1:572,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0003J\b\u0010 \u001a\u00020!H\u0002J\b\u0010\"\u001a\u00020!H\u0003J\b\u0010#\u001a\u00020!H\u0002J\b\u0010$\u001a\u00020!H\u0002J\b\u0010%\u001a\u00020!H\u0002J\u001a\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0011H\u0002J\u0010\u0010+\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0002J\b\u0010,\u001a\u00020\u0002H\u0016J\b\u0010-\u001a\u00020!H\u0016J\b\u0010.\u001a\u00020!H\u0002J\u0010\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0002J\b\u00103\u001a\u000200H\u0002J\b\u00104\u001a\u00020!H\u0002J\b\u00105\u001a\u00020!H\u0002J\b\u00106\u001a\u00020!H\u0002J\b\u00107\u001a\u00020!H\u0016J\b\u00108\u001a\u00020!H\u0016J\b\u00109\u001a\u00020!H\u0016J\b\u0010:\u001a\u00020!H\u0016J\b\u0010;\u001a\u00020!H\u0016J\u0010\u0010<\u001a\u00020!2\u0006\u0010=\u001a\u00020>H\u0002J\u0018\u0010?\u001a\u00020!2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\tH\u0002J\u0010\u0010@\u001a\u00020!2\u0006\u0010A\u001a\u00020\tH\u0002J\u0010\u0010B\u001a\u00020!2\u0006\u0010C\u001a\u00020DH\u0002J\u0010\u0010E\u001a\u00020!2\u0006\u0010=\u001a\u00020>H\u0002J\b\u0010F\u001a\u00020!H\u0002R\u001c\u0010\u0004\u001a\u0010\u0012\f\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0010\u001a\u0010\u0012\f\u0012\n \u0007*\u0004\u0018\u00010\u00110\u00110\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u000f\u001a\u0004\b\u0014\u0010\u0015R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u000f\u001a\u0004\b\u0019\u0010\u001aR\u000e\u0010\u001c\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u001d\u001a\u0010\u0012\f\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006G"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;",
        "Lcom/blackhub/bronline/game/common/BaseFragment;",
        "Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;",
        "()V",
        "installAppResultLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "loaded",
        "",
        "mainActivityViewModel",
        "Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;",
        "getMainActivityViewModel",
        "()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;",
        "mainActivityViewModel$delegate",
        "Lkotlin/Lazy;",
        "requestNotificationPermissionLauncher",
        "",
        "thisActivity",
        "Landroidx/fragment/app/FragmentActivity;",
        "getThisActivity",
        "()Landroidx/fragment/app/FragmentActivity;",
        "thisActivity$delegate",
        "thisContext",
        "Landroid/content/Context;",
        "getThisContext",
        "()Landroid/content/Context;",
        "thisContext$delegate",
        "total",
        "unknownAppPermissionResult",
        "workId",
        "Ljava/util/UUID;",
        "askNotificationPermission",
        "",
        "askPermissionToInstallFromUnknownSource",
        "checkIfDownloadWorkerIsWorking",
        "createIntentAndLaunchUpdate",
        "deleteFilesNotFromListAndStartMainFragment",
        "getInfoAboutApp",
        "Landroid/content/pm/PackageInfo;",
        "pm",
        "Landroid/content/pm/PackageManager;",
        "fullPath",
        "getPackageInfo",
        "getViewBinding",
        "initViews",
        "installApk",
        "isExternalStorageAvailable",
        "",
        "activity",
        "Landroid/app/Activity;",
        "isLauncherVersionActual",
        "observeWorkProgress",
        "onClickCancelButton",
        "onClickDownloadButton",
        "onDestroy",
        "onPause",
        "onResume",
        "onStart",
        "onStop",
        "setButtonsYesNoVisibility",
        "visibility",
        "",
        "setLoaded",
        "setProgressFiles",
        "percent",
        "setSizeOfUpdate",
        "size",
        "",
        "setTextViewAndProgressBarVisibility",
        "setViewModelObservers",
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
        "SMAP\nLoaderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoaderFragment.kt\ncom/blackhub/bronline/launcher/fragments/LoaderFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 5 FragmentTransaction.kt\nandroidx/fragment/app/FragmentTransactionKt\n*L\n1#1,554:1\n172#2,9:555\n1855#3,2:564\n28#4,6:566\n34#4,6:577\n80#5,5:572\n*S KotlinDebug\n*F\n+ 1 LoaderFragment.kt\ncom/blackhub/bronline/launcher/fragments/LoaderFragment\n*L\n78#1:555,9\n119#1:564,2\n360#1:566,6\n360#1:577,6\n362#1:572,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final installAppResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public loaded:F

.field public final mainActivityViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final requestNotificationPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final thisActivity$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final thisContext$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public total:F

.field public final unknownAppPermissionResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public workId:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$MF_o36ftpxOxbPWZSJIJnlTf9ag(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;Landroidx/activity/result/ActivityResult;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->unknownAppPermissionResult$lambda$0(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gvfx8HArqciNAso2FVN6S5R5n3E(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;Landroidx/activity/result/ActivityResult;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->installAppResultLauncher$lambda$1(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hxP2BPJyEHbyws8mn4cYAgI72y0(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;Z)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->requestNotificationPermissionLauncher$lambda$4(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 558
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;-><init>()V

    const/high16 v0, -0x40800000  # -1.0f

    .line 75
    iput v0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->loaded:F

    .line 76
    iput v0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->total:F

    .line 78
    new-instance v0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$mainActivityViewModel$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$mainActivityViewModel$2;-><init>(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)V

    .line 558
    const-class v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 561
    invoke-static {p0, v1, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->mainActivityViewModel$delegate:Lkotlin/Lazy;

    .line 83
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->unknownAppPermissionResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 95
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v2, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->installAppResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 99
    new-instance v0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$thisContext$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$thisContext$2;-><init>(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->thisContext$delegate:Lkotlin/Lazy;

    .line 100
    new-instance v0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$thisActivity$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$thisActivity$2;-><init>(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->thisActivity$delegate:Lkotlin/Lazy;

    .line 136
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    .line 135
    new-instance v2, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$$ExternalSyntheticLambda5;-><init>(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->requestNotificationPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$deleteFilesNotFromListAndStartMainFragment(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)V
    .registers 1

    .line 71
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->deleteFilesNotFromListAndStartMainFragment()V

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;
    .registers 1

    .line 71
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;

    return-object p0
.end method

.method public static final synthetic access$getLoaded$p(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)F
    .registers 1

    .line 71
    iget p0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->loaded:F

    return p0
.end method

.method public static final synthetic access$getMainActivityViewModel(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;
    .registers 1

    .line 71
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRequestNotificationPermissionLauncher$p(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .registers 1

    .line 71
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->requestNotificationPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getThisActivity(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    .line 71
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->getThisActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getThisContext(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)Landroid/content/Context;
    .registers 1

    .line 71
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->getThisContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTotal$p(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)F
    .registers 1

    .line 71
    iget p0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->total:F

    return p0
.end method

.method public static final synthetic access$installApk(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)V
    .registers 1

    .line 71
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->installApk()V

    return-void
.end method

.method public static final synthetic access$isExternalStorageAvailable(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;Landroid/app/Activity;)Z
    .registers 2

    .line 71
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->isExternalStorageAvailable(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isLauncherVersionActual(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)Z
    .registers 1

    .line 71
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->isLauncherVersionActual()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$observeWorkProgress(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)V
    .registers 1

    .line 71
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->observeWorkProgress()V

    return-void
.end method

.method public static final synthetic access$setButtonsYesNoVisibility(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;I)V
    .registers 2

    .line 71
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->setButtonsYesNoVisibility(I)V

    return-void
.end method

.method public static final synthetic access$setLoaded(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;FF)V
    .registers 3

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->setLoaded(FF)V

    return-void
.end method

.method public static final synthetic access$setLoaded$p(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;F)V
    .registers 2

    .line 71
    iput p1, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->loaded:F

    return-void
.end method

.method public static final synthetic access$setProgressFiles(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;F)V
    .registers 2

    .line 71
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->setProgressFiles(F)V

    return-void
.end method

.method public static final synthetic access$setSizeOfUpdate(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;D)V
    .registers 3

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->setSizeOfUpdate(D)V

    return-void
.end method

.method public static final synthetic access$setTextViewAndProgressBarVisibility(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;I)V
    .registers 2

    .line 71
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->setTextViewAndProgressBarVisibility(I)V

    return-void
.end method

.method public static final synthetic access$setTotal$p(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;F)V
    .registers 2

    .line 71
    iput p1, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->total:F

    return-void
.end method

.method public static final synthetic access$setWorkId$p(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;Ljava/util/UUID;)V
    .registers 2

    .line 71
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->workId:Ljava/util/UUID;

    return-void
.end method

.method private final askPermissionToInstallFromUnknownSource()V
    .registers 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 309
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 310
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->getThisContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "package:%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setData(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget-object v1, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->unknownAppPermissionResult:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final createIntentAndLaunchUpdate()V
    .registers 5

    .line 287
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->getThisContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/launcher.apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 292
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->getThisContext()Landroid/content/Context;

    move-result-object v1

    .line 293
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->getThisContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".provider"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 291
    invoke-static {v1, v2, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 298
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 299
    const-string v2, "android.intent.extra.NOT_UNKNOWN_SOURCE"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 300
    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 301
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 302
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 303
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->installAppResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->mainActivityViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    return-object v0
.end method

.method private final getThisActivity()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->thisActivity$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method private final getThisContext()Landroid/content/Context;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->thisContext$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final installApk()V
    .registers 4

    .line 266
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1e

    .line 267
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->getThisContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 268
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->askPermissionToInstallFromUnknownSource()V

    goto :goto_38

    :catch_18
    move-exception v0

    goto :goto_22

    .line 270
    :cond_1a
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->createIntentAndLaunchUpdate()V

    goto :goto_38

    .line 273
    :cond_1e
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->createIntentAndLaunchUpdate()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_18

    goto :goto_38

    .line 276
    :goto_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 278
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->getThisContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1204d5

    .line 279
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 277
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_38
    return-void
.end method

.method public static final installAppResultLauncher$lambda$1(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;Landroidx/activity/result/ActivityResult;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getSizeOfUpdateFromDB()V

    return-void
.end method

.method public static final requestNotificationPermissionLauncher$lambda$4(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;Z)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_20

    .line 142
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;

    invoke-virtual {p1}, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const v0, 0x7f1204dd

    .line 143
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 141
    invoke-static {p1, p0, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_20
    return-void
.end method

.method public static final unknownAppPermissionResult$lambda$0(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;Landroidx/activity/result/ActivityResult;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    .line 85
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->createIntentAndLaunchUpdate()V

    .line 87
    :cond_f
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    if-nez p1, :cond_1d

    .line 88
    const-string p1, "result.resultCode == Activity.RESULT_CANCELED, startActivity(JNIActivity)"

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->deleteFilesNotFromListAndStartMainFragment()V

    :cond_1d
    return-void
.end method


# virtual methods
.method public final askNotificationPermission()V
    .registers 4

    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_58

    .line 153
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->getThisContext()Landroid/content/Context;

    move-result-object v0

    .line 152
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_58

    .line 159
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 163
    new-instance v0, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;

    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->getThisContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "<get-thisContext>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;-><init>(Landroid/content/Context;)V

    .line 164
    new-instance v1, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$askNotificationPermission$askForNotificationPermissionDialog$1$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$askNotificationPermission$askForNotificationPermissionDialog$1$1;-><init>(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;->setOnOkButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 167
    sget-object v1, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$askNotificationPermission$askForNotificationPermissionDialog$1$2;->INSTANCE:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$askNotificationPermission$askForNotificationPermissionDialog$1$2;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;->setOnCancelButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 171
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const v1, 0x7f1204df

    .line 172
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;->setTitle(Ljava/lang/String;)V

    const v1, 0x7f1204de

    .line 173
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_58

    .line 178
    :cond_53
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->requestNotificationPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_58
    :goto_58
    return-void
.end method

.method public final checkIfDownloadWorkerIsWorking()V
    .registers 6

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8c

    .line 114
    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    .line 115
    const-string v1, "DownloadInBackground"

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->getWorkInfosForUniqueWork(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_89

    .line 119
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 564
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/WorkInfo;

    .line 120
    invoke-virtual {v2}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "workInfo.state in onCreateView of LoaderFragment "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    goto :goto_2b

    :cond_50
    const/4 v1, 0x0

    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/WorkInfo;

    invoke-virtual {v2}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v2

    sget-object v3, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-eq v2, v3, :cond_72

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/WorkInfo;

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v0

    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v0, v2, :cond_6e

    goto :goto_72

    .line 127
    :cond_6e
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->setViewModelObservers()V

    goto :goto_8c

    .line 123
    :cond_72
    :goto_72
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->setTextViewAndProgressBarVisibility(I)V

    const/16 v0, 0x8

    .line 124
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->setButtonsYesNoVisibility(I)V

    .line 125
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->tvSizeOfUpdate:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->observeWorkProgress()V

    goto :goto_8c

    .line 129
    :cond_89
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->setViewModelObservers()V

    :cond_8c
    :goto_8c
    return-void
.end method

.method public final deleteFilesNotFromListAndStartMainFragment()V
    .registers 5

    .line 354
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->deleteFilesNotFromList()V

    .line 356
    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->deleteUnusedEntriesFromDB()V

    .line 357
    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getBgImage()V

    .line 360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 361
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    const/4 v1, 0x0

    .line 576
    const-class v2, Lcom/blackhub/bronline/launcher/fragments/MainFragment;

    const v3, 0x7f0a056a

    invoke-virtual {v0, v3, v2, v1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "replace(containerViewId, F::class.java, args, tag)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1001

    .line 363
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 580
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final getInfoAboutApp(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 5

    .line 525
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_11

    const-wide/16 v0, 0x0

    .line 528
    invoke-static {v0, v1}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    .line 526
    invoke-static {p1, p2, v0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    goto :goto_16

    :cond_11
    const/4 v0, 0x0

    .line 531
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    :goto_16
    return-object p1
.end method

.method public final getPackageInfo(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
    .registers 5

    .line 514
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_16

    .line 516
    sget-object v0, Lcom/blackhub/bronline/launcher/Settings;->CLIENT_PACKAGE:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 517
    invoke-static {v1, v2}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v1

    .line 515
    invoke-static {p1, v0, v1}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 514
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_20

    .line 520
    :cond_16
    sget-object v0, Lcom/blackhub/bronline/launcher/Settings;->CLIENT_PACKAGE:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 519
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_20
    return-object p1
.end method

.method public bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .registers 2

    .line 71
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->getViewBinding()Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;

    move-result-object v0

    return-object v0
.end method

.method public getViewBinding()Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initViews()V
    .registers 1

    .line 103
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->askNotificationPermission()V

    .line 105
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->checkIfDownloadWorkerIsWorking()V

    .line 107
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->onClickDownloadButton()V

    .line 108
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->onClickCancelButton()V

    return-void
.end method

.method public final isExternalStorageAvailable(Landroid/app/Activity;)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 490
    :try_start_3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :catch_e
    move-exception v1

    goto :goto_1b

    :cond_10
    :goto_10
    if-eqz v1, :cond_18

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_16} :catch_e

    if-eqz p1, :cond_19

    :cond_18
    move v0, v2

    :cond_19
    xor-int/2addr v0, v2

    goto :goto_34

    .line 492
    :goto_1b
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 495
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f120446

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 493
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 497
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_34
    return v0
.end method

.method public final isLauncherVersionActual()Z
    .registers 6

    .line 191
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->getThisContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "getPackageManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->getPackageInfo(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 195
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->getThisContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :cond_20
    sget-object v2, Lcom/blackhub/bronline/launcher/Settings;->LAUNCHER_NAME:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-virtual {p0, v0, v2}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->getInfoAboutApp(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 199
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-lt v1, v0, :cond_3e

    goto :goto_40

    :cond_3e
    const/4 v0, 0x0

    goto :goto_41

    :cond_40
    :goto_40
    const/4 v0, 0x1

    :goto_41
    return v0
.end method

.method public final observeWorkProgress()V
    .registers 5

    .line 368
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 369
    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    .line 370
    const-string v1, "DownloadInBackground"

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->getWorkInfosForUniqueWorkLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 371
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$observeWorkProgress$1$1;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$observeWorkProgress$1$1;-><init>(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)V

    new-instance v3, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_21
    return-void
.end method

.method public final onClickCancelButton()V
    .registers 9

    .line 503
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;

    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->buttonCancel:Landroidx/appcompat/widget/AppCompatButton;

    const-string v0, "buttonCancel"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$onClickCancelButton$1;

    invoke-direct {v5, p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$onClickCancelButton$1;-><init>(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final onClickDownloadButton()V
    .registers 9

    .line 437
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;

    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->buttonRepeat:Landroidx/appcompat/widget/AppCompatButton;

    const-string v0, "buttonRepeat"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$onClickDownloadButton$1;

    invoke-direct {v5, p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$onClickDownloadButton$1;-><init>(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 551
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 552
    const-string v0, "LoaderFragment onDestroy"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 541
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->onPause()V

    .line 542
    const-string v0, "LoaderFragment onPause"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .registers 5

    .line 184
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->onResume()V

    .line 185
    const-string v0, "LoaderFragment onResume"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 186
    sget-object v0, Lcom/blackhub/bronline/launcher/activities/MainActivity;->Companion:Lcom/blackhub/bronline/launcher/activities/MainActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;

    invoke-virtual {v2}, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const-string v3, "getRoot(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/blackhub/bronline/launcher/activities/MainActivity$Companion;->hideSystemUI(Landroid/view/Window;Landroid/view/View;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 536
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 537
    const-string v0, "LoaderFragment onStart"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .registers 2

    .line 546
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->onStop()V

    .line 547
    const-string v0, "LoaderFragment onStop"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    return-void
.end method

.method public final setButtonsYesNoVisibility(I)V
    .registers 4

    .line 335
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;

    .line 336
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->tvSizeOfUpdate:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 337
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->buttonCancel:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 338
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->buttonRepeat:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setLoaded(FF)V
    .registers 6

    .line 347
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;

    .line 348
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->loadingPercent:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 349
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->loadingPercent:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f1201f9

    invoke-virtual {v1, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_29

    :cond_28
    const/4 p1, 0x0

    :goto_29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setProgressFiles(F)V
    .registers 3

    .line 343
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->progressBar:Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->setProgress(F)V

    return-void
.end method

.method public final setSizeOfUpdate(D)V
    .registers 5

    .line 316
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;

    .line 317
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->tvSizeOfUpdate:Landroid/widget/TextView;

    .line 318
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f1204d2

    invoke-virtual {v1, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    .line 317
    :goto_1f
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 319
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->setButtonsYesNoVisibility(I)V

    return-void
.end method

.method public final setTextViewAndProgressBarVisibility(I)V
    .registers 4

    .line 324
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;

    .line 325
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->tvPlayBlack:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->tvBr:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 327
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->loadingText:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 328
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->ivSmile:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 329
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->progressBar:Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 330
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->loadingPercent:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setViewModelObservers()V
    .registers 5

    .line 204
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getSizeOfUpdateLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$setViewModelObservers$1;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$setViewModelObservers$1;-><init>(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)V

    new-instance v3, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
