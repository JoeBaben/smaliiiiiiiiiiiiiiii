# classes4.dex

.class public final Lcom/blackhub/bronline/launcher/App$Companion;
.super Ljava/lang/Object;
.source "App.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/launcher/App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0010\u001a\u00020\u0004H\u0007J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u0010\u0010\u0017\u001a\u00020\u00162\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.¢\u0006\u0002\n\u0000R*\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@BX\u0087\u000e¢\u0006\u000e\n\u0000\u0012\u0004\b\b\u0010\u0002\u001a\u0004\b\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0018"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/App$Companion;",
        "",
        "()V",
        "applicationComponent",
        "Lcom/blackhub/bronline/launcher/di/ApplicationComponent;",
        "<set-?>",
        "Lcom/blackhub/bronline/launcher/App;",
        "instance",
        "getInstance$annotations",
        "getInstance",
        "()Lcom/blackhub/bronline/launcher/App;",
        "isAppOpen",
        "",
        "()Z",
        "setAppOpen",
        "(Z)V",
        "appComponent",
        "getFileLength",
        "",
        "context",
        "Landroid/content/Context;",
        "getInput",
        "",
        "isClassPresent",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/App$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    return-void
.end method


# virtual methods
.method public final appComponent()Lcom/blackhub/bronline/launcher/di/ApplicationComponent;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 140
    invoke-static {}, Lcom/blackhub/bronline/launcher/App;->access$getApplicationComponent$cp()Lcom/blackhub/bronline/launcher/di/ApplicationComponent;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "applicationComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_c
    return-object v0
.end method

.method public final getFileLength(Landroid/content/Context;)J
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "Text/japanese.gxt"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    const-string v0, "openFd(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_18} :catch_19

    goto :goto_1b

    :catch_19
    const-wide/16 v0, 0x0

    :goto_1b
    return-wide v0
.end method

.method public final getInput(Landroid/content/Context;)Ljava/lang/String;
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/App$Companion;->getFileLength(Landroid/content/Context;)J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/App$Companion;->isClassPresent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ERROR|3.89|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getInstance()Lcom/blackhub/bronline/launcher/App;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 136
    invoke-static {}, Lcom/blackhub/bronline/launcher/App;->access$getInstance$cp()Lcom/blackhub/bronline/launcher/App;

    move-result-object v0

    return-object v0
.end method

.method public final isAppOpen()Z
    .registers 2

    .line 131
    invoke-static {}, Lcom/blackhub/bronline/launcher/App;->access$isAppOpen$cp()Z

    move-result v0

    return v0
.end method

.method public final isClassPresent(Landroid/content/Context;)Ljava/lang/String;
    .registers 2
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 144
    :try_start_0
    const-string p1, "com.save"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 145
    const-string p1, "present"
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_a

    .line 147
    :catch_8
    const-string p1, "clear"

    :goto_a
    return-object p1
.end method

.method public final setAppOpen(Z)V
    .registers 2

    .line 131
    invoke-static {p1}, Lcom/blackhub/bronline/launcher/App;->access$setAppOpen$cp(Z)V

    return-void
.end method
