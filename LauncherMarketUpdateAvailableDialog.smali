# classes4.dex

.class public final Lcom/blackhub/bronline/launcher/dialogs/LauncherMarketUpdateAvailableDialog;
.super Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;
.source "LauncherMarketUpdateAvailableDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLauncherMarketUpdateAvailableDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherMarketUpdateAvailableDialog.kt\ncom/blackhub/bronline/launcher/dialogs/LauncherMarketUpdateAvailableDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewExtension.kt\ncom/blackhub/bronline/game/core/extension/ViewExtensionKt\n*L\n1#1,62:1\n1#2:63\n41#3,2:64\n*S KotlinDebug\n*F\n+ 1 LauncherMarketUpdateAvailableDialog.kt\ncom/blackhub/bronline/launcher/dialogs/LauncherMarketUpdateAvailableDialog\n*L\n32#1:64,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\b\u0010\u0013\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR \u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u000b\"\u0004\b\u0010\u0010\r¨\u0006\u0014"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/dialogs/LauncherMarketUpdateAvailableDialog;",
        "Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;",
        "_context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "binding",
        "Lcom/blackhub/bronline/databinding/LauncherDialogPrivacyBinding;",
        "onCancelButtonClickListener",
        "Lkotlin/Function0;",
        "",
        "getOnCancelButtonClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnCancelButtonClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onOkButtonClickListener",
        "getOnOkButtonClickListener",
        "setOnOkButtonClickListener",
        "getContentView",
        "Landroid/view/View;",
        "initListeners",
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
        "SMAP\nLauncherMarketUpdateAvailableDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherMarketUpdateAvailableDialog.kt\ncom/blackhub/bronline/launcher/dialogs/LauncherMarketUpdateAvailableDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewExtension.kt\ncom/blackhub/bronline/game/core/extension/ViewExtensionKt\n*L\n1#1,62:1\n1#2:63\n41#3,2:64\n*S KotlinDebug\n*F\n+ 1 LauncherMarketUpdateAvailableDialog.kt\ncom/blackhub/bronline/launcher/dialogs/LauncherMarketUpdateAvailableDialog\n*L\n32#1:64,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final _context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final binding:Lcom/blackhub/bronline/databinding/LauncherDialogPrivacyBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public onCancelButtonClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onOkButtonClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$fgaXKd01iKqKwVKRyskeLsu75Q4(Lcom/blackhub/bronline/launcher/dialogs/LauncherMarketUpdateAvailableDialog;Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/launcher/dialogs/LauncherMarketUpdateAvailableDialog;->initListeners$lambda$3$lambda$2(Lcom/blackhub/bronline/launcher/dialogs/LauncherMarketUpdateAvailableDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nNjcJ23PuiR6DYY3dQCd1ynAWz0(Lcom/blackhub/bronline/launcher/dialogs/LauncherMarketUpdateAvailableDialog;Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/launcher/dialogs/LauncherMarketUpdateAvailableDialog;->initListeners$lambda$3$lambda$1(Lcom/blackhub/bronline/launcher/dialogs/LauncherMarketUpdateAvailableDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/dialogs/LauncherMarketUpdateAvailableDialog;->_context:Landroid/content/Context;

    .line 22
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-static {p1}, Lcom/blackhub/bronline/databinding/LauncherDialogPrivacyBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/LauncherDialogPrivacyBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/dialogs/LauncherMarketUpdateAvailableDialog;->binding:Lcom/blackhub/bronline/databinding/LauncherDialogPrivacyBinding;

    return-void
.end method

.method public static final initListeners$lambda$3$lambda$1(Lcom/blackhub/bronline/launcher/dialogs/LauncherMarketUpdateAvailableDialog;Landroid/view/View;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getTimeChecker()Lcom/blackhub/bronline/game/common/TimeChecker;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/blackhub/bronline/game/common/TimeChecker;->ifAccess(J)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 43
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getAnim()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/launcher/dialogs/LauncherMarketUpdateAvailableDialog$initListeners$2$1$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/launcher/dialogs/LauncherMarketUpdateAvailableDialog$initListeners$2$1$1;-><init>(Lcom/blackhub/bronline/launcher/dialogs/LauncherMarketUpdateAvailableDialog;)V

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->setActionOnAnimationEnd(Landroid/view/animation/Animation;Lkotlin/jvm/functions/Function0;)V

    .line 47
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getAnim()Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_24
    return-void
.end method

.method public static final initListeners$lambda$3$lambda$2(Lcom/blackhub/bronline/launcher/dialogs/LauncherMarketUpdateAvailableDialog;Landroid/view/View;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getTimeChecker()Lcom/blackhub/bronline/game/common/TimeChecker;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/blackhub/bronline/game/common/TimeChecker;->ifAccess(J)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 53
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getAnim()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/launcher/dialogs/LauncherMarketUpdateAvailableDialog$initListeners$2$2$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/launcher/dialogs/LauncherMarketUpdateAvailableDialog$initListeners$2$2$1;-><init>(Lcom/blackhub/bronline/launcher/dialogs/LauncherMarketUpdateAvailableDialog;)V

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->setActionOnAnimationEnd(Landroid/view/animation/Animation;Lkotlin/jvm/functions/Function0;)V

    .line 57
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getAnim()Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_24
    return-void
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/dialogs/LauncherMarketUpdateAvailableDialog;->binding:Lcom/blackhub/bronline/databinding/LauncherDialogPrivacyBinding;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/LauncherDialogPrivacyBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOnCancelButtonClickListener()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/dialogs/LauncherMarketUpdateAvailableDialog;->onCancelButtonClickListener:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "onCancelButtonClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnOkButtonClickListener()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/dialogs/LauncherMarketUpdateAvailableDialog;->onOkButtonClickListener:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "onOkButtonClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public initListeners()V
    .registers 5

    .line 27
    const-string v0, "LauncherMarketUpdateAvailableDialog initListeners"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/dialogs/LauncherMarketUpdateAvailableDialog;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_10
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 32
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/dialogs/LauncherMarketUpdateAvailableDialog;->binding:Lcom/blackhub/bronline/databinding/LauncherDialogPrivacyBinding;

    .line 33
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/LauncherDialogPrivacyBinding;->textViewPrivacyPolicyTitle:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1202b2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/LauncherDialogPrivacyBinding;->textViewPrivacyPolicyLink:Landroid/widget/TextView;

    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1202b1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/LauncherDialogPrivacyBinding;->textViewPrivacyPolicyLink:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/LauncherDialogPrivacyBinding;->buttonOk:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120251

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/LauncherDialogPrivacyBinding;->buttonNo:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1201ba

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/LauncherDialogPrivacyBinding;->buttonOk:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lcom/blackhub/bronline/launcher/dialogs/LauncherMarketUpdateAvailableDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/launcher/dialogs/LauncherMarketUpdateAvailableDialog$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/launcher/dialogs/LauncherMarketUpdateAvailableDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/LauncherDialogPrivacyBinding;->buttonNo:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/blackhub/bronline/launcher/dialogs/LauncherMarketUpdateAvailableDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/launcher/dialogs/LauncherMarketUpdateAvailableDialog$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/launcher/dialogs/LauncherMarketUpdateAvailableDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnCancelButtonClickListener(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .param p1  # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/dialogs/LauncherMarketUpdateAvailableDialog;->onCancelButtonClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnOkButtonClickListener(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .param p1  # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/dialogs/LauncherMarketUpdateAvailableDialog;->onOkButtonClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method
