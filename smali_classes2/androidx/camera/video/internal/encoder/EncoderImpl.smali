.class public Landroidx/camera/video/internal/encoder/EncoderImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/video/internal/encoder/Encoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;,
        Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;,
        Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;,
        Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;,
        Landroidx/camera/video/internal/encoder/EncoderImpl$Api23Impl;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final NO_LIMIT_LONG:J = 0x7fffffffffffffffL

.field private static final NO_RANGE:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static final PARAMETER_KEY_TIMELAPSE_ENABLED:Ljava/lang/String; = "time-lapse-enable"

.field static final PARAMETER_KEY_TIMELAPSE_FPS:Ljava/lang/String; = "time-lapse-fps"

.field private static final SIGNAL_EOS_TIMEOUT_MS:J = 0x3e8L

.field private static final STOP_TIMEOUT_MS:J = 0x3e8L


# instance fields
.field private final mAcquisitionQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/camera/video/internal/encoder/InputBuffer;",
            ">;>;"
        }
    .end annotation
.end field

.field final mActivePauseResumeTimeRanges:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mCaptureToEncodeFrameRateRatio:Landroid/util/Rational;

.field private final mCodecStopAsFlushWorkaroundEnabled:Z

.field final mEncodedDataSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/video/internal/encoder/EncodedDataImpl;",
            ">;"
        }
    .end annotation
.end field

.field mEncoderCallback:Landroidx/camera/video/internal/encoder/EncoderCallback;

.field mEncoderCallbackExecutor:Ljava/util/concurrent/Executor;

.field private final mEncoderConfig:Landroidx/camera/video/internal/encoder/EncoderConfig;

.field final mEncoderExecutor:Ljava/util/concurrent/Executor;

.field private final mEncoderInfo:Landroidx/camera/video/internal/encoder/EncoderInfo;

.field final mEncoderInput:Landroidx/camera/video/internal/encoder/Encoder$EncoderInput;

.field final mFreeInputBufferIndexQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mInputBufferSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/video/internal/encoder/InputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field final mInputTimebase:Landroidx/camera/core/impl/Timebase;

.field private mIsFlushedAfterEndOfStream:Z

.field final mIsVideoEncoder:Z

.field mLastDataStopTimestamp:Ljava/lang/Long;

.field final mLock:Ljava/lang/Object;

.field final mMediaCodec:Landroid/media/MediaCodec;

.field private mMediaCodecCallback:Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;

.field mMediaCodecEosSignalled:Z

.field final mMediaFormat:Landroid/media/MediaFormat;

.field mPendingCodecStop:Z

.field private final mReleasedCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final mReleasedFuture:Lcom/google/common/util/concurrent/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation
.end field

.field private mSignalEosTimeoutFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private mSourceStoppedSignalled:Z

.field mStartStopTimeRangeUs:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field mState:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field mStopTimeoutFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field final mTag:Ljava/lang/String;

.field final mTimeProvider:Landroidx/camera/video/internal/encoder/TimeProvider;

.field mTotalPausedDurationUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->NO_RANGE:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/EncoderConfig;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/encoder/InvalidConfigException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mFreeInputBufferIndexQueue:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mAcquisitionQueue:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mInputBufferSet:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncodedDataSet:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mActivePauseResumeTimeRanges:Ljava/util/Deque;

    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderCallback;->EMPTY:Landroidx/camera/video/internal/encoder/EncoderCallback;

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderCallback:Landroidx/camera/video/internal/encoder/EncoderCallback;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderCallbackExecutor:Ljava/util/concurrent/Executor;

    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->NO_RANGE:Landroid/util/Range;

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mStartStopTimeRangeUs:Landroid/util/Range;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTotalPausedDurationUs:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mPendingCodecStop:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mLastDataStopTimestamp:Ljava/lang/Long;

    iput-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mStopTimeoutFuture:Ljava/util/concurrent/Future;

    iput-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mMediaCodecCallback:Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mIsFlushedAfterEndOfStream:Z

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mSourceStoppedSignalled:Z

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mMediaCodecEosSignalled:Z

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/internal/encoder/EncoderConfig;

    iput-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderConfig:Landroidx/camera/video/internal/encoder/EncoderConfig;

    invoke-static {p2}, Landroidx/camera/video/internal/utils/CodecUtil;->createCodec(Landroidx/camera/video/internal/encoder/EncoderConfig;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/EncoderConfig;->toMediaFormat()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mMediaFormat:Landroid/media/MediaFormat;

    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/EncoderConfig;->getInputTimebase()Landroidx/camera/core/impl/Timebase;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mInputTimebase:Landroidx/camera/core/impl/Timebase;

    new-instance v3, Landroidx/camera/video/internal/encoder/SystemTimeProvider;

    invoke-direct {v3}, Landroidx/camera/video/internal/encoder/SystemTimeProvider;-><init>()V

    new-instance v4, Landroidx/camera/video/internal/encoder/n;

    invoke-direct {v4, p0}, Landroidx/camera/video/internal/encoder/n;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    invoke-static {v3, v4}, Landroidx/camera/video/internal/encoder/EncoderImpl;->transformTimeProvider(Landroidx/camera/video/internal/encoder/TimeProvider;Landroidx/arch/core/util/Function;)Landroidx/camera/video/internal/encoder/TimeProvider;

    move-result-object v3

    iput-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTimeProvider:Landroidx/camera/video/internal/encoder/TimeProvider;

    instance-of v3, p2, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;

    const-string v5, "AudioEncoder"

    iput-object v5, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mIsVideoEncoder:Z

    new-instance v5, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;

    invoke-direct {v5, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    iput-object v5, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderInput:Landroidx/camera/video/internal/encoder/Encoder$EncoderInput;

    new-instance v5, Landroidx/camera/video/internal/encoder/AudioEncoderInfoImpl;

    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/EncoderConfig;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v5, v1, p2}, Landroidx/camera/video/internal/encoder/AudioEncoderInfoImpl;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    iput-object v5, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderInfo:Landroidx/camera/video/internal/encoder/EncoderInfo;

    new-instance p2, Landroid/util/Rational;

    invoke-virtual {v3}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;->getCaptureSampleRate()I

    move-result v1

    invoke-virtual {v3}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;->getEncodeSampleRate()I

    move-result v3

    invoke-direct {p2, v1, v3}, Landroid/util/Rational;-><init>(II)V

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mCaptureToEncodeFrameRateRatio:Landroid/util/Rational;

    goto :goto_0

    :cond_0
    instance-of v3, p2, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    if-eqz v3, :cond_2

    move-object v3, p2

    check-cast v3, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    const-string v5, "VideoEncoder"

    iput-object v5, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    iput-boolean v4, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mIsVideoEncoder:Z

    new-instance v5, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;

    invoke-direct {v5, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    iput-object v5, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderInput:Landroidx/camera/video/internal/encoder/Encoder$EncoderInput;

    new-instance v5, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;

    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/EncoderConfig;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v5, v1, p2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    invoke-direct {p0, v5, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->clampVideoBitrateIfNotSupported(Landroidx/camera/video/internal/encoder/VideoEncoderInfo;Landroid/media/MediaFormat;)V

    iput-object v5, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderInfo:Landroidx/camera/video/internal/encoder/EncoderInfo;

    new-instance p2, Landroid/util/Rational;

    invoke-virtual {v3}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->getCaptureFrameRate()I

    move-result v1

    invoke-virtual {v3}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->getEncodeFrameRate()I

    move-result v3

    invoke-direct {p2, v1, v3}, Landroid/util/Rational;-><init>(II)V

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mCaptureToEncodeFrameRateRatio:Landroid/util/Rational;

    :goto_0
    iget-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mInputTimebase = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMediaFormat = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCaptureToEncodeFrameRateRatio = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mCaptureToEncodeFrameRateRatio:Landroid/util/Rational;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->reset()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance p2, Landroidx/camera/video/internal/encoder/o;

    invoke-direct {p2, p1}, Landroidx/camera/video/internal/encoder/o;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/m;

    move-result-object p2

    invoke-static {p2}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/m;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mReleasedFuture:Lcom/google/common/util/concurrent/m;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mReleasedCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-boolean p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mIsVideoEncoder:Z

    if-eqz p1, :cond_1

    if-ne p3, v4, :cond_1

    const-class p1, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;

    invoke-static {p1}, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object p1

    if-eqz p1, :cond_1

    move v0, v4

    :cond_1
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mCodecStopAsFlushWorkaroundEnabled:Z

    sget-object p1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->CONFIGURED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->setState(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    invoke-direct {p2, p1}, Landroidx/camera/video/internal/encoder/InvalidConfigException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    new-instance p1, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    const-string p2, "Unknown encoder config type"

    invoke-direct {p1, p2}, Landroidx/camera/video/internal/encoder/InvalidConfigException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->lambda$stop$2()V

    return-void
.end method

.method static synthetic access$000(Landroidx/camera/video/internal/encoder/EncoderImpl;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->toPresentationTimeUsByCaptureEncodeRatio(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$100(Landroidx/camera/video/internal/encoder/EncoderImpl;)Ljava/util/concurrent/Future;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mSignalEosTimeoutFuture:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method static synthetic access$102(Landroidx/camera/video/internal/encoder/EncoderImpl;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mSignalEosTimeoutFuture:Ljava/util/concurrent/Future;

    return-object p1
.end method

.method static synthetic access$200(Landroidx/camera/video/internal/encoder/EncoderImpl;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->isSlowMotion()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Landroidx/camera/video/internal/encoder/EncoderImpl;)Landroidx/camera/video/internal/encoder/EncoderConfig;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderConfig:Landroidx/camera/video/internal/encoder/EncoderConfig;

    return-object p0
.end method

.method private addSignalEosTimeoutIfNeeded()V
    .locals 5

    const-class v0, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mMediaCodecCallback:Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mSignalEosTimeoutFuture:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Landroidx/camera/video/internal/encoder/i;

    invoke-direct {v3, v1, v0}, Landroidx/camera/video/internal/encoder/i;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;)V

    const-wide/16 v0, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mSignalEosTimeoutFuture:Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public static synthetic b(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->lambda$stop$3()V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->lambda$requestKeyFrame$8()V

    return-void
.end method

.method private clampVideoBitrateIfNotSupported(Landroidx/camera/video/internal/encoder/VideoEncoderInfo;Landroid/media/MediaFormat;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mIsVideoEncoder:Z

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    const-string v0, "bitrate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getSupportedBitrateRange()Landroid/util/Range;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v1, p1, :cond_0

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updated bitrate from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Landroidx/camera/video/internal/encoder/EncoderImpl;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/video/internal/encoder/EncoderImpl;->lambda$handleEncodeError$10(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Landroidx/camera/video/internal/encoder/EncoderImpl;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->lambda$pause$5(J)V

    return-void
.end method

.method public static synthetic f(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->lambda$addSignalEosTimeoutIfNeeded$9(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;)V

    return-void
.end method

.method public static synthetic g(Landroidx/camera/video/internal/encoder/EncoderImpl;Landroidx/camera/video/internal/encoder/InputBufferImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->lambda$matchAcquisitionsAndFreeBufferIndexes$15(Landroidx/camera/video/internal/encoder/InputBufferImpl;)V

    return-void
.end method

.method public static synthetic h(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->signalEndOfInputStream()V

    return-void
.end method

.method static hasEndOfStreamFlag(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 0

    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private hasStopCodecAfterSurfaceRemovalCrashMediaServerQuirk()Z
    .locals 1

    const-class v0, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic i(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->lambda$signalSourceStopped$7()V

    return-void
.end method

.method static isKeyFrame(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 1

    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isRationalOne(Landroid/util/Rational;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isSlowMotion()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mCaptureToEncodeFrameRateRatio:Landroid/util/Rational;

    invoke-static {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->isRationalOne(Landroid/util/Rational;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static synthetic j(Landroidx/camera/video/internal/encoder/EncoderCallback;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/camera/video/internal/encoder/EncoderImpl;->lambda$notifyError$11(Landroidx/camera/video/internal/encoder/EncoderCallback;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Landroidx/camera/video/internal/encoder/EncoderImpl;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/video/internal/encoder/EncoderImpl;->lambda$stop$4(JJ)V

    return-void
.end method

.method public static synthetic l(Landroidx/camera/video/internal/encoder/EncoderImpl;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->lambda$start$1(J)V

    return-void
.end method

.method private static synthetic lambda$acquireInputBuffer$13(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "acquireInputBuffer"

    return-object p0
.end method

.method private synthetic lambda$acquireInputBuffer$14(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mAcquisitionQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$addSignalEosTimeoutIfNeeded$9(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/video/internal/encoder/j;

    invoke-direct {v0, p1}, Landroidx/camera/video/internal/encoder/j;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$handleEncodeError$10(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/video/internal/encoder/EncoderImpl;->notifyError(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$matchAcquisitionsAndFreeBufferIndexes$15(Landroidx/camera/video/internal/encoder/InputBufferImpl;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mInputBufferSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$new$0(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "mReleasedFuture"

    return-object p0
.end method

.method private static synthetic lambda$notifyError$11(Landroidx/camera/video/internal/encoder/EncoderCallback;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Landroidx/camera/video/internal/encoder/EncodeException;

    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/video/internal/encoder/EncodeException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Landroidx/camera/video/internal/encoder/EncoderCallback;->onEncodeError(Landroidx/camera/video/internal/encoder/EncodeException;)V

    return-void
.end method

.method private synthetic lambda$pause$5(J)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mState:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mState:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Encoder is released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    sget-object p1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_START_PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->setState(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pause on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Landroidx/camera/video/internal/DebugUtils;->readableUs(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mActivePauseResumeTimeRanges:Ljava/util/Deque;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    sget-object p1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->setState(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    :goto_0
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$release$6()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mState:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mState:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_RELEASE:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-direct {p0, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->setState(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->releaseInternal()V

    :goto_0
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private synthetic lambda$requestKeyFrame$8()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mState:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->requestKeyFrameToMediaCodec()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$signalSourceStopped$7()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mSourceStoppedSignalled:Z

    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mIsFlushedAfterEndOfStream:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mCodecStopAsFlushWorkaroundEnabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    const-string v1, "mMediaCodec.stop()"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_0
    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->reset()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$start$1(J)V
    .locals 7

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mState:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mState:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Encoder is released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    sget-object p1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_START:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->setState(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    goto/16 :goto_3

    :pswitch_2
    iput-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mLastDataStopTimestamp:Ljava/lang/Long;

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mActivePauseResumeTimeRanges:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v2, "There should be a \"pause\" before \"resume\""

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v5, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mActivePauseResumeTimeRanges:Ljava/util/Deque;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Resume on "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Landroidx/camera/video/internal/DebugUtils;->readableUs(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\nPaused duration = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Landroidx/camera/video/internal/DebugUtils;->readableUs(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mIsVideoEncoder:Z

    if-nez p1, :cond_1

    const-class p1, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    invoke-static {p1}, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mIsVideoEncoder:Z

    if-eqz p1, :cond_2

    const-class p1, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    invoke-static {p1}, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Landroidx/camera/video/internal/encoder/EncoderImpl;->setMediaCodecPaused(Z)V

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderInput:Landroidx/camera/video/internal/encoder/Encoder$EncoderInput;

    instance-of p2, p1, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;

    if-eqz p2, :cond_3

    check-cast p1, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;

    invoke-virtual {p1, v4}, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->setActive(Z)V

    :cond_3
    :goto_1
    iget-boolean p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mIsVideoEncoder:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->requestKeyFrameToMediaCodec()V

    :cond_4
    sget-object p1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->STARTED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->setState(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    goto :goto_3

    :pswitch_3
    iput-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mLastDataStopTimestamp:Ljava/lang/Long;

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Start on "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Landroidx/camera/video/internal/DebugUtils;->readableUs(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mIsFlushedAfterEndOfStream:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->reset()V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_5
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mStartStopTimeRangeUs:Landroid/util/Range;

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    const-string p2, "mMediaCodec.start()"

    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderInput:Landroidx/camera/video/internal/encoder/Encoder$EncoderInput;

    instance-of p2, p1, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;

    if-eqz p2, :cond_6

    check-cast p1, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;

    invoke-virtual {p1, v4}, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->setActive(Z)V

    :cond_6
    sget-object p1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->STARTED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->setState(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    :goto_3
    :pswitch_4
    return-void

    :goto_4
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->handleEncodeError(Landroid/media/MediaCodec$CodecException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$stop$2()V
    .locals 2

    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mPendingCodecStop:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v1, Landroidx/core/telephony/GI/mpRledXo;->JnftoMUZhqM:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mLastDataStopTimestamp:Ljava/lang/Long;

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->signalCodecStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mPendingCodecStop:Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$stop$3()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/encoder/q;

    invoke-direct {v1, p0}, Landroidx/camera/video/internal/encoder/q;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$stop$4(JJ)V
    .locals 6

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mState:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mState:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Encoder is released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    sget-object p1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->CONFIGURED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->setState(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mState:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->STOPPING:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-direct {p0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->setState(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mStartStopTimeRangeUs:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    const-wide/16 v4, -0x1

    cmp-long v4, p1, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v4, p1, v2

    if-gez v4, :cond_1

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    const-string p2, "The expected stop time is less than the start time. Use current time as stop time."

    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-wide p1, p3

    :cond_1
    cmp-long p3, p1, v2

    if-ltz p3, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p3

    iput-object p3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mStartStopTimeRangeUs:Landroid/util/Range;

    iget-object p3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stop on "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Landroidx/camera/video/internal/DebugUtils;->readableUs(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mLastDataStopTimestamp:Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->signalCodecStop()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mPendingCodecStop:Z

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance p2, Landroidx/camera/video/internal/encoder/f;

    invoke-direct {p2, p0}, Landroidx/camera/video/internal/encoder/f;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    const-wide/16 p3, 0x3e8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p3, p4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mStopTimeoutFuture:Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "The start time should be before the stop time."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "There should be a \"start\" before \"stop\""

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :goto_1
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$stopMediaCodec$12(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mState:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->ERROR:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-eq v0, v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    const-string v0, "encoded data and input buffers are returned"

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderInput:Landroidx/camera/video/internal/encoder/Encoder$EncoderInput;

    instance-of p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;

    const-string v0, "mMediaCodec.stop()"

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mSourceStoppedSignalled:Z

    if-nez p1, :cond_2

    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->hasStopCodecAfterSurfaceRemovalCrashMediaServerQuirk()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mCodecStopAsFlushWorkaroundEnabled:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    const-string v0, "mMediaCodec.flush()"

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->flush()V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mIsFlushedAfterEndOfStream:Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_4
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->handleStopped()V

    return-void
.end method

.method public static synthetic m(Landroidx/camera/video/internal/encoder/EncoderImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->lambda$acquireInputBuffer$14(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method public static synthetic n(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->lambda$new$0(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/camera/video/internal/encoder/EncoderImpl;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->toPresentationTimeUsByCaptureEncodeRatio(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic p(Landroidx/camera/video/internal/encoder/EncoderImpl;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->lambda$stopMediaCodec$12(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic q(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->lambda$release$6()V

    return-void
.end method

.method public static synthetic r(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->lambda$acquireInputBuffer$13(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private releaseInternal()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    const-string v1, "releaseInternal"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mIsFlushedAfterEndOfStream:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mCodecStopAsFlushWorkaroundEnabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    const-string v1, "mMediaCodec.stop()"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mIsFlushedAfterEndOfStream:Z

    :cond_1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    const-string v1, "mMediaCodec.release()"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderInput:Landroidx/camera/video/internal/encoder/Encoder$EncoderInput;

    instance-of v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->releaseSurface()V

    :cond_2
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->RELEASED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-direct {p0, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->setState(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mReleasedCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method private reset()V
    .locals 4

    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->NO_RANGE:Landroid/util/Range;

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mStartStopTimeRangeUs:Landroid/util/Range;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTotalPausedDurationUs:J

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mActivePauseResumeTimeRanges:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mFreeInputBufferIndexQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mAcquisitionQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setCancelled()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mAcquisitionQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    const-string v1, "mMediaCodec.reset()"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mIsFlushedAfterEndOfStream:Z

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mSourceStoppedSignalled:Z

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mMediaCodecEosSignalled:Z

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mPendingCodecStop:Z

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mStopTimeoutFuture:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mStopTimeoutFuture:Ljava/util/concurrent/Future;

    :cond_1
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mSignalEosTimeoutFuture:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mSignalEosTimeoutFuture:Ljava/util/concurrent/Future;

    :cond_2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mMediaCodecCallback:Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->stop()V

    :cond_3
    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;

    invoke-direct {v0, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mMediaCodecCallback:Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    const-string v1, "mMediaCodec.setCallback()"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mMediaCodecCallback:Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    const-string v1, "mMediaCodec.configure()"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mMediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderInput:Landroidx/camera/video/internal/encoder/Encoder$EncoderInput;

    instance-of v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;

    if-eqz v1, :cond_4

    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->resetSurface()V

    :cond_4
    return-void
.end method

.method private setState(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mState:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transitioning encoder internal state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mState:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mState:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    return-void
.end method

.method private signalEndOfInputStream()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    const-string v1, "signalEndOfInputStream"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->acquireInputBuffer()Lcom/google/common/util/concurrent/m;

    move-result-object v0

    new-instance v1, Landroidx/camera/video/internal/encoder/EncoderImpl$1;

    invoke-direct {v1, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl$1;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/m;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private toPresentationTimeUsByCaptureEncodeRatio(J)J
    .locals 2

    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->isSlowMotion()Z

    move-result v0

    if-eqz v0, :cond_0

    long-to-double p1, p1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mCaptureToEncodeFrameRateRatio:Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method private static transformTimeProvider(Landroidx/camera/video/internal/encoder/TimeProvider;Landroidx/arch/core/util/Function;)Landroidx/camera/video/internal/encoder/TimeProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/internal/encoder/TimeProvider;",
            "Landroidx/arch/core/util/Function<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)",
            "Landroidx/camera/video/internal/encoder/TimeProvider;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$3;

    invoke-direct {v0, p1, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl$3;-><init>(Landroidx/arch/core/util/Function;Landroidx/camera/video/internal/encoder/TimeProvider;)V

    return-object v0
.end method


# virtual methods
.method acquireInputBuffer()Lcom/google/common/util/concurrent/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mState:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mState:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is released."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is in error state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Landroidx/camera/video/internal/encoder/k;

    invoke-direct {v1, v0}, Landroidx/camera/video/internal/encoder/k;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/m;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mAcquisitionQueue:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/camera/video/internal/encoder/l;

    invoke-direct {v2, p0, v0}, Landroidx/camera/video/internal/encoder/l;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    iget-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->matchAcquisitionsAndFreeBufferIndexes()V

    return-object v1

    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is not started yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method generatePresentationTimeUs()J
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTimeProvider:Landroidx/camera/video/internal/encoder/TimeProvider;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/TimeProvider;->uptimeUs()J

    move-result-wide v0

    return-wide v0
.end method

.method getAdjustedTimeUs(Landroid/media/MediaCodec$BufferInfo;)J
    .locals 4

    iget-wide v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTotalPausedDurationUs:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v2, v0

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_0
    return-wide v2
.end method

.method public getConfiguredBitrate()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mMediaFormat:Landroid/media/MediaFormat;

    const-string v1, "bitrate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mMediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getEncoderInfo()Landroidx/camera/video/internal/encoder/EncoderInfo;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderInfo:Landroidx/camera/video/internal/encoder/EncoderInfo;

    return-object v0
.end method

.method public getInput()Landroidx/camera/video/internal/encoder/Encoder$EncoderInput;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderInput:Landroidx/camera/video/internal/encoder/Encoder$EncoderInput;

    return-object v0
.end method

.method public getReleasedFuture()Lcom/google/common/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mReleasedFuture:Lcom/google/common/util/concurrent/m;

    return-object v0
.end method

.method handleEncodeError(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mState:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get more than one error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->ERROR:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-direct {p0, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->setState(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    new-instance v0, Landroidx/camera/video/internal/encoder/v;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/video/internal/encoder/v;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->stopMediaCodec(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/video/internal/encoder/EncoderImpl;->notifyError(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->reset()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method handleEncodeError(Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->handleEncodeError(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method handleStopped()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mState:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_RELEASE:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->releaseInternal()V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mIsFlushedAfterEndOfStream:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->reset()V

    :cond_1
    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->CONFIGURED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-direct {p0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->setState(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_START:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-eq v0, v1, :cond_2

    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_START_PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->start()V

    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_START_PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->pause()V

    :cond_3
    :goto_0
    return-void
.end method

.method isInPauseRange(J)Z
    .locals 5

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mActivePauseResumeTimeRanges:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    :cond_2
    return v2
.end method

.method matchAcquisitionsAndFreeBufferIndexes()V
    .locals 4

    :goto_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mAcquisitionQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mFreeInputBufferIndexQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mAcquisitionQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mFreeInputBufferIndexQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :try_start_0
    new-instance v2, Landroidx/camera/video/internal/encoder/EncoderImpl$2;

    iget-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-direct {v2, p0, v3, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$2;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;Landroid/media/MediaCodec;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mInputBufferSet:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/camera/video/internal/encoder/InputBufferImpl;->getTerminationFuture()Lcom/google/common/util/concurrent/m;

    move-result-object v0

    new-instance v1, Landroidx/camera/video/internal/encoder/m;

    invoke-direct {v1, p0, v2}, Landroidx/camera/video/internal/encoder/m;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;Landroidx/camera/video/internal/encoder/InputBufferImpl;)V

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/camera/video/internal/encoder/InputBufferImpl;->cancel()Z

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->handleEncodeError(Landroid/media/MediaCodec$CodecException;)V

    :cond_1
    return-void
.end method

.method notifyError(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderCallback:Landroidx/camera/video/internal/encoder/EncoderCallback;

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderCallbackExecutor:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Landroidx/camera/video/internal/encoder/d;

    invoke-direct {v0, v1, p1, p2, p3}, Landroidx/camera/video/internal/encoder/d;-><init>(Landroidx/camera/video/internal/encoder/EncoderCallback;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    const-string p3, "Unable to post to the supplied executor."

    invoke-static {p2, p3, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public pause()V
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->generatePresentationTimeUs()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/video/internal/encoder/p;

    invoke-direct {v3, p0, v0, v1}, Landroidx/camera/video/internal/encoder/p;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/encoder/r;

    invoke-direct {v1, p0}, Landroidx/camera/video/internal/encoder/r;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestKeyFrame()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/encoder/s;

    invoke-direct {v1, p0}, Landroidx/camera/video/internal/encoder/s;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method requestKeyFrameToMediaCodec()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request-sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    const-string v2, "mMediaCodec.setParameters - requestKeyFrameToMediaCodec"

    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public setEncoderCallback(Landroidx/camera/video/internal/encoder/EncoderCallback;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderCallback:Landroidx/camera/video/internal/encoder/EncoderCallback;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderCallbackExecutor:Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method setMediaCodecPaused(Z)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "drop-input-frames"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mMediaCodec.setParameters - setMediaCodecPaused: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method signalCodecStop()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    const-string v1, "signalCodecStop"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderInput:Landroidx/camera/video/internal/encoder/Encoder$EncoderInput;

    instance-of v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->setActive(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mInputBufferSet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/internal/encoder/InputBuffer;

    invoke-interface {v2}, Landroidx/camera/video/internal/encoder/InputBuffer;->getTerminationFuture()Lcom/google/common/util/concurrent/m;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->successfulAsList(Ljava/util/Collection;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    new-instance v1, Landroidx/camera/video/internal/encoder/e;

    invoke-direct {v1, p0}, Landroidx/camera/video/internal/encoder/e;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_1
    instance-of v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->addSignalEosTimeoutIfNeeded()V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    const-string v1, "mMediaCodec.signalEndOfInputStream()"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mMediaCodecEosSignalled:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->handleEncodeError(Landroid/media/MediaCodec$CodecException;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public signalSourceStopped()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    const-string v1, "signalSourceStopped"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/encoder/t;

    invoke-direct {v1, p0}, Landroidx/camera/video/internal/encoder/t;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public start()V
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->generatePresentationTimeUs()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/video/internal/encoder/g;

    invoke-direct {v3, p0, v0, v1}, Landroidx/camera/video/internal/encoder/g;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stop()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->stop(J)V

    return-void
.end method

.method public stop(J)V
    .locals 8

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->generatePresentationTimeUs()J

    move-result-wide v4

    iget-object v6, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderExecutor:Ljava/util/concurrent/Executor;

    new-instance v7, Landroidx/camera/video/internal/encoder/h;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/camera/video/internal/encoder/h;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;JJ)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method stopMediaCodec(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    const-string v1, "stopMediaCodec"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncodedDataSet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/internal/encoder/EncodedDataImpl;

    invoke-virtual {v2}, Landroidx/camera/video/internal/encoder/EncodedDataImpl;->getClosedFuture()Lcom/google/common/util/concurrent/m;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mInputBufferSet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/internal/encoder/InputBuffer;

    invoke-interface {v2}, Landroidx/camera/video/internal/encoder/InputBuffer;->getTerminationFuture()Lcom/google/common/util/concurrent/m;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Waiting for resources to return. encoded data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncodedDataSet:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", input buffers = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mInputBufferSet:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->successfulAsList(Ljava/util/Collection;)Lcom/google/common/util/concurrent/m;

    move-result-object v1

    new-instance v2, Landroidx/camera/video/internal/encoder/u;

    invoke-direct {v2, p0, v0, p1}, Landroidx/camera/video/internal/encoder/u;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, p1}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method updateTotalPausedDuration(J)V
    .locals 7

    :goto_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mActivePauseResumeTimeRanges:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mActivePauseResumeTimeRanges:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mActivePauseResumeTimeRanges:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    iget-wide v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTotalPausedDurationUs:J

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTotalPausedDurationUs:J

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Total paused duration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTotalPausedDurationUs:J

    invoke-static {v2, v3}, Landroidx/camera/video/internal/DebugUtils;->readableUs(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
