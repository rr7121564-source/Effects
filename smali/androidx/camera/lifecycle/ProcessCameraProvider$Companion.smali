.class public final Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/lifecycle/ProcessCameraProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Ln7/l;Ljava/lang/Object;)Landroidx/camera/lifecycle/ProcessCameraProvider;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;->getInstance$lambda$1(Ln7/l;Ljava/lang/Object;)Landroidx/camera/lifecycle/ProcessCameraProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Void;)Landroidx/camera/lifecycle/ProcessCameraProvider;
    .locals 0

    invoke-static {p0}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;->getInstance$lambda$0(Ljava/lang/Void;)Landroidx/camera/lifecycle/ProcessCameraProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic clearConfiguration-LRDsOJo$default(Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lx7/a;->c:Lx7/a$a;

    const/16 p1, 0xa

    sget-object p2, Lx7/d;->g:Lx7/d;

    invoke-static {p1, p2}, Lx7/c;->s(ILx7/d;)J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;->clearConfiguration-LRDsOJo(J)V

    return-void
.end method

.method private static final getInstance$lambda$0(Ljava/lang/Void;)Landroidx/camera/lifecycle/ProcessCameraProvider;
    .locals 0

    invoke-static {}, Landroidx/camera/lifecycle/ProcessCameraProvider;->access$getSAppInstance$cp()Landroidx/camera/lifecycle/ProcessCameraProvider;

    move-result-object p0

    return-object p0
.end method

.method private static final getInstance$lambda$1(Ln7/l;Ljava/lang/Object;)Landroidx/camera/lifecycle/ProcessCameraProvider;
    .locals 0

    invoke-interface {p0, p1}, Ln7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/lifecycle/ProcessCameraProvider;

    return-object p0
.end method


# virtual methods
.method public final clearConfiguration-LRDsOJo(J)V
    .locals 2

    invoke-static {}, Landroidx/camera/lifecycle/ProcessCameraProvider;->access$getSAppInstance$cp()Landroidx/camera/lifecycle/ProcessCameraProvider;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->shutdownAsync()Lcom/google/common/util/concurrent/m;

    move-result-object v0

    invoke-static {p1, p2}, Lx7/a;->w(J)J

    move-result-wide p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    return-void
.end method

.method public final configureInstance(Landroidx/camera/core/CameraXConfig;)V
    .locals 1

    const-string v0, "cameraXConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CX:configureInstance"

    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroidx/camera/lifecycle/ProcessCameraProvider;->access$getSAppInstance$cp()Landroidx/camera/lifecycle/ProcessCameraProvider;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->access$configure(Landroidx/camera/lifecycle/ProcessCameraProvider;Landroidx/camera/core/CameraXConfig;)V

    sget-object p1, La7/e0;->a:La7/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw p1
.end method

.method public final getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/camera/lifecycle/ProcessCameraProvider;->access$getSAppInstance$cp()Landroidx/camera/lifecycle/ProcessCameraProvider;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->access$initAsync(Landroidx/camera/lifecycle/ProcessCameraProvider;Landroid/content/Context;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    new-instance v0, Landroidx/camera/lifecycle/h;

    invoke-direct {v0}, Landroidx/camera/lifecycle/h;-><init>()V

    new-instance v1, Landroidx/camera/lifecycle/i;

    invoke-direct {v1, v0}, Landroidx/camera/lifecycle/i;-><init>(Ln7/l;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->transform(Lcom/google/common/util/concurrent/m;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    const-string v0, "transform(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final shutdown()Lcom/google/common/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    invoke-static {}, Landroidx/camera/lifecycle/ProcessCameraProvider;->access$getSAppInstance$cp()Landroidx/camera/lifecycle/ProcessCameraProvider;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->shutdownAsync()Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method
