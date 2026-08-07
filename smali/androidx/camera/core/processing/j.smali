.class public final synthetic Landroidx/camera/core/processing/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

.field public final synthetic c:Landroidx/camera/core/SurfaceRequest;

.field public final synthetic d:Landroid/graphics/SurfaceTexture;

.field public final synthetic f:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/SurfaceRequest;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/j;->b:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    iput-object p2, p0, Landroidx/camera/core/processing/j;->c:Landroidx/camera/core/SurfaceRequest;

    iput-object p3, p0, Landroidx/camera/core/processing/j;->d:Landroid/graphics/SurfaceTexture;

    iput-object p4, p0, Landroidx/camera/core/processing/j;->f:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/processing/j;->b:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    iget-object v1, p0, Landroidx/camera/core/processing/j;->c:Landroidx/camera/core/SurfaceRequest;

    iget-object v2, p0, Landroidx/camera/core/processing/j;->d:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Landroidx/camera/core/processing/j;->f:Landroid/view/Surface;

    check-cast p1, Landroidx/camera/core/SurfaceRequest$Result;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->b(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/SurfaceRequest;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Landroidx/camera/core/SurfaceRequest$Result;)V

    return-void
.end method
