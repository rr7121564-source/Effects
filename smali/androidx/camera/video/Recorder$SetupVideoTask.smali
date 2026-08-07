.class Landroidx/camera/video/Recorder$SetupVideoTask;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/Recorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SetupVideoTask"
.end annotation


# instance fields
.field private mIsFailedRetryCanceled:Z

.field private final mMaxRetryCount:I

.field private mRetryCount:I

.field private mRetryFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

.field private final mTimebase:Landroidx/camera/core/impl/Timebase;

.field final synthetic this$0:Landroidx/camera/video/Recorder;


# direct methods
.method constructor <init>(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;ZI)V
    .locals 1

    iput-object p1, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->this$0:Landroidx/camera/video/Recorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->mIsFailedRetryCanceled:Z

    iput v0, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->mRetryCount:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->mRetryFuture:Ljava/util/concurrent/ScheduledFuture;

    iput-object p2, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    iput-object p3, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->mTimebase:Landroidx/camera/core/impl/Timebase;

    invoke-static {p1, p4}, Landroidx/camera/video/Recorder;->access$002(Landroidx/camera/video/Recorder;Z)Z

    iput p5, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->mMaxRetryCount:I

    return-void
.end method

.method public static synthetic a(Landroidx/camera/video/Recorder$SetupVideoTask;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/video/Recorder$SetupVideoTask;->lambda$setupVideo$0(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V

    return-void
.end method

.method static synthetic access$1000(Landroidx/camera/video/Recorder$SetupVideoTask;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->mIsFailedRetryCanceled:Z

    return p0
.end method

.method static synthetic access$1100(Landroidx/camera/video/Recorder$SetupVideoTask;)Landroidx/camera/core/SurfaceRequest;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    return-object p0
.end method

.method static synthetic access$1200(Landroidx/camera/video/Recorder$SetupVideoTask;)Landroidx/camera/core/impl/Timebase;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->mTimebase:Landroidx/camera/core/impl/Timebase;

    return-object p0
.end method

.method static synthetic access$1300(Landroidx/camera/video/Recorder$SetupVideoTask;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/video/Recorder$SetupVideoTask;->setupVideo(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V

    return-void
.end method

.method static synthetic access$600(Landroidx/camera/video/Recorder$SetupVideoTask;)I
    .locals 0

    iget p0, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->mRetryCount:I

    return p0
.end method

.method static synthetic access$608(Landroidx/camera/video/Recorder$SetupVideoTask;)I
    .locals 2

    iget v0, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->mRetryCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->mRetryCount:I

    return v0
.end method

.method static synthetic access$700(Landroidx/camera/video/Recorder$SetupVideoTask;)I
    .locals 0

    iget p0, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->mMaxRetryCount:I

    return p0
.end method

.method static synthetic access$802(Landroidx/camera/video/Recorder$SetupVideoTask;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->mRetryFuture:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method private synthetic lambda$setupVideo$0(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V
    .locals 8

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->isServiced()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->this$0:Landroidx/camera/video/Recorder;

    iget-object v0, v0, Landroidx/camera/video/Recorder;->mVideoEncoderSession:Landroidx/camera/video/VideoEncoderSession;

    invoke-virtual {v0, p1}, Landroidx/camera/video/VideoEncoderSession;->isConfiguredSurfaceRequest(Landroidx/camera/core/SurfaceRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->this$0:Landroidx/camera/video/Recorder;

    invoke-virtual {v0}, Landroidx/camera/video/Recorder;->isPersistentRecordingInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/video/VideoEncoderSession;

    iget-object v1, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->this$0:Landroidx/camera/video/Recorder;

    invoke-static {v1}, Landroidx/camera/video/Recorder;->access$200(Landroidx/camera/video/Recorder;)Landroidx/camera/video/internal/encoder/EncoderFactory;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->this$0:Landroidx/camera/video/Recorder;

    iget-object v3, v2, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Landroidx/camera/video/Recorder;->access$300(Landroidx/camera/video/Recorder;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Landroidx/camera/video/VideoEncoderSession;-><init>(Landroidx/camera/video/internal/encoder/EncoderFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->this$0:Landroidx/camera/video/Recorder;

    iget-object v2, v1, Landroidx/camera/video/Recorder;->mMediaSpec:Landroidx/camera/core/impl/MutableStateObservable;

    invoke-virtual {v1, v2}, Landroidx/camera/video/Recorder;->getObservableData(Landroidx/camera/core/impl/StateObservable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/MediaSpec;

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v6

    iget-object v2, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->this$0:Landroidx/camera/video/Recorder;

    invoke-static {v2}, Landroidx/camera/video/Recorder;->access$400(Landroidx/camera/video/Recorder;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    move-result-object v2

    invoke-static {v1, v6, v2}, Landroidx/camera/video/internal/config/VideoConfigUtil;->resolveVideoMimeInfo(Landroidx/camera/video/MediaSpec;Landroidx/camera/core/DynamicRange;Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;)Landroidx/camera/video/internal/config/VideoMimeInfo;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/camera/video/MediaSpec;->getVideoSpec()Landroidx/camera/video/VideoSpec;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getExpectedFrameRate()Landroid/util/Range;

    move-result-object v7

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Landroidx/camera/video/internal/config/VideoConfigUtil;->resolveVideoEncoderConfig(Landroidx/camera/video/internal/config/VideoMimeInfo;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/VideoSpec;Landroid/util/Size;Landroidx/camera/core/DynamicRange;Landroid/util/Range;)Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    move-result-object p2

    iget-object v1, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->this$0:Landroidx/camera/video/Recorder;

    invoke-static {v1}, Landroidx/camera/video/Recorder;->access$000(Landroidx/camera/video/Recorder;)Z

    move-result v1

    invoke-static {p2, v1}, Landroidx/camera/video/internal/config/VideoConfigUtil;->workaroundDataSpaceIfRequired(Landroidx/camera/video/internal/encoder/VideoEncoderConfig;Z)Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    move-result-object p2

    iget-object v1, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->this$0:Landroidx/camera/video/Recorder;

    invoke-static {v1, p2}, Landroidx/camera/video/Recorder;->access$502(Landroidx/camera/video/Recorder;Landroidx/camera/video/internal/encoder/VideoEncoderConfig;)Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/video/VideoEncoderSession;->configure(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/video/internal/encoder/VideoEncoderConfig;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->this$0:Landroidx/camera/video/Recorder;

    iput-object v0, p2, Landroidx/camera/video/Recorder;->mVideoEncoderSession:Landroidx/camera/video/VideoEncoderSession;

    new-instance p2, Landroidx/camera/video/Recorder$SetupVideoTask$1;

    invoke-direct {p2, p0, v0}, Landroidx/camera/video/Recorder$SetupVideoTask$1;-><init>(Landroidx/camera/video/Recorder$SetupVideoTask;Landroidx/camera/video/VideoEncoderSession;)V

    iget-object v0, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->this$0:Landroidx/camera/video/Recorder;

    iget-object v0, v0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/m;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignore the SurfaceRequest "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isServiced: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->isServiced()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " VideoEncoderSession: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->this$0:Landroidx/camera/video/Recorder;

    iget-object p1, p1, Landroidx/camera/video/Recorder;->mVideoEncoderSession:Landroidx/camera/video/VideoEncoderSession;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has been configured with a persistent in-progress recording."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Recorder"

    invoke-static {p2, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setupVideo(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->this$0:Landroidx/camera/video/Recorder;

    invoke-static {v0}, Landroidx/camera/video/Recorder;->access$100(Landroidx/camera/video/Recorder;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    new-instance v1, Landroidx/camera/video/h0;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/video/h0;-><init>(Landroidx/camera/video/Recorder$SetupVideoTask;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V

    iget-object p1, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->this$0:Landroidx/camera/video/Recorder;

    iget-object p1, p1, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method cancelFailedRetry()V
    .locals 2

    iget-boolean v0, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->mIsFailedRetryCanceled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->mIsFailedRetryCanceled:Z

    iget-object v0, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->mRetryFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->mRetryFuture:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method start()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    iget-object v1, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->mTimebase:Landroidx/camera/core/impl/Timebase;

    invoke-direct {p0, v0, v1}, Landroidx/camera/video/Recorder$SetupVideoTask;->setupVideo(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V

    return-void
.end method
