.class public final synthetic Landroidx/camera/camera2/internal/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/impl/CameraCaptureCallback;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/camera/core/impl/CameraCaptureFailure;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/CameraCaptureCallback;ILandroidx/camera/core/impl/CameraCaptureFailure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/r;->b:Landroidx/camera/core/impl/CameraCaptureCallback;

    iput p2, p0, Landroidx/camera/camera2/internal/r;->c:I

    iput-object p3, p0, Landroidx/camera/camera2/internal/r;->d:Landroidx/camera/core/impl/CameraCaptureFailure;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/r;->b:Landroidx/camera/core/impl/CameraCaptureCallback;

    iget v1, p0, Landroidx/camera/camera2/internal/r;->c:I

    iget-object v2, p0, Landroidx/camera/camera2/internal/r;->d:Landroidx/camera/core/impl/CameraCaptureFailure;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet;->a(Landroidx/camera/core/impl/CameraCaptureCallback;ILandroidx/camera/core/impl/CameraCaptureFailure;)V

    return-void
.end method
