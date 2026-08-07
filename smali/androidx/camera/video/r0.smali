.class public final synthetic Landroidx/camera/video/r0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Landroidx/camera/core/impl/SessionConfig$Builder;

.field public final synthetic d:Landroidx/camera/core/impl/CameraCaptureCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/r0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Landroidx/camera/video/r0;->c:Landroidx/camera/core/impl/SessionConfig$Builder;

    iput-object p3, p0, Landroidx/camera/video/r0;->d:Landroidx/camera/core/impl/CameraCaptureCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/r0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Landroidx/camera/video/r0;->c:Landroidx/camera/core/impl/SessionConfig$Builder;

    iget-object v2, p0, Landroidx/camera/video/r0;->d:Landroidx/camera/core/impl/CameraCaptureCallback;

    invoke-static {v0, v1, v2}, Landroidx/camera/video/VideoCapture;->f(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/core/impl/CameraCaptureCallback;)V

    return-void
.end method
