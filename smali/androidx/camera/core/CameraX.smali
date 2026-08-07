.class public final Landroidx/camera/core/CameraX;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/CameraX$InternalInitState;
    }
.end annotation


# static fields
.field private static final MIN_LOG_LEVEL_LOCK:Ljava/lang/Object;

.field private static final RETRY_TOKEN:Ljava/lang/String; = "retry_token"

.field private static final TAG:Ljava/lang/String; = "CameraX"

.field private static final sMinLogLevelReferenceCountMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCameraExecutor:Ljava/util/concurrent/Executor;

.field private mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

.field private final mCameraPresenceProvider:Landroidx/camera/core/impl/CameraPresenceProvider;

.field final mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

.field private mCameraUseCaseAdapterProvider:Landroidx/camera/core/CameraUseCaseAdapterProvider;

.field private final mCameraXConfig:Landroidx/camera/core/CameraXConfig;

.field private final mConfigImplType:I

.field private mDefaultConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

.field private final mInitInternalFuture:Lcom/google/common/util/concurrent/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation
.end field

.field private mInitState:Landroidx/camera/core/CameraX$InternalInitState;

.field private final mInitializeLock:Ljava/lang/Object;

.field private final mMinLogLevel:Ljava/lang/Integer;

.field private final mRetryPolicy:Landroidx/camera/core/RetryPolicy;

.field private final mSchedulerHandler:Landroid/os/Handler;

.field private final mSchedulerThread:Landroid/os/HandlerThread;

.field private mShutdownInternalFuture:Lcom/google/common/util/concurrent/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation
.end field

.field private mStreamSpecsCalculator:Landroidx/camera/core/internal/StreamSpecsCalculator;

.field private mSurfaceManager:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/CameraX;->MIN_LOG_LEVEL_LOCK:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroidx/camera/core/CameraX;->sMinLogLevelReferenceCountMap:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/camera/core/CameraXConfig$Provider;)V
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/QuirkSettingsLoader;

    invoke-direct {v0}, Landroidx/camera/core/impl/QuirkSettingsLoader;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/core/CameraX;-><init>(Landroid/content/Context;Landroidx/camera/core/CameraXConfig$Provider;Landroidx/arch/core/util/Function;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/camera/core/CameraXConfig$Provider;Landroidx/arch/core/util/Function;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/core/CameraXConfig$Provider;",
            "Landroidx/arch/core/util/Function<",
            "Landroid/content/Context;",
            "Landroidx/camera/core/impl/QuirkSettings;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/core/impl/CameraRepository;

    invoke-direct {v0}, Landroidx/camera/core/impl/CameraRepository;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    sget-object v0, Landroidx/camera/core/CameraX$InternalInitState;->UNINITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v0, p0, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/CameraX;->mShutdownInternalFuture:Lcom/google/common/util/concurrent/m;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroidx/camera/core/CameraXConfig$Provider;->getCameraXConfig()Landroidx/camera/core/CameraXConfig;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/camera/core/CameraX;->getConfigProvider(Landroid/content/Context;)Landroidx/camera/core/CameraXConfig$Provider;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroidx/camera/core/CameraXConfig$Provider;->getCameraXConfig()Landroidx/camera/core/CameraXConfig;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    :goto_0
    iget-object p2, p0, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    invoke-virtual {p2}, Landroidx/camera/core/CameraXConfig;->getQuirkSettings()Landroidx/camera/core/impl/QuirkSettings;

    move-result-object p2

    invoke-static {p1, p2, p3}, Landroidx/camera/core/CameraX;->updateQuirkSettings(Landroid/content/Context;Landroidx/camera/core/impl/QuirkSettings;Landroidx/arch/core/util/Function;)V

    iget-object p2, p0, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    invoke-virtual {p2}, Landroidx/camera/core/CameraXConfig;->getConfigImplType()I

    move-result p2

    iput p2, p0, Landroidx/camera/core/CameraX;->mConfigImplType:I

    iget-object p2, p0, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    invoke-virtual {p2, v0}, Landroidx/camera/core/CameraXConfig;->getCameraExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iget-object p3, p0, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    invoke-virtual {p3, v0}, Landroidx/camera/core/CameraXConfig;->getSchedulerHandler(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p3

    if-nez p2, :cond_1

    new-instance p2, Landroidx/camera/core/CameraExecutor;

    invoke-direct {p2}, Landroidx/camera/core/CameraExecutor;-><init>()V

    :cond_1
    iput-object p2, p0, Landroidx/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    if-nez p3, :cond_2

    new-instance p3, Landroid/os/HandlerThread;

    const-string v1, "CameraX-scheduler"

    const/16 v2, 0xa

    invoke-direct {p3, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Landroidx/camera/core/CameraX;->mSchedulerThread:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {p3}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p3

    iput-object p3, p0, Landroidx/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    goto :goto_1

    :cond_2
    iput-object v0, p0, Landroidx/camera/core/CameraX;->mSchedulerThread:Landroid/os/HandlerThread;

    iput-object p3, p0, Landroidx/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    :goto_1
    iget-object p3, p0, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    sget-object v1, Landroidx/camera/core/CameraXConfig;->OPTION_MIN_LOGGING_LEVEL:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {p3, v1, v0}, Landroidx/camera/core/CameraXConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iput-object p3, p0, Landroidx/camera/core/CameraX;->mMinLogLevel:Ljava/lang/Integer;

    invoke-static {p3}, Landroidx/camera/core/CameraX;->increaseMinLogLevelReference(Ljava/lang/Integer;)V

    new-instance p3, Landroidx/camera/core/RetryPolicy$Builder;

    iget-object v0, p0, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    invoke-virtual {v0}, Landroidx/camera/core/CameraXConfig;->getCameraProviderInitRetryPolicy()Landroidx/camera/core/RetryPolicy;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/camera/core/RetryPolicy$Builder;-><init>(Landroidx/camera/core/RetryPolicy;)V

    invoke-virtual {p3}, Landroidx/camera/core/RetryPolicy$Builder;->build()Landroidx/camera/core/RetryPolicy;

    move-result-object p3

    iput-object p3, p0, Landroidx/camera/core/CameraX;->mRetryPolicy:Landroidx/camera/core/RetryPolicy;

    new-instance p3, Landroidx/camera/core/impl/CameraPresenceProvider;

    invoke-direct {p3, p2}, Landroidx/camera/core/impl/CameraPresenceProvider;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Landroidx/camera/core/CameraX;->mCameraPresenceProvider:Landroidx/camera/core/impl/CameraPresenceProvider;

    invoke-direct {p0, p1}, Landroidx/camera/core/CameraX;->initInternal(Landroid/content/Context;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/CameraX;->mInitInternalFuture:Lcom/google/common/util/concurrent/m;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/camera/core/CameraX;->lambda$initAndRetryRecursively$2(Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/CameraX;->lambda$shutdownInternal$3(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/CameraX;Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/CameraX;->lambda$initInternal$0(Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/CameraX;->lambda$shutdownInternal$4(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static decreaseMinLogLevelReference(Ljava/lang/Integer;)V
    .locals 3

    sget-object v0, Landroidx/camera/core/CameraX;->MIN_LOG_LEVEL_LOCK:Ljava/lang/Object;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/camera/core/CameraX;->sMinLogLevelReferenceCountMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    invoke-static {}, Landroidx/camera/core/CameraX;->updateOrResetMinLogLevel()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic e(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/camera/core/CameraX;->lambda$initAndRetryRecursively$1(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method private static getConfigProvider(Landroid/content/Context;)Landroidx/camera/core/CameraXConfig$Provider;
    .locals 5

    const-string v0, "CameraX"

    invoke-static {p0}, Landroidx/camera/core/impl/utils/ContextUtil;->getApplicationFromContext(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v1

    instance-of v2, v1, Landroidx/camera/core/CameraXConfig$Provider;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/camera/core/CameraXConfig$Provider;

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Landroidx/camera/core/impl/utils/ContextUtil;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Landroidx/camera/core/impl/MetadataHolderService;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p0, 0x280

    invoke-virtual {v2, v3, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    const-string v2, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    goto :goto_1

    :catch_5
    move-exception p0

    goto :goto_1

    :catch_6
    move-exception p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    const-string p0, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-static {v0, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/CameraXConfig$Provider;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_2

    :goto_1
    const-string v2, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    invoke-static {v0, v2, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v1
.end method

.method private static increaseMinLogLevelReference(Ljava/lang/Integer;)V
    .locals 5

    sget-object v0, Landroidx/camera/core/CameraX;->MIN_LOG_LEVEL_LOCK:Ljava/lang/Object;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "minLogLevel"

    const/4 v3, 0x3

    const/4 v4, 0x6

    invoke-static {v1, v3, v4, v2}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    sget-object v1, Landroidx/camera/core/CameraX;->sMinLogLevelReferenceCountMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v3, v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Landroidx/camera/core/CameraX;->updateOrResetMinLogLevel()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private initAndRetryRecursively(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "JI",
            "Landroid/content/Context;",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v8, Landroidx/camera/core/m;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move v4, p4

    move-object v5, p6

    move-wide v6, p2

    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/m;-><init>(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V

    invoke-interface {p1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private initInternal(Landroid/content/Context;)Lcom/google/common/util/concurrent/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    sget-object v2, Landroidx/camera/core/CameraX$InternalInitState;->UNINITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "CameraX.initInternal() should only be called once per instance"

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    sget-object v1, Landroidx/camera/core/CameraX$InternalInitState;->INITIALIZING:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v1, p0, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    new-instance v1, Landroidx/camera/core/n;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/n;-><init>(Landroidx/camera/core/CameraX;Landroid/content/Context;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic lambda$initAndRetryRecursively$1(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 7

    add-int/lit8 v4, p4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/CameraX;->initAndRetryRecursively(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method private synthetic lambda$initAndRetryRecursively$2(Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move/from16 v6, p3

    move-object/from16 v8, p4

    move-wide/from16 v4, p5

    const-string v0, "CX:initAndRetryRecursively"

    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Landroidx/camera/core/impl/utils/ContextUtil;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v9, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    invoke-virtual {v0, v1}, Landroidx/camera/core/CameraXConfig;->getCameraFactoryProvider(Landroidx/camera/core/impl/CameraFactory$Provider;)Landroidx/camera/core/impl/CameraFactory$Provider;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v0, v9, Landroidx/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, v9, Landroidx/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    invoke-static {v0, v2}, Landroidx/camera/core/impl/CameraThreadConfig;->create(Ljava/util/concurrent/Executor;Landroid/os/Handler;)Landroidx/camera/core/impl/CameraThreadConfig;

    move-result-object v12

    iget-object v0, v9, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    invoke-virtual {v0, v1}, Landroidx/camera/core/CameraXConfig;->getAvailableCamerasLimiter(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector;

    move-result-object v0

    iget-object v2, v9, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    invoke-virtual {v2}, Landroidx/camera/core/CameraXConfig;->getCameraOpenRetryMaxTimeoutInMillisWhileResuming()J

    move-result-wide v14

    iget-object v2, v9, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    invoke-virtual {v2, v1}, Landroidx/camera/core/CameraXConfig;->getUseCaseConfigFactoryProvider(Landroidx/camera/core/impl/UseCaseConfigFactory$Provider;)Landroidx/camera/core/impl/UseCaseConfigFactory$Provider;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2, v7}, Landroidx/camera/core/impl/UseCaseConfigFactory$Provider;->newInstance(Landroid/content/Context;)Landroidx/camera/core/impl/UseCaseConfigFactory;

    move-result-object v2

    iput-object v2, v9, Landroidx/camera/core/CameraX;->mDefaultConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    new-instance v13, Landroidx/camera/core/internal/StreamSpecsCalculatorImpl;

    invoke-direct {v13, v2, v1}, Landroidx/camera/core/internal/StreamSpecsCalculatorImpl;-><init>(Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/CameraDeviceSurfaceManager;)V

    iput-object v13, v9, Landroidx/camera/core/CameraX;->mStreamSpecsCalculator:Landroidx/camera/core/internal/StreamSpecsCalculator;

    iget-object v2, v9, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    move-object v11, v7

    move-object/from16 v17, v13

    move-object v13, v0

    move-object/from16 v16, v2

    invoke-interface/range {v10 .. v17}, Landroidx/camera/core/impl/CameraFactory$Provider;->newInstance(Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/core/CameraSelector;JLandroidx/camera/core/CameraXConfig;Landroidx/camera/core/internal/StreamSpecsCalculator;)Landroidx/camera/core/impl/CameraFactory;

    move-result-object v2

    iput-object v2, v9, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    iget-object v2, v9, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    invoke-virtual {v2, v1}, Landroidx/camera/core/CameraXConfig;->getDeviceSurfaceManagerProvider(Landroidx/camera/core/impl/CameraDeviceSurfaceManager$Provider;)Landroidx/camera/core/impl/CameraDeviceSurfaceManager$Provider;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v10, v9, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    invoke-interface {v10}, Landroidx/camera/core/impl/CameraFactory;->getCameraManager()Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v9, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    invoke-interface {v11}, Landroidx/camera/core/impl/CameraFactory;->getAvailableCameraIds()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v2, v7, v10, v11}, Landroidx/camera/core/impl/CameraDeviceSurfaceManager$Provider;->newInstance(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    move-result-object v2

    iput-object v2, v9, Landroidx/camera/core/CameraX;->mSurfaceManager:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    iget-object v10, v9, Landroidx/camera/core/CameraX;->mStreamSpecsCalculator:Landroidx/camera/core/internal/StreamSpecsCalculator;

    invoke-interface {v10, v2}, Landroidx/camera/core/internal/StreamSpecsCalculator;->setCameraDeviceSurfaceManager(Landroidx/camera/core/impl/CameraDeviceSurfaceManager;)V

    instance-of v2, v3, Landroidx/camera/core/CameraExecutor;

    if-eqz v2, :cond_0

    move-object v2, v3

    check-cast v2, Landroidx/camera/core/CameraExecutor;

    iget-object v10, v9, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    invoke-virtual {v2, v10}, Landroidx/camera/core/CameraExecutor;->init(Landroidx/camera/core/impl/CameraFactory;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v2, v9, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

    iget-object v10, v9, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    invoke-virtual {v2, v10}, Landroidx/camera/core/impl/CameraRepository;->init(Landroidx/camera/core/impl/CameraFactory;)V

    iget-object v2, v9, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraFactory;->getCameraCoordinator()Landroidx/camera/core/concurrent/CameraCoordinator;

    move-result-object v2

    iget-object v10, v9, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

    invoke-interface {v2, v10}, Landroidx/camera/core/concurrent/CameraCoordinator;->init(Landroidx/camera/core/impl/CameraRepository;)V

    new-instance v10, Landroidx/camera/core/CameraUseCaseAdapterProviderImpl;

    iget-object v11, v9, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

    iget-object v12, v9, Landroidx/camera/core/CameraX;->mDefaultConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    iget-object v13, v9, Landroidx/camera/core/CameraX;->mStreamSpecsCalculator:Landroidx/camera/core/internal/StreamSpecsCalculator;

    invoke-direct {v10, v11, v2, v12, v13}, Landroidx/camera/core/CameraUseCaseAdapterProviderImpl;-><init>(Landroidx/camera/core/impl/CameraRepository;Landroidx/camera/core/concurrent/CameraCoordinator;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/internal/StreamSpecsCalculator;)V

    iput-object v10, v9, Landroidx/camera/core/CameraX;->mCameraUseCaseAdapterProvider:Landroidx/camera/core/CameraUseCaseAdapterProvider;

    iget-object v2, v9, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

    invoke-virtual {v2}, Landroidx/camera/core/impl/CameraRepository;->getCameras()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v10}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v10

    iget-object v11, v9, Landroidx/camera/core/CameraX;->mCameraUseCaseAdapterProvider:Landroidx/camera/core/CameraUseCaseAdapterProvider;

    invoke-interface {v10, v11}, Landroidx/camera/core/impl/CameraInfoInternal;->setCameraUseCaseAdapterProvider(Landroidx/camera/core/CameraUseCaseAdapterProvider;)V

    goto :goto_1

    :cond_1
    iget-object v2, v9, Landroidx/camera/core/CameraX;->mCameraPresenceProvider:Landroidx/camera/core/impl/CameraPresenceProvider;

    iget-object v10, v9, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    iget-object v11, v9, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

    invoke-virtual {v2, v10, v11}, Landroidx/camera/core/impl/CameraPresenceProvider;->startup(Landroidx/camera/core/impl/CameraFactory;Landroidx/camera/core/impl/CameraRepository;)V

    iget-object v2, v9, Landroidx/camera/core/CameraX;->mCameraPresenceProvider:Landroidx/camera/core/impl/CameraPresenceProvider;

    iget-object v10, v9, Landroidx/camera/core/CameraX;->mSurfaceManager:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    invoke-virtual {v2, v10}, Landroidx/camera/core/impl/CameraPresenceProvider;->addDependentInternalListener(Landroidx/camera/core/impl/InternalCameraPresenceListener;)V

    iget-object v2, v9, Landroidx/camera/core/CameraX;->mCameraPresenceProvider:Landroidx/camera/core/impl/CameraPresenceProvider;

    iget-object v10, v9, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    invoke-interface {v10}, Landroidx/camera/core/impl/CameraFactory;->getCameraCoordinator()Landroidx/camera/core/concurrent/CameraCoordinator;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroidx/camera/core/impl/CameraPresenceProvider;->addDependentInternalListener(Landroidx/camera/core/impl/InternalCameraPresenceListener;)V

    iget-object v2, v9, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

    invoke-static {v7, v2, v0}, Landroidx/camera/core/impl/CameraValidator;->validateCameras(Landroid/content/Context;Landroidx/camera/core/impl/CameraRepository;Landroidx/camera/core/CameraSelector;)V

    const/4 v0, 0x1

    if-le v6, v0, :cond_2

    invoke-direct {v9, v1}, Landroidx/camera/core/CameraX;->traceExecutionState(Landroidx/camera/core/RetryPolicy$ExecutionState;)V

    :cond_2
    invoke-direct/range {p0 .. p0}, Landroidx/camera/core/CameraX;->setStateToInitialized()V

    invoke-virtual {v8, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    goto/16 :goto_4

    :cond_3
    :try_start_1
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v10, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    invoke-direct {v2, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v10, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    invoke-direct {v2, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v10, "Invalid app configuration provided. Missing CameraFactory."

    invoke-direct {v2, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    new-instance v2, Landroidx/camera/core/impl/CameraProviderExecutionState;

    invoke-direct {v2, v4, v5, v6, v0}, Landroidx/camera/core/impl/CameraProviderExecutionState;-><init>(JILjava/lang/Throwable;)V

    iget-object v10, v9, Landroidx/camera/core/CameraX;->mRetryPolicy:Landroidx/camera/core/RetryPolicy;

    invoke-interface {v10, v2}, Landroidx/camera/core/RetryPolicy;->onRetryDecisionRequested(Landroidx/camera/core/RetryPolicy$ExecutionState;)Landroidx/camera/core/RetryPolicy$RetryConfig;

    move-result-object v10

    invoke-direct {v9, v2}, Landroidx/camera/core/CameraX;->traceExecutionState(Landroidx/camera/core/RetryPolicy$ExecutionState;)V

    iget-object v2, v9, Landroidx/camera/core/CameraX;->mCameraPresenceProvider:Landroidx/camera/core/impl/CameraPresenceProvider;

    invoke-virtual {v2}, Landroidx/camera/core/impl/CameraPresenceProvider;->shutdown()V

    invoke-virtual {v10}, Landroidx/camera/core/RetryPolicy$RetryConfig;->shouldRetry()Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7fffffff

    if-ge v6, v2, :cond_6

    const-string v1, "CameraX"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Retry init. Start time "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " current time "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v9, Landroidx/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    new-instance v11, Landroidx/camera/core/l;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p5

    move/from16 v6, p3

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Landroidx/camera/core/l;-><init>(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    const-string v1, "retry_token"

    invoke-virtual {v10}, Landroidx/camera/core/RetryPolicy$RetryConfig;->getRetryDelayInMillis()J

    move-result-wide v2

    invoke-static {v0, v11, v1, v2, v3}, Landroidx/core/os/HandlerCompat;->postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto/16 :goto_2

    :cond_6
    iget-object v2, v9, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v3, Landroidx/camera/core/CameraX$InternalInitState;->INITIALIZING_ERROR:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v3, v9, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v10}, Landroidx/camera/core/RetryPolicy$RetryConfig;->shouldCompleteWithoutFailure()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct/range {p0 .. p0}, Landroidx/camera/core/CameraX;->setStateToInitialized()V

    invoke-virtual {v8, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    instance-of v1, v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v0

    check-cast v2, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    invoke-virtual {v2}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->getAvailableCameraCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraX"

    invoke-static {v2, v1, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v2, Landroidx/camera/core/CameraUnavailableException;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Landroidx/camera/core/CameraUnavailableException;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v8, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    goto/16 :goto_2

    :cond_8
    instance-of v1, v0, Landroidx/camera/core/InitializationException;

    if-eqz v1, :cond_9

    invoke-virtual {v8, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    goto/16 :goto_2

    :cond_9
    new-instance v1, Landroidx/camera/core/InitializationException;

    invoke-direct {v1, v0}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v8, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :goto_4
    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v0
.end method

.method private synthetic lambda$initInternal$0(Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v1, p0, Landroidx/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x1

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/CameraX;->initAndRetryRecursively(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    const-string p1, "CameraX initInternal"

    return-object p1
.end method

.method private synthetic lambda$shutdownInternal$3(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraFactory;->shutdown()V

    iget-object v0, p0, Landroidx/camera/core/CameraX;->mSchedulerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Landroidx/camera/core/CameraExecutor;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/camera/core/CameraExecutor;

    invoke-virtual {v0}, Landroidx/camera/core/CameraExecutor;->deinit()V

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mSchedulerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$shutdownInternal$4(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/CameraX;->mCameraPresenceProvider:Landroidx/camera/core/impl/CameraPresenceProvider;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CameraPresenceProvider;->shutdown()V

    iget-object v0, p0, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CameraRepository;->deinit()Lcom/google/common/util/concurrent/m;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/k;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/k;-><init>(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    iget-object p1, p0, Landroidx/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p1, "CameraX shutdownInternal"

    return-object p1
.end method

.method private setStateToInitialized()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/camera/core/CameraX$InternalInitState;->INITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v1, p0, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private shutdownInternal()Lcom/google/common/util/concurrent/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    const-string v2, "retry_token"

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/camera/core/CameraX$InternalInitState;->SHUTDOWN:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v1, p0, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    iget-object v1, p0, Landroidx/camera/core/CameraX;->mMinLogLevel:Ljava/lang/Integer;

    invoke-static {v1}, Landroidx/camera/core/CameraX;->decreaseMinLogLevelReference(Ljava/lang/Integer;)V

    new-instance v1, Landroidx/camera/core/o;

    invoke-direct {v1, p0}, Landroidx/camera/core/o;-><init>(Landroidx/camera/core/CameraX;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/m;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/CameraX;->mShutdownInternalFuture:Lcom/google/common/util/concurrent/m;

    :goto_0
    iget-object v1, p0, Landroidx/camera/core/CameraX;->mShutdownInternalFuture:Lcom/google/common/util/concurrent/m;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CameraX could not be shutdown when it is initializing."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    sget-object v1, Landroidx/camera/core/CameraX$InternalInitState;->SHUTDOWN:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v1, p0, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private traceExecutionState(Landroidx/camera/core/RetryPolicy$ExecutionState;)V
    .locals 1

    invoke-static {}, Landroidx/tracing/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/RetryPolicy$ExecutionState;->getStatus()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    const-string v0, "CX:CameraProvider-RetryStatus"

    invoke-static {v0, p1}, Landroidx/tracing/Trace;->setCounter(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private static updateOrResetMinLogLevel()V
    .locals 3

    sget-object v0, Landroidx/camera/core/CameraX;->sMinLogLevelReferenceCountMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/camera/core/Logger;->resetMinLogLevel()V

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroidx/camera/core/Logger;->setMinLogLevel(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroidx/camera/core/Logger;->setMinLogLevel(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Landroidx/camera/core/Logger;->setMinLogLevel(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Landroidx/camera/core/Logger;->setMinLogLevel(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static updateQuirkSettings(Landroid/content/Context;Landroidx/camera/core/impl/QuirkSettings;Landroidx/arch/core/util/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/core/impl/QuirkSettings;",
            "Landroidx/arch/core/util/Function<",
            "Landroid/content/Context;",
            "Landroidx/camera/core/impl/QuirkSettings;",
            ">;)V"
        }
    .end annotation

    const-string v0, "CameraX"

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "QuirkSettings from CameraXConfig: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Landroidx/camera/core/impl/QuirkSettings;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "QuirkSettings from app metadata: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Landroidx/camera/core/impl/QuirkSettingsHolder;->DEFAULT:Landroidx/camera/core/impl/QuirkSettings;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "QuirkSettings by default: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/QuirkSettingsHolder;->instance()Landroidx/camera/core/impl/QuirkSettingsHolder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/QuirkSettingsHolder;->set(Landroidx/camera/core/impl/QuirkSettings;)V

    return-void
.end method


# virtual methods
.method public getCameraAvailabilityProvider()Landroidx/camera/core/impl/CameraPresenceProvider;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/CameraX;->mCameraPresenceProvider:Landroidx/camera/core/impl/CameraPresenceProvider;

    return-object v0
.end method

.method public getCameraDeviceSurfaceManager()Landroidx/camera/core/impl/CameraDeviceSurfaceManager;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/CameraX;->mSurfaceManager:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCameraFactory()Landroidx/camera/core/impl/CameraFactory;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCameraRepository()Landroidx/camera/core/impl/CameraRepository;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

    return-object v0
.end method

.method public getCameraUseCaseAdapterProvider()Landroidx/camera/core/CameraUseCaseAdapterProvider;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/CameraX;->mCameraUseCaseAdapterProvider:Landroidx/camera/core/CameraUseCaseAdapterProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getConfigImplType()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/CameraX;->mConfigImplType:I

    return v0
.end method

.method public getDefaultConfigFactory()Landroidx/camera/core/impl/UseCaseConfigFactory;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/CameraX;->mDefaultConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInitializeFuture()Lcom/google/common/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/CameraX;->mInitInternalFuture:Lcom/google/common/util/concurrent/m;

    return-object v0
.end method

.method public getStreamSpecsCalculator()Landroidx/camera/core/internal/StreamSpecsCalculator;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/CameraX;->mStreamSpecsCalculator:Landroidx/camera/core/internal/StreamSpecsCalculator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method isInitialized()Z
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    sget-object v2, Landroidx/camera/core/CameraX$InternalInitState;->INITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public shutdown()Lcom/google/common/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/core/CameraX;->shutdownInternal()Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method
