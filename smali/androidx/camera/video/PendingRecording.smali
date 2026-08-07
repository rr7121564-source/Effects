.class public final Landroidx/camera/video/PendingRecording;
.super Ljava/lang/Object;


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private eventListener:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/video/VideoRecordEvent;",
            ">;"
        }
    .end annotation
.end field

.field private isAudioEnabled:Z

.field private isAudioInitialMuted:Z

.field private isPersistent:Z

.field private listenerExecutor:Ljava/util/concurrent/Executor;

.field private final outputOptions:Landroidx/camera/video/OutputOptions;

.field private final recorder:Landroidx/camera/video/Recorder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/camera/video/Recorder;Landroidx/camera/video/OutputOptions;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recorder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/camera/video/PendingRecording;->recorder:Landroidx/camera/video/Recorder;

    iput-object p3, p0, Landroidx/camera/video/PendingRecording;->outputOptions:Landroidx/camera/video/OutputOptions;

    invoke-static {p1}, Landroidx/camera/core/impl/utils/ContextUtil;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/video/PendingRecording;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic withAudioEnabled$default(Landroidx/camera/video/PendingRecording;ZILjava/lang/Object;)Landroidx/camera/video/PendingRecording;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/video/PendingRecording;->withAudioEnabled(Z)Landroidx/camera/video/PendingRecording;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final asPersistentRecording()Landroidx/camera/video/PendingRecording;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/video/PendingRecording;->isPersistent:Z

    return-object p0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/PendingRecording;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getEventListener()Landroidx/core/util/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/video/VideoRecordEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/PendingRecording;->eventListener:Landroidx/core/util/Consumer;

    return-object v0
.end method

.method public final getListenerExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/PendingRecording;->listenerExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getOutputOptions()Landroidx/camera/video/OutputOptions;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/PendingRecording;->outputOptions:Landroidx/camera/video/OutputOptions;

    return-object v0
.end method

.method public final getRecorder()Landroidx/camera/video/Recorder;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/PendingRecording;->recorder:Landroidx/camera/video/Recorder;

    return-object v0
.end method

.method public final isAudioEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/video/PendingRecording;->isAudioEnabled:Z

    return v0
.end method

.method public final isAudioInitialMuted()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/video/PendingRecording;->isAudioInitialMuted:Z

    return v0
.end method

.method public final isPersistent()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/video/PendingRecording;->isPersistent:Z

    return v0
.end method

.method public final start(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Landroidx/camera/video/Recording;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/video/VideoRecordEvent;",
            ">;)",
            "Landroidx/camera/video/Recording;"
        }
    .end annotation

    const-string v0, "listenerExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Listener Executor can\'t be null."

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Event listener can\'t be null"

    invoke-static {p2, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/video/PendingRecording;->listenerExecutor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/video/PendingRecording;->eventListener:Landroidx/core/util/Consumer;

    iget-object p1, p0, Landroidx/camera/video/PendingRecording;->recorder:Landroidx/camera/video/Recorder;

    invoke-virtual {p1, p0}, Landroidx/camera/video/Recorder;->start(Landroidx/camera/video/PendingRecording;)Landroidx/camera/video/Recording;

    move-result-object p1

    const-string p2, "start(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final start(Landroidx/core/util/Consumer;Le7/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/video/VideoRecordEvent;",
            ">;",
            "Le7/e<",
            "-",
            "Landroidx/camera/video/Recording;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Le7/e;->getContext()Le7/i;

    move-result-object p2

    sget-object v0, Le7/f;->w:Le7/f$b;

    invoke-interface {p2, v0}, Le7/i;->get(Le7/i$c;)Le7/i$b;

    move-result-object p2

    instance-of v0, p2, Ly7/e0;

    if-eqz v0, :cond_0

    check-cast p2, Ly7/e0;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Ly7/l1;->a(Ly7/e0;)Ljava/util/concurrent/Executor;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    const-string v0, "directExecutor(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p2, p1}, Landroidx/camera/video/PendingRecording;->start(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Landroidx/camera/video/Recording;

    move-result-object p1

    return-object p1
.end method

.method public final withAudioEnabled()Landroidx/camera/video/PendingRecording;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/camera/video/PendingRecording;->withAudioEnabled$default(Landroidx/camera/video/PendingRecording;ZILjava/lang/Object;)Landroidx/camera/video/PendingRecording;

    move-result-object v0

    return-object v0
.end method

.method public final withAudioEnabled(Z)Landroidx/camera/video/PendingRecording;
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/PendingRecording;->applicationContext:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/camera/video/PendingRecording;->recorder:Landroidx/camera/video/Recorder;

    invoke-virtual {v0}, Landroidx/camera/video/Recorder;->isAudioSupported()Z

    move-result v0

    const-string v1, "The Recorder this recording is associated to doesn\'t support audio."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/video/PendingRecording;->isAudioEnabled:Z

    iput-boolean p1, p0, Landroidx/camera/video/PendingRecording;->isAudioInitialMuted:Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Attempted to enable audio for recording but application does not have RECORD_AUDIO permission granted."

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
