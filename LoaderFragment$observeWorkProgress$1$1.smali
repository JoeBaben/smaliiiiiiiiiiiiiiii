# classes4.dex

.class public final Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$observeWorkProgress$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoaderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->observeWorkProgress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$observeWorkProgress$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Landroidx/work/WorkInfo;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "workInfoList",
        "",
        "Landroidx/work/WorkInfo;",
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


# instance fields
.field public final synthetic this$0:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$observeWorkProgress$1$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 371
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$observeWorkProgress$1$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .registers 9
    .param p1  # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_113

    .line 372
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/WorkInfo;

    if-eqz p1, :cond_113

    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$observeWorkProgress$1$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;

    .line 373
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getProgress()Landroidx/work/Data;

    move-result-object v1

    .line 374
    const-string v2, "Progress"

    invoke-virtual {v1, v2}, Landroidx/work/Data;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    .line 375
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->firstOrNull([J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1f

    :cond_1e
    move-object v3, v2

    :goto_1f
    const/4 v4, 0x1

    if-eqz v1, :cond_26

    .line 376
    invoke-static {v1, v4}, Lkotlin/collections/ArraysKt___ArraysKt;->getOrNull([JI)Ljava/lang/Long;

    move-result-object v2

    :cond_26
    const/high16 v1, 0x100000

    if-eqz v3, :cond_34

    .line 379
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-float v3, v5

    int-to-float v5, v1

    div-float/2addr v3, v5

    invoke-static {v0, v3}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$setLoaded$p(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;F)V

    :cond_34
    if-eqz v2, :cond_40

    .line 382
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$setTotal$p(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;F)V

    .line 384
    :cond_40
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v1

    sget-object v2, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$observeWorkProgress$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    if-eq v1, v4, :cond_af

    const/4 v3, 0x2

    if-eq v1, v3, :cond_a2

    const/4 v3, 0x3

    const/4 v5, 0x4

    if-eq v1, v3, :cond_76

    if-eq v1, v5, :cond_76

    const/4 p1, 0x5

    if-eq v1, p1, :cond_5d

    goto/16 :goto_113

    .line 421
    :cond_5d
    const-string p1, "DOWNLOAD_WORKER WorkInfo.State BLOCKED"

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 423
    invoke-static {v0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$getThisContext(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1204d4

    .line 424
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 426
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_113

    .line 410
    :cond_76
    invoke-static {v0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$getMainActivityViewModel(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getSizeOfUpdateFromDB()V

    .line 412
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object p1

    const-string v1, "ERROR"

    invoke-virtual {p1, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DOWNLOAD_WORKER ERROR STATE: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 416
    invoke-static {v0, v2}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$setButtonsYesNoVisibility(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;I)V

    .line 417
    invoke-static {v0, v5}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$setTextViewAndProgressBarVisibility(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;I)V

    goto :goto_113

    .line 405
    :cond_a2
    const-string p1, "DOWNLOAD_WORKER WorkInfo.State SUCCEED"

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 406
    invoke-static {v0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$getMainActivityViewModel(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getSizeOfUpdateFromDB()V

    goto :goto_113

    .line 387
    :cond_af
    invoke-static {v0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$getThisActivity(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_113

    .line 388
    invoke-static {v0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$getBinding(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->buttonRepeat:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_d4

    const/16 p1, 0x8

    .line 389
    invoke-static {v0, p1}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$setButtonsYesNoVisibility(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;I)V

    .line 391
    :cond_d4
    invoke-static {v0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$getBinding(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->progressBar:Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_e3

    .line 392
    invoke-static {v0, v2}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$setTextViewAndProgressBarVisibility(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;I)V

    .line 394
    :cond_e3
    invoke-static {v0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$getTotal$p(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)F

    move-result p1

    const/high16 v1, -0x40800000  # -1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_113

    invoke-static {v0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$getLoaded$p(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_113

    const/high16 p1, 0x3f800000  # 1.0f

    .line 396
    invoke-static {v0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$getLoaded$p(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)F

    move-result v1

    mul-float/2addr v1, p1

    invoke-static {v0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$getTotal$p(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)F

    move-result p1

    div-float/2addr v1, p1

    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float/2addr v1, p1

    .line 398
    invoke-static {v0, v1}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$setProgressFiles(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;F)V

    .line 399
    invoke-static {v0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$getLoaded$p(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)F

    move-result p1

    invoke-static {v0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$getTotal$p(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)F

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$setLoaded(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;FF)V

    :cond_113
    :goto_113
    return-void
.end method
