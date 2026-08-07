.class Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor$RequestCompleteListener;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RequestCompleteListener"
.end annotation


# instance fields
.field mStartRequestCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final mStartRequestFuture:Lcom/google/common/util/concurrent/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    new-instance v0, Landroidx/camera/camera2/internal/compat/workaround/e;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/compat/workaround/e;-><init>(Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor$RequestCompleteListener;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor$RequestCompleteListener;->mStartRequestFuture:Lcom/google/common/util/concurrent/m;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor$RequestCompleteListener;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor$RequestCompleteListener;->lambda$new$0(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private completeFuture()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor$RequestCompleteListener;->mStartRequestCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    iput-object v1, p0, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor$RequestCompleteListener;->mStartRequestCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor$RequestCompleteListener;->mStartRequestCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    sget-object v0, Landroidx/work/eLjQ/rUdYuEncR;->mkJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lcom/orhanobut/hawk/ZAjR/styoLRqpzKan;->oslkoDDsIPL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor$RequestCompleteListener;->completeFuture()V

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor$RequestCompleteListener;->completeFuture()V

    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor$RequestCompleteListener;->completeFuture()V

    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor$RequestCompleteListener;->completeFuture()V

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor$RequestCompleteListener;->completeFuture()V

    return-void
.end method
