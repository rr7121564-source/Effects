.class public final Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk$Companion;

.field private static final isMotorolaEdge20Fusion:Z

.field private static final isSamsungSmT580:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;->Companion:Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk$Companion;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "motorola"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lw7/n;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "motorola edge 20 fusion"

    invoke-static {v1, v4, v2}, Lw7/n;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sput-boolean v1, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;->isMotorolaEdge20Fusion:Z

    const-string v1, "samsung"

    invoke-static {v0, v1, v2}, Lw7/n;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "sm-t580"

    invoke-static {v0, v1, v2}, Lw7/n;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sput-boolean v2, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;->isSamsungSmT580:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$isMotorolaEdge20Fusion$cp()Z
    .locals 1

    sget-boolean v0, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;->isMotorolaEdge20Fusion:Z

    return v0
.end method

.method public static final synthetic access$isSamsungSmT580$cp()Z
    .locals 1

    sget-boolean v0, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;->isSamsungSmT580:Z

    return v0
.end method

.method public static final load()Z
    .locals 1

    sget-object v0, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;->Companion:Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk$Companion;

    invoke-virtual {v0}, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk$Companion;->load()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public synthetic workaroundBySurfaceProcessing()Z
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/internal/compat/quirk/c;->a(Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;)Z

    move-result v0

    return v0
.end method
