.class public interface abstract Landroidx/camera/core/internal/StreamSpecsCalculator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;

.field public static final NO_OP_STREAM_SPECS_CALCULATOR:Landroidx/camera/core/internal/StreamSpecsCalculator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;->$$INSTANCE:Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;

    sput-object v0, Landroidx/camera/core/internal/StreamSpecsCalculator;->Companion:Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;

    new-instance v0, Landroidx/camera/core/internal/StreamSpecsCalculator$Companion$NO_OP_STREAM_SPECS_CALCULATOR$1;

    invoke-direct {v0}, Landroidx/camera/core/internal/StreamSpecsCalculator$Companion$NO_OP_STREAM_SPECS_CALCULATOR$1;-><init>()V

    sput-object v0, Landroidx/camera/core/internal/StreamSpecsCalculator;->NO_OP_STREAM_SPECS_CALCULATOR:Landroidx/camera/core/internal/StreamSpecsCalculator;

    return-void
.end method


# virtual methods
.method public abstract calculateSuggestedStreamSpecs(ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/CameraConfig;ILandroid/util/Range;ZZ)Landroidx/camera/core/internal/StreamSpecQueryResult;
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
.end method

.method public abstract setCameraDeviceSurfaceManager(Landroidx/camera/core/impl/CameraDeviceSurfaceManager;)V
.end method
