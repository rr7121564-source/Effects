.class Landroidx/camera/video/VideoCapabilities$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/video/VideoCapabilities;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/VideoCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic findNearestHigherSupportedEncoderProfilesFor(Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/video/j0;->a(Landroidx/camera/video/VideoCapabilities;Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    move-result-object p1

    return-object p1
.end method

.method public synthetic findNearestHigherSupportedQualityFor(Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/Quality;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/video/j0;->b(Landroidx/camera/video/VideoCapabilities;Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/Quality;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getProfiles(Landroidx/camera/video/Quality;Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/video/j0;->c(Landroidx/camera/video/VideoCapabilities;Landroidx/camera/video/Quality;Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedDynamicRanges()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public getSupportedQualities(Landroidx/camera/core/DynamicRange;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/DynamicRange;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/video/Quality;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public isQualitySupported(Landroidx/camera/video/Quality;Landroidx/camera/core/DynamicRange;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic isStabilizationSupported()Z
    .locals 1

    invoke-static {p0}, Landroidx/camera/video/j0;->d(Landroidx/camera/video/VideoCapabilities;)Z

    move-result v0

    return v0
.end method
