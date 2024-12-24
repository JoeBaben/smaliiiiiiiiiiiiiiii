# classes4.dex

.class public final Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$onClickDownloadButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoaderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->onClickDownloadButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoaderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoaderFragment.kt\ncom/blackhub/bronline/launcher/fragments/LoaderFragment$onClickDownloadButton$1\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,554:1\n100#2:555\n1#3:556\n*S KotlinDebug\n*F\n+ 1 LoaderFragment.kt\ncom/blackhub/bronline/launcher/fragments/LoaderFragment$onClickDownloadButton$1\n*L\n461#1:555\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoaderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoaderFragment.kt\ncom/blackhub/bronline/launcher/fragments/LoaderFragment$onClickDownloadButton$1\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,554:1\n100#2:555\n1#3:556\n*S KotlinDebug\n*F\n+ 1 LoaderFragment.kt\ncom/blackhub/bronline/launcher/fragments/LoaderFragment$onClickDownloadButton$1\n*L\n461#1:555\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$onClickDownloadButton$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 437
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$onClickDownloadButton$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 9

    .line 438
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$onClickDownloadButton$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$setButtonsYesNoVisibility(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;I)V

    .line 439
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$onClickDownloadButton$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$getBinding(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->tvSizeOfUpdate:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 440
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$onClickDownloadButton$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$setTextViewAndProgressBarVisibility(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;I)V

    .line 442
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$onClickDownloadButton$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$getThisActivity(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "access$getThisActivity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$isExternalStorageAvailable(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 443
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$onClickDownloadButton$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$getMainActivityViewModel(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getSizeOfUpdateLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_ee

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$onClickDownloadButton$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;

    const-wide/16 v2, 0x0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_51

    .line 445
    const-string v0, "sizeOfUpdateLiveData == 0L, startActivity(JNIActivity)"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 447
    invoke-static {v1}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$deleteFilesNotFromListAndStartMainFragment(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)V

    goto/16 :goto_ee

    .line 449
    :cond_51
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_63

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_63

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_64

    :cond_63
    move-object v2, v3

    .line 451
    :goto_64
    new-instance v4, Landroidx/work/Data$Builder;

    invoke-direct {v4}, Landroidx/work/Data$Builder;-><init>()V

    .line 452
    const-string v5, "TOTAL_SIZE_FILES"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroidx/work/Data$Builder;->putLong(Ljava/lang/String;J)Landroidx/work/Data$Builder;

    move-result-object v0

    .line 453
    const-string v4, "GAME_PATH"

    invoke-virtual {v0, v4, v2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v0

    .line 454
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    .line 452
    const-string v2, "build(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    new-instance v2, Landroidx/work/Constraints$Builder;

    invoke-direct {v2}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 458
    sget-object v4, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v2, v4}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v2

    .line 459
    invoke-virtual {v2}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v2

    .line 555
    new-instance v4, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v5, Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    invoke-direct {v4, v5}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 461
    invoke-virtual {v4, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 462
    sget-object v4, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    invoke-virtual {v0, v4}, Landroidx/work/WorkRequest$Builder;->setExpedited(Landroidx/work/OutOfQuotaPolicy;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 463
    invoke-virtual {v0, v2}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 464
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 466
    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$setWorkId$p(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;Ljava/util/UUID;)V

    .line 468
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_c3

    invoke-static {v2}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v3

    :cond_c3
    if-eqz v3, :cond_d2

    .line 471
    const-string v2, "DownloadInBackground"

    .line 472
    sget-object v4, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 470
    invoke-virtual {v3, v2, v4, v0}, Landroidx/work/WorkManager;->beginUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v0

    if-eqz v0, :cond_d2

    .line 474
    invoke-virtual {v0}, Landroidx/work/WorkContinuation;->enqueue()Landroidx/work/Operation;

    .line 475
    :cond_d2
    invoke-static {v1}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$observeWorkProgress(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)V

    goto :goto_ee

    .line 480
    :cond_d6
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$onClickDownloadButton$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$getBinding(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->buttonCancel:Landroidx/appcompat/widget/AppCompatButton;

    .line 481
    iget-object v2, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$onClickDownloadButton$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;

    const v3, 0x7f1204d3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 479
    invoke-static {v0, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 483
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_ee
    :goto_ee
    return-void
.end method
