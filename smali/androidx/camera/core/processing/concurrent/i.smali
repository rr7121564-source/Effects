.class public final synthetic Landroidx/camera/core/processing/concurrent/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;

.field public final synthetic d:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/i;->b:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    iput-object p2, p0, Landroidx/camera/core/processing/concurrent/i;->c:Landroid/graphics/SurfaceTexture;

    iput-object p3, p0, Landroidx/camera/core/processing/concurrent/i;->d:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/i;->b:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/i;->c:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Landroidx/camera/core/processing/concurrent/i;->d:Landroid/view/Surface;

    check-cast p1, Landroidx/camera/core/SurfaceRequest$Result;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->c(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Landroidx/camera/core/SurfaceRequest$Result;)V

    return-void
.end method
