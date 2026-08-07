.class public final Landroidx/camera/camera2/internal/Camera2PresenceSource;
.super Landroidx/camera/core/impl/AbstractCameraPresenceSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/Camera2PresenceSource$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Landroidx/camera/camera2/internal/Camera2PresenceSource$Companion;

.field private static final TAG:Ljava/lang/String; = "Camera2PresenceSrc"


# instance fields
.field private final cameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

.field private systemAvailabilityCallback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

.field private final systemCallbackExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/internal/Camera2PresenceSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/Camera2PresenceSource$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Landroidx/camera/camera2/internal/Camera2PresenceSource;->Companion:Landroidx/camera/camera2/internal/Camera2PresenceSource$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/camera/camera2/internal/compat/CameraManagerCompat;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    const-string v0, "initialCameraIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemCallbackExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/AbstractCameraPresenceSource;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2PresenceSource;->cameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    iput-object p3, p0, Landroidx/camera/camera2/internal/Camera2PresenceSource;->systemCallbackExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final synthetic access$fetchDataAndForget(Landroidx/camera/camera2/internal/Camera2PresenceSource;Lcom/google/common/util/concurrent/m;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2PresenceSource;->fetchDataAndForget(Lcom/google/common/util/concurrent/m;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/Camera2PresenceSource;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/Camera2PresenceSource;->fetchData$lambda$3$lambda$2(Landroidx/camera/camera2/internal/Camera2PresenceSource;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/camera2/internal/Camera2PresenceSource;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/Camera2PresenceSource;->fetchData$lambda$3(Landroidx/camera/camera2/internal/Camera2PresenceSource;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchData$lambda$3(Landroidx/camera/camera2/internal/Camera2PresenceSource;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    const-string v0, "completer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2PresenceSource;->systemCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/d2;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/d2;-><init>(Landroidx/camera/camera2/internal/Camera2PresenceSource;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "FetchData for CameraAvailability"

    return-object p0
.end method

.method private static final fetchData$lambda$3$lambda$2(Landroidx/camera/camera2/internal/Camera2PresenceSource;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 12

    const-string v0, "Camera2PresenceSrc"

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2PresenceSource;->cameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "getCameraIdList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v6, v1, v4

    sget-object v5, Landroidx/camera/core/CameraIdentifier;->Companion:Landroidx/camera/core/CameraIdentifier$Companion;

    invoke-static {v6}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/camera/core/CameraIdentifier$Companion;->create$default(Landroidx/camera/core/CameraIdentifier$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/Identifier;ILjava/lang/Object;)Landroidx/camera/core/CameraIdentifier;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[FetchData] Refreshed camera list: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v11}, Lb7/r;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln7/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2}, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->updateData(Ljava/util/List;)V

    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "[FetchData] Failed to get camera list for refresh."

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v1}, Landroidx/camera/camera2/internal/CameraUnavailableExceptionHelper;->createFrom(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object v0

    const-string v1, "createFrom(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->updateError(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method

.method private final fetchDataAndForget(Lcom/google/common/util/concurrent/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/m;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->transformAsyncOnCompletion(Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/m;

    return-void
.end method


# virtual methods
.method public fetchData()Lcom/google/common/util/concurrent/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/e2;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/e2;-><init>(Landroidx/camera/camera2/internal/Camera2PresenceSource;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    const-string v1, "getFuture(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public startMonitoring()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2PresenceSource;->systemAvailabilityCallback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    const-string v1, "Camera2PresenceSrc"

    if-eqz v0, :cond_0

    const-string v0, "Monitoring already started. Unregistering existing callback."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2PresenceSource;->stopMonitoring()V

    :cond_0
    const-string v0, "Starting system availability monitoring."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/camera/camera2/internal/Camera2PresenceSource$startMonitoring$1;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/Camera2PresenceSource$startMonitoring$1;-><init>(Landroidx/camera/camera2/internal/Camera2PresenceSource;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2PresenceSource;->systemAvailabilityCallback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2PresenceSource;->cameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2PresenceSource;->systemCallbackExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2PresenceSource;->fetchData()Lcom/google/common/util/concurrent/m;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/Camera2PresenceSource;->fetchDataAndForget(Lcom/google/common/util/concurrent/m;)V

    return-void
.end method

.method public stopMonitoring()V
    .locals 4

    const-string v0, "Stopping system availability monitoring."

    const-string v1, "Camera2PresenceSrc"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2PresenceSource;->systemAvailabilityCallback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2PresenceSource;->cameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    invoke-virtual {v3, v0}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    sget-object v0, La7/e0;->a:La7/e0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v2, p0, Landroidx/camera/camera2/internal/Camera2PresenceSource;->systemAvailabilityCallback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v3, "Failed to unregister system availability callback."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iput-object v2, p0, Landroidx/camera/camera2/internal/Camera2PresenceSource;->systemAvailabilityCallback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    throw v0

    :cond_0
    :goto_2
    return-void
.end method
