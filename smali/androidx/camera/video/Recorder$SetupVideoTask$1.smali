.class Landroidx/camera/video/Recorder$SetupVideoTask$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/Recorder$SetupVideoTask;->setupVideo(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Landroidx/camera/video/internal/encoder/Encoder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/camera/video/Recorder$SetupVideoTask;

.field final synthetic val$videoEncoderSession:Landroidx/camera/video/VideoEncoderSession;


# direct methods
.method constructor <init>(Landroidx/camera/video/Recorder$SetupVideoTask;Landroidx/camera/video/VideoEncoderSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/video/Recorder$SetupVideoTask$1;->this$1:Landroidx/camera/video/Recorder$SetupVideoTask;

    iput-object p2, p0, Landroidx/camera/video/Recorder$SetupVideoTask$1;->val$videoEncoderSession:Landroidx/camera/video/VideoEncoderSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/camera/video/Recorder$SetupVideoTask$1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/video/Recorder$SetupVideoTask$1;->lambda$onFailure$0()V

    return-void
.end method

.method private synthetic lambda$onFailure$0()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/Recorder$SetupVideoTask$1;->this$1:Landroidx/camera/video/Recorder$SetupVideoTask;

    invoke-static {v0}, Landroidx/camera/video/Recorder$SetupVideoTask;->access$1000(Landroidx/camera/video/Recorder$SetupVideoTask;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Retry setupVideo #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/Recorder$SetupVideoTask$1;->this$1:Landroidx/camera/video/Recorder$SetupVideoTask;

    invoke-static {v1}, Landroidx/camera/video/Recorder$SetupVideoTask;->access$600(Landroidx/camera/video/Recorder$SetupVideoTask;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/Recorder$SetupVideoTask$1;->this$1:Landroidx/camera/video/Recorder$SetupVideoTask;

    invoke-static {v0}, Landroidx/camera/video/Recorder$SetupVideoTask;->access$1100(Landroidx/camera/video/Recorder$SetupVideoTask;)Landroidx/camera/core/SurfaceRequest;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/Recorder$SetupVideoTask$1;->this$1:Landroidx/camera/video/Recorder$SetupVideoTask;

    invoke-static {v2}, Landroidx/camera/video/Recorder$SetupVideoTask;->access$1200(Landroidx/camera/video/Recorder$SetupVideoTask;)Landroidx/camera/core/impl/Timebase;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/camera/video/Recorder$SetupVideoTask;->access$1300(Landroidx/camera/video/Recorder$SetupVideoTask;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoEncoder Setup error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/camera/video/Recorder$SetupVideoTask$1;->this$1:Landroidx/camera/video/Recorder$SetupVideoTask;

    invoke-static {v0}, Landroidx/camera/video/Recorder$SetupVideoTask;->access$600(Landroidx/camera/video/Recorder$SetupVideoTask;)I

    move-result v0

    iget-object v1, p0, Landroidx/camera/video/Recorder$SetupVideoTask$1;->this$1:Landroidx/camera/video/Recorder$SetupVideoTask;

    invoke-static {v1}, Landroidx/camera/video/Recorder$SetupVideoTask;->access$700(Landroidx/camera/video/Recorder$SetupVideoTask;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object p1, p0, Landroidx/camera/video/Recorder$SetupVideoTask$1;->this$1:Landroidx/camera/video/Recorder$SetupVideoTask;

    invoke-static {p1}, Landroidx/camera/video/Recorder$SetupVideoTask;->access$608(Landroidx/camera/video/Recorder$SetupVideoTask;)I

    iget-object p1, p0, Landroidx/camera/video/Recorder$SetupVideoTask$1;->this$1:Landroidx/camera/video/Recorder$SetupVideoTask;

    new-instance v0, Landroidx/camera/video/i0;

    invoke-direct {v0, p0}, Landroidx/camera/video/i0;-><init>(Landroidx/camera/video/Recorder$SetupVideoTask$1;)V

    iget-object v1, p0, Landroidx/camera/video/Recorder$SetupVideoTask$1;->this$1:Landroidx/camera/video/Recorder$SetupVideoTask;

    iget-object v1, v1, Landroidx/camera/video/Recorder$SetupVideoTask;->this$0:Landroidx/camera/video/Recorder;

    iget-object v1, v1, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    sget-wide v2, Landroidx/camera/video/Recorder;->sRetrySetupVideoDelayMs:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/video/Recorder;->access$900(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/camera/video/Recorder$SetupVideoTask;->access$802(Landroidx/camera/video/Recorder$SetupVideoTask;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/Recorder$SetupVideoTask$1;->this$1:Landroidx/camera/video/Recorder$SetupVideoTask;

    iget-object v0, v0, Landroidx/camera/video/Recorder$SetupVideoTask;->this$0:Landroidx/camera/video/Recorder;

    invoke-virtual {v0, p1}, Landroidx/camera/video/Recorder;->onEncoderSetupError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Landroidx/camera/video/internal/encoder/Encoder;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoEncoder is created. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/camera/video/Recorder$SetupVideoTask$1;->this$1:Landroidx/camera/video/Recorder$SetupVideoTask;

    iget-object p1, p1, Landroidx/camera/video/Recorder$SetupVideoTask;->this$0:Landroidx/camera/video/Recorder;

    iget-object p1, p1, Landroidx/camera/video/Recorder;->mVideoEncoderSession:Landroidx/camera/video/VideoEncoderSession;

    iget-object v0, p0, Landroidx/camera/video/Recorder$SetupVideoTask$1;->val$videoEncoderSession:Landroidx/camera/video/VideoEncoderSession;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkState(Z)V

    iget-object p1, p0, Landroidx/camera/video/Recorder$SetupVideoTask$1;->this$1:Landroidx/camera/video/Recorder$SetupVideoTask;

    iget-object p1, p1, Landroidx/camera/video/Recorder$SetupVideoTask;->this$0:Landroidx/camera/video/Recorder;

    iget-object p1, p1, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkState(Z)V

    iget-object p1, p0, Landroidx/camera/video/Recorder$SetupVideoTask$1;->this$1:Landroidx/camera/video/Recorder$SetupVideoTask;

    iget-object p1, p1, Landroidx/camera/video/Recorder$SetupVideoTask;->this$0:Landroidx/camera/video/Recorder;

    iget-object v0, p0, Landroidx/camera/video/Recorder$SetupVideoTask$1;->val$videoEncoderSession:Landroidx/camera/video/VideoEncoderSession;

    invoke-virtual {p1, v0}, Landroidx/camera/video/Recorder;->onVideoEncoderReady(Landroidx/camera/video/VideoEncoderSession;)V

    iget-object p1, p0, Landroidx/camera/video/Recorder$SetupVideoTask$1;->this$1:Landroidx/camera/video/Recorder$SetupVideoTask;

    iget-object p1, p1, Landroidx/camera/video/Recorder$SetupVideoTask;->this$0:Landroidx/camera/video/Recorder;

    invoke-virtual {p1}, Landroidx/camera/video/Recorder;->onConfigured()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/camera/video/internal/encoder/Encoder;

    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder$SetupVideoTask$1;->onSuccess(Landroidx/camera/video/internal/encoder/Encoder;)V

    return-void
.end method
