.class public final Landroidx/camera/camera2/internal/VideoUsageControl;
.super Ljava/lang/Object;


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final mVideoUsage:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/VideoUsageControl;->executor:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/VideoUsageControl;->mVideoUsage:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/VideoUsageControl;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/internal/VideoUsageControl;->decrementUsage$lambda$1(Landroidx/camera/camera2/internal/VideoUsageControl;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/VideoUsageControl;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/internal/VideoUsageControl;->reset$lambda$2(Landroidx/camera/camera2/internal/VideoUsageControl;)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/camera2/internal/VideoUsageControl;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/internal/VideoUsageControl;->incrementUsage$lambda$0(Landroidx/camera/camera2/internal/VideoUsageControl;)V

    return-void
.end method

.method private static final decrementUsage$lambda$1(Landroidx/camera/camera2/internal/VideoUsageControl;)V
    .locals 3

    iget-object p0, p0, Landroidx/camera/camera2/internal/VideoUsageControl;->mVideoUsage:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    const-string v0, "decrementUsage: mVideoUsage = "

    const-string v1, "VideoUsageControl"

    if-gez p0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", which is less than 0!"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final incrementUsage$lambda$0(Landroidx/camera/camera2/internal/VideoUsageControl;)V
    .locals 2

    iget-object p0, p0, Landroidx/camera/camera2/internal/VideoUsageControl;->mVideoUsage:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "incrementUsage: mVideoUsage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VideoUsageControl"

    invoke-static {v0, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final reset$lambda$2(Landroidx/camera/camera2/internal/VideoUsageControl;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/VideoUsageControl;->resetDirectly()V

    return-void
.end method


# virtual methods
.method public final decrementUsage()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/VideoUsageControl;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/q4;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/q4;-><init>(Landroidx/camera/camera2/internal/VideoUsageControl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getUsage()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/VideoUsageControl;->mVideoUsage:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final incrementUsage()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/VideoUsageControl;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/s4;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/s4;-><init>(Landroidx/camera/camera2/internal/VideoUsageControl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/VideoUsageControl;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/r4;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/r4;-><init>(Landroidx/camera/camera2/internal/VideoUsageControl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final resetDirectly()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/VideoUsageControl;->mVideoUsage:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v0, "VideoUsageControl"

    const-string v1, "resetDirectly: mVideoUsage reset!"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
