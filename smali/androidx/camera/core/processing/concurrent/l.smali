.class public final synthetic Landroidx/camera/core/processing/concurrent/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

.field public final synthetic c:Landroidx/camera/core/impl/CameraInternal;

.field public final synthetic d:Landroidx/camera/core/impl/CameraInternal;

.field public final synthetic f:Landroidx/camera/core/processing/SurfaceEdge;

.field public final synthetic g:Landroidx/camera/core/processing/SurfaceEdge;

.field public final synthetic i:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/l;->b:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    iput-object p2, p0, Landroidx/camera/core/processing/concurrent/l;->c:Landroidx/camera/core/impl/CameraInternal;

    iput-object p3, p0, Landroidx/camera/core/processing/concurrent/l;->d:Landroidx/camera/core/impl/CameraInternal;

    iput-object p4, p0, Landroidx/camera/core/processing/concurrent/l;->f:Landroidx/camera/core/processing/SurfaceEdge;

    iput-object p5, p0, Landroidx/camera/core/processing/concurrent/l;->g:Landroidx/camera/core/processing/SurfaceEdge;

    iput-object p6, p0, Landroidx/camera/core/processing/concurrent/l;->i:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/l;->b:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/l;->c:Landroidx/camera/core/impl/CameraInternal;

    iget-object v2, p0, Landroidx/camera/core/processing/concurrent/l;->d:Landroidx/camera/core/impl/CameraInternal;

    iget-object v3, p0, Landroidx/camera/core/processing/concurrent/l;->f:Landroidx/camera/core/processing/SurfaceEdge;

    iget-object v4, p0, Landroidx/camera/core/processing/concurrent/l;->g:Landroidx/camera/core/processing/SurfaceEdge;

    iget-object v5, p0, Landroidx/camera/core/processing/concurrent/l;->i:Ljava/util/Map$Entry;

    invoke-static/range {v0 .. v5}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->b(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V

    return-void
.end method
