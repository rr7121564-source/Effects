.class public final Landroidx/camera/core/internal/StreamSpecsCalculator$Companion$NO_OP_STREAM_SPECS_CALCULATOR$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/internal/StreamSpecsCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/internal/StreamSpecsCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateSuggestedStreamSpecs(ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/CameraConfig;ILandroid/util/Range;ZZ)Landroidx/camera/core/internal/StreamSpecQueryResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/impl/CameraConfig;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;ZZ)",
            "Landroidx/camera/core/internal/StreamSpecQueryResult;"
        }
    .end annotation

    const-string p1, "cameraInfoInternal"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newUseCases"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attachedUseCases"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cameraConfig"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetFrameRate"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/camera/core/internal/StreamSpecQueryResult;

    const/4 p2, 0x0

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3, p4}, Landroidx/camera/core/internal/StreamSpecQueryResult;-><init>(Ljava/util/Map;IILkotlin/jvm/internal/j;)V

    return-object p1
.end method

.method public synthetic setCameraDeviceSurfaceManager(Landroidx/camera/core/impl/CameraDeviceSurfaceManager;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/internal/e;->a(Landroidx/camera/core/internal/StreamSpecsCalculator;Landroidx/camera/core/impl/CameraDeviceSurfaceManager;)V

    return-void
.end method
