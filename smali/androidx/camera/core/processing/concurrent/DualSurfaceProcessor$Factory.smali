.class public Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$Factory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field private static sSupplier:Ln7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/q;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/processing/concurrent/j;

    invoke-direct {v0}, Landroidx/camera/core/processing/concurrent/j;-><init>()V

    sput-object v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$Factory;->sSupplier:Ln7/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;)Landroidx/camera/core/processing/SurfaceProcessorInternal;
    .locals 1

    sget-object v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$Factory;->sSupplier:Ln7/q;

    invoke-interface {v0, p0, p1, p2}, Ln7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/processing/SurfaceProcessorInternal;

    return-object p0
.end method

.method public static setSupplier(Ln7/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/q;",
            ")V"
        }
    .end annotation

    sput-object p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$Factory;->sSupplier:Ln7/q;

    return-void
.end method
