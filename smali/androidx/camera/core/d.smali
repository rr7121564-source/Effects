.class public abstract synthetic Landroidx/camera/core/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroidx/camera/core/CameraControl;Z)Lcom/google/common/util/concurrent/m;
    .locals 0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Not supported!"

    invoke-direct {p0, p1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/camera/core/CameraControl;I)Lcom/google/common/util/concurrent/m;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Setting torch strength is not supported on the device."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;

    move-result-object p0

    return-object p0
.end method
