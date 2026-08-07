.class public final synthetic Landroidx/camera/video/o0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/video/VideoCapture;

.field public final synthetic c:Landroidx/camera/core/processing/SurfaceEdge;

.field public final synthetic d:Landroidx/camera/core/impl/CameraInternal;

.field public final synthetic f:Landroidx/camera/video/impl/VideoCaptureConfig;

.field public final synthetic g:Landroidx/camera/core/impl/Timebase;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/VideoCaptureConfig;Landroidx/camera/core/impl/Timebase;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/o0;->b:Landroidx/camera/video/VideoCapture;

    iput-object p2, p0, Landroidx/camera/video/o0;->c:Landroidx/camera/core/processing/SurfaceEdge;

    iput-object p3, p0, Landroidx/camera/video/o0;->d:Landroidx/camera/core/impl/CameraInternal;

    iput-object p4, p0, Landroidx/camera/video/o0;->f:Landroidx/camera/video/impl/VideoCaptureConfig;

    iput-object p5, p0, Landroidx/camera/video/o0;->g:Landroidx/camera/core/impl/Timebase;

    iput-boolean p6, p0, Landroidx/camera/video/o0;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/video/o0;->b:Landroidx/camera/video/VideoCapture;

    iget-object v1, p0, Landroidx/camera/video/o0;->c:Landroidx/camera/core/processing/SurfaceEdge;

    iget-object v2, p0, Landroidx/camera/video/o0;->d:Landroidx/camera/core/impl/CameraInternal;

    iget-object v3, p0, Landroidx/camera/video/o0;->f:Landroidx/camera/video/impl/VideoCaptureConfig;

    iget-object v4, p0, Landroidx/camera/video/o0;->g:Landroidx/camera/core/impl/Timebase;

    iget-boolean v5, p0, Landroidx/camera/video/o0;->i:Z

    invoke-static/range {v0 .. v5}, Landroidx/camera/video/VideoCapture;->a(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/VideoCaptureConfig;Landroidx/camera/core/impl/Timebase;Z)V

    return-void
.end method
