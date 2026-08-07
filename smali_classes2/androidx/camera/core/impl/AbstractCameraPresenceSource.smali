.class public abstract Landroidx/camera/core/impl/AbstractCameraPresenceSource;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/impl/Observable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/Observable<",
        "Ljava/util/List<",
        "Landroidx/camera/core/CameraIdentifier;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraPresenceSrc"


# instance fields
.field private mCurrentData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentError:Ljava/lang/Throwable;

.field private mIsActive:Z

.field private final mLock:Ljava/lang/Object;

.field private final mObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/impl/AbstractCameraPresenceSource;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mObservers:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mCurrentError:Ljava/lang/Throwable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mIsActive:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroidx/camera/core/CameraIdentifier;->create(Ljava/lang/String;)Landroidx/camera/core/CameraIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mCurrentData:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->lambda$notifyObserver$0(Ljava/lang/Throwable;Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$notifyObserver$0(Ljava/lang/Throwable;Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;Ljava/util/List;)V
    .locals 0

    if-eqz p0, :cond_0

    iget-object p1, p1, Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;->mObserver:Landroidx/camera/core/impl/Observable$Observer;

    invoke-interface {p1, p0}, Landroidx/camera/core/impl/Observable$Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;->mObserver:Landroidx/camera/core/impl/Observable$Observer;

    invoke-interface {p0, p2}, Landroidx/camera/core/impl/Observable$Observer;->onNewData(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private notifyObserver(Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraIdentifier;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/impl/a;

    invoke-direct {v1, p3, p1, p2}, Landroidx/camera/core/impl/a;-><init>(Ljava/lang/Throwable;Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateState(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraIdentifier;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    :try_start_0
    iget-object p1, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mCurrentError:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mCurrentData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    iput-object p2, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mCurrentError:Ljava/lang/Throwable;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mCurrentData:Ljava/util/List;

    goto :goto_4

    :cond_2
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mCurrentError:Ljava/lang/Throwable;

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mCurrentData:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move p2, v2

    goto :goto_3

    :cond_4
    :goto_2
    move p2, v1

    :goto_3
    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mCurrentError:Ljava/lang/Throwable;

    iput-object p1, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mCurrentData:Ljava/util/List;

    move p1, p2

    :goto_4
    iget-object p2, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mCurrentData:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iget-object v3, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mCurrentError:Ljava/lang/Throwable;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    const-string p1, "CameraPresenceSrc"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Data changed. Notifying "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mObservers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " observers. Error: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mObservers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;

    invoke-direct {p0, v0, p2, v3}, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->notifyObserver(Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;Ljava/util/List;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    return-void

    :goto_7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public addObserver(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/impl/Observable$Observer<",
            "-",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraIdentifier;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mObservers:Ljava/util/List;

    new-instance v1, Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;

    invoke-direct {v1, p1, p2}, Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mIsActive:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mObservers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CameraPresenceSrc"

    const-string v2, "First observer added. Starting monitoring."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mIsActive:Z

    invoke-virtual {p0}, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->startMonitoring()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mCurrentData:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mCurrentError:Ljava/lang/Throwable;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;

    invoke-direct {v0, p1, p2}, Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V

    invoke-direct {p0, v0, v1, v2}, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->notifyObserver(Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;Ljava/util/List;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract fetchData()Lcom/google/common/util/concurrent/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation
.end method

.method public removeObserver(Landroidx/camera/core/impl/Observable$Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Observable$Observer<",
            "-",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraIdentifier;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;

    iget-object v2, v1, Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;->mObserver:Landroidx/camera/core/impl/Observable$Observer;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object p1, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mObservers:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mIsActive:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "CameraPresenceSrc"

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/ads/internal/client/Vn/VsxICc;->GcVatNU:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mIsActive:Z

    invoke-virtual {p0}, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->stopMonitoring()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract startMonitoring()V
.end method

.method protected abstract stopMonitoring()V
.end method

.method protected updateData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraIdentifier;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->updateState(Ljava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected updateError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->updateState(Ljava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method
