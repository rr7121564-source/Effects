.class final Landroidx/camera/lifecycle/LifecycleCameraRepository;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;,
        Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;,
        Landroidx/camera/lifecycle/LifecycleCameraRepository$FromUseCaseAdapter;
    }
.end annotation


# static fields
.field private static final INSTANCE_LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "LifecycleCameraRepository"

.field private static sInstance:Landroidx/camera/lifecycle/LifecycleCameraRepository;


# instance fields
.field private final mActiveLifecycleOwners:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field mCameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

.field private final mCameraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;",
            "Landroidx/camera/lifecycle/LifecycleCamera;",
            ">;"
        }
    .end annotation
.end field

.field private final mLifecycleObserverMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;",
            "Ljava/util/Set<",
            "Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->INSTANCE_LOCK:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLifecycleObserverMap:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mActiveLifecycleOwners:Ljava/util/ArrayDeque;

    return-void
.end method

.method static getInstance()Landroidx/camera/lifecycle/LifecycleCameraRepository;
    .locals 2

    sget-object v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/camera/lifecycle/LifecycleCameraRepository;->sInstance:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-direct {v1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;-><init>()V

    sput-object v1, Landroidx/camera/lifecycle/LifecycleCameraRepository;->sInstance:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Landroidx/camera/lifecycle/LifecycleCameraRepository;->sInstance:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getLifecycleCameraRepositoryObserver(Landroidx/lifecycle/LifecycleOwner;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
    .locals 4

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLifecycleObserverMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    invoke-virtual {v2}, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private hasUseCaseBound(Landroidx/lifecycle/LifecycleOwner;)Z
    .locals 4

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->getLifecycleCameraRepositoryObserver(Landroidx/lifecycle/LifecycleOwner;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLifecycleObserverMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;

    iget-object v3, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/lifecycle/LifecycleCamera;

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/lifecycle/LifecycleCamera;

    invoke-virtual {v2}, Landroidx/camera/lifecycle/LifecycleCamera;->getUseCases()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_2
    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private registerCamera(Landroidx/camera/lifecycle/LifecycleCamera;)V
    .locals 6

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/lifecycle/LifecycleCamera;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/camera/lifecycle/LifecycleCamera;->getCameraUseCaseAdapter()Landroidx/camera/core/internal/CameraUseCaseAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getAdapterIdentifier()Landroidx/camera/core/CameraIdentifier;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;->create(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraIdentifier;)Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;

    move-result-object v2

    invoke-direct {p0, v1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->getLifecycleCameraRepositoryObserver(Landroidx/lifecycle/LifecycleOwner;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLifecycleObserverMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/Map;

    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_1

    new-instance p1, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    invoke-direct {p1, v1, p0}, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/lifecycle/LifecycleCameraRepository;)V

    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLifecycleObserverMap:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private suspendUseCases(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->getLifecycleCameraRepositoryObserver(Landroidx/lifecycle/LifecycleOwner;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    move-result-object p1

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLifecycleObserverMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;

    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/lifecycle/LifecycleCamera;

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/lifecycle/LifecycleCamera;

    invoke-virtual {v1}, Landroidx/camera/lifecycle/LifecycleCamera;->suspend()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private unregisterCamera(Landroidx/camera/lifecycle/LifecycleCamera;)V
    .locals 6

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/lifecycle/LifecycleCamera;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/camera/lifecycle/LifecycleCamera;->getCameraUseCaseAdapter()Landroidx/camera/core/internal/CameraUseCaseAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getAdapterIdentifier()Landroidx/camera/core/CameraIdentifier;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;->create(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraIdentifier;)Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;

    move-result-object p1

    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLifecycleObserverMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    invoke-virtual {v4}, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLifecycleObserverMap:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->unregisterLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private unsuspendUseCases(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->getLifecycleCameraRepositoryObserver(Landroidx/lifecycle/LifecycleOwner;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    move-result-object p1

    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLifecycleObserverMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;

    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/lifecycle/LifecycleCamera;

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/lifecycle/LifecycleCamera;

    invoke-virtual {v2}, Landroidx/camera/lifecycle/LifecycleCamera;->getUseCases()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroidx/camera/lifecycle/LifecycleCamera;->unsuspend()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method bindToLifecycleCamera(Landroidx/camera/lifecycle/LifecycleCamera;Landroidx/camera/core/SessionConfig;Landroidx/camera/core/concurrent/CameraCoordinator;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p2}, Landroidx/camera/core/SessionConfig;->getUseCases()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    iput-object p3, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

    invoke-virtual {p1}, Landroidx/camera/lifecycle/LifecycleCamera;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    invoke-direct {p0, p3}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->getLifecycleCameraRepositoryObserver(Landroidx/lifecycle/LifecycleOwner;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLifecycleObserverMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/camera/core/concurrent/CameraCoordinator;->getCameraOperatingMode()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;

    iget-object v3, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/lifecycle/LifecycleCamera;

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/lifecycle/LifecycleCamera;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroidx/camera/lifecycle/LifecycleCamera;->getUseCases()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroidx/camera/lifecycle/LifecycleCamera;->isLegacySessionConfigBound()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p2}, Landroidx/camera/core/SessionConfig;->isLegacy()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroidx/camera/lifecycle/LifecycleCamera;->unbindAll()V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner. Please unbind first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :try_start_1
    invoke-virtual {p1, p2}, Landroidx/camera/lifecycle/LifecycleCamera;->bind(Landroidx/camera/core/SessionConfig;)V
    :try_end_1
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p3}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->setActive(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_5
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method clear()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLifecycleObserverMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    invoke-virtual {v2}, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->unregisterLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method createLifecycleCamera(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/CameraUseCaseAdapter;)Landroidx/camera/lifecycle/LifecycleCamera;
    .locals 3

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getAdapterIdentifier()Landroidx/camera/core/CameraIdentifier;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;->create(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraIdentifier;)Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v1, Landroidx/camera/lifecycle/LifecycleCamera;

    invoke-direct {v1, p1, p2}, Landroidx/camera/lifecycle/LifecycleCamera;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/CameraUseCaseAdapter;)V

    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getUseCases()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Landroidx/camera/lifecycle/LifecycleCamera;->suspend()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, p2, :cond_2

    monitor-exit v0

    return-object v1

    :cond_2
    invoke-direct {p0, v1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->registerCamera(Landroidx/camera/lifecycle/LifecycleCamera;)V

    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method getLifecycleCamera(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraIdentifier;)Landroidx/camera/lifecycle/LifecycleCamera;
    .locals 2

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/Map;

    invoke-static {p1, p2}, Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;->create(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraIdentifier;)Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/lifecycle/LifecycleCamera;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method getLifecycleCameras()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/camera/lifecycle/LifecycleCamera;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method removeLifecycleCameras(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;

    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/lifecycle/LifecycleCamera;

    invoke-direct {p0, v1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->unregisterCamera(Landroidx/camera/lifecycle/LifecycleCamera;)V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method setActive(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->hasUseCaseBound(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mActiveLifecycleOwners:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mActiveLifecycleOwners:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/camera/core/concurrent/CameraCoordinator;->getCameraOperatingMode()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    :cond_2
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mActiveLifecycleOwners:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, v1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->suspendUseCases(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mActiveLifecycleOwners:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mActiveLifecycleOwners:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->unsuspendUseCases(Landroidx/lifecycle/LifecycleOwner;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method setInactive(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mActiveLifecycleOwners:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->suspendUseCases(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mActiveLifecycleOwners:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mActiveLifecycleOwners:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->unsuspendUseCases(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method unbind(Landroidx/camera/core/SessionConfig;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->unbind(Landroidx/camera/core/SessionConfig;Ljava/util/Set;)V

    return-void
.end method

.method unbind(Landroidx/camera/core/SessionConfig;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/SessionConfig;",
            "Ljava/util/Set<",
            "Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    monitor-enter v0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;

    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/lifecycle/LifecycleCamera;

    invoke-virtual {v1}, Landroidx/camera/lifecycle/LifecycleCamera;->getUseCases()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-virtual {v1, p1}, Landroidx/camera/lifecycle/LifecycleCamera;->unbind(Landroidx/camera/core/SessionConfig;)V

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroidx/camera/lifecycle/LifecycleCamera;->getUseCases()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/camera/lifecycle/LifecycleCamera;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->setInactive(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_1

    :cond_2
    const-string v1, "LifecycleCameraRepository"

    const-string v2, "Attempt to unbind use cases from an invalid camera."

    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method unbindAll()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->unbindAll(Ljava/util/Set;)V

    return-void
.end method

.method unbindAll(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;

    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/lifecycle/LifecycleCamera;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/camera/lifecycle/LifecycleCamera;->unbindAll()V

    invoke-virtual {v1}, Landroidx/camera/lifecycle/LifecycleCamera;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->setInactive(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method unregisterLifecycle(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->getLifecycleCameraRepositoryObserver(Landroidx/lifecycle/LifecycleOwner;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->setInactive(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLifecycleObserverMap:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;

    iget-object v3, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLifecycleObserverMap:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
