.class public final Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/lifecycle/LifecycleCameraProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;

    invoke-direct {v0}, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;-><init>()V

    sput-object v0, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;->$$INSTANCE:Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Ljava/lang/Void;)Landroidx/camera/lifecycle/LifecycleCameraProvider;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;->createInstanceAsync$lambda$0(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Ljava/lang/Void;)Landroidx/camera/lifecycle/LifecycleCameraProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ln7/l;Ljava/lang/Object;)Landroidx/camera/lifecycle/LifecycleCameraProvider;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;->createInstanceAsync$lambda$1(Ln7/l;Ljava/lang/Object;)Landroidx/camera/lifecycle/LifecycleCameraProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createInstance$default(Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;Landroid/content/Context;Landroidx/camera/core/CameraXConfig;Le7/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;->createInstance(Landroid/content/Context;Landroidx/camera/core/CameraXConfig;Le7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createInstanceAsync$default(Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;Landroid/content/Context;Landroidx/camera/core/CameraXConfig;ILjava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;->createInstanceAsync(Landroid/content/Context;Landroidx/camera/core/CameraXConfig;)Lcom/google/common/util/concurrent/m;

    move-result-object p0

    return-object p0
.end method

.method private static final createInstanceAsync$lambda$0(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Ljava/lang/Void;)Landroidx/camera/lifecycle/LifecycleCameraProvider;
    .locals 0

    return-object p0
.end method

.method private static final createInstanceAsync$lambda$1(Ln7/l;Ljava/lang/Object;)Landroidx/camera/lifecycle/LifecycleCameraProvider;
    .locals 0

    invoke-interface {p0, p1}, Ln7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/lifecycle/LifecycleCameraProvider;

    return-object p0
.end method


# virtual methods
.method public final createInstance(Landroid/content/Context;Landroidx/camera/core/CameraXConfig;Le7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/core/CameraXConfig;",
            "Le7/e<",
            "-",
            "Landroidx/camera/lifecycle/LifecycleCameraProvider;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;->createInstanceAsync(Landroid/content/Context;Landroidx/camera/core/CameraXConfig;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    invoke-static {p1, p3}, Landroidx/concurrent/futures/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/m;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final createInstance(Landroid/content/Context;Le7/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le7/e<",
            "-",
            "Landroidx/camera/lifecycle/LifecycleCameraProvider;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;->createInstance$default(Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;Landroid/content/Context;Landroidx/camera/core/CameraXConfig;Le7/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final createInstanceAsync(Landroid/content/Context;)Lcom/google/common/util/concurrent/m;
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

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;->createInstanceAsync$default(Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;Landroid/content/Context;Landroidx/camera/core/CameraXConfig;ILjava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public final createInstanceAsync(Landroid/content/Context;Landroidx/camera/core/CameraXConfig;)Lcom/google/common/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/core/CameraXConfig;",
            ")",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    invoke-direct {v0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->initAsync$camera_lifecycle_release(Landroid/content/Context;Landroidx/camera/core/CameraXConfig;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    new-instance p2, Landroidx/camera/lifecycle/c;

    invoke-direct {p2, v0}, Landroidx/camera/lifecycle/c;-><init>(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)V

    new-instance v0, Landroidx/camera/lifecycle/d;

    invoke-direct {v0, p2}, Landroidx/camera/lifecycle/d;-><init>(Ln7/l;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Landroidx/camera/core/impl/utils/futures/Futures;->transform(Lcom/google/common/util/concurrent/m;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    const-string p2, "transform(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
