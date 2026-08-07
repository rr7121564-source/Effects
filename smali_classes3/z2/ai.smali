.class public final Lz2/ai;
.super Ljava/lang/Object;


# static fields
.field private static i:Lz2/g;

.field private static final j:Lz2/j;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lz2/rh;

.field private final d:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

.field private final e:Lj3/j;

.field private final f:Lj3/j;

.field private final g:Ljava/lang/String;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    invoke-static {v0, v1}, Lz2/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Lz2/j;

    move-result-object v0

    sput-object v0, Lz2/ai;->j:Lz2/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lz2/rh;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz2/ai;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz2/ai;->b:Ljava/lang/String;

    iput-object p2, p0, Lz2/ai;->d:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    iput-object p3, p0, Lz2/ai;->c:Lz2/rh;

    invoke-static {}, Lz2/oi;->a()Lz2/oi;

    iput-object p4, p0, Lz2/ai;->g:Ljava/lang/String;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object p3

    new-instance v0, Lz2/xh;

    invoke-direct {v0, p0}, Lz2/xh;-><init>(Lz2/ai;)V

    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lj3/j;

    move-result-object p3

    iput-object p3, p0, Lz2/ai;->e:Lj3/j;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object p3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lz2/yh;

    invoke-direct {v0, p2}, Lz2/yh;-><init>(Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;)V

    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lj3/j;

    move-result-object p2

    iput-object p2, p0, Lz2/ai;->f:Lj3/j;

    sget-object p2, Lz2/ai;->j:Lz2/j;

    invoke-virtual {p2, p4}, Lz2/j;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4}, Lz2/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lz2/ai;->h:I

    return-void
.end method

.method private static declared-synchronized h()Lz2/g;
    .locals 5

    const-class v0, Lz2/ai;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz2/ai;->i:Lz2/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/ConfigurationCompat;->getLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object v1

    new-instance v2, Lz2/d;

    invoke-direct {v2}, Lz2/d;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Landroidx/core/os/LocaleListCompat;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->languageTagFromLocale(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lz2/d;->b(Ljava/lang/Object;)Lz2/d;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lz2/d;->c()Lz2/g;

    move-result-object v1

    sput-object v1, Lz2/ai;->i:Lz2/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private final i(Ljava/lang/String;Ljava/lang/String;)Lz2/kg;
    .locals 2

    new-instance v0, Lz2/kg;

    invoke-direct {v0}, Lz2/kg;-><init>()V

    iget-object v1, p0, Lz2/ai;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz2/kg;->b(Ljava/lang/String;)Lz2/kg;

    iget-object v1, p0, Lz2/ai;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz2/kg;->c(Ljava/lang/String;)Lz2/kg;

    invoke-static {}, Lz2/ai;->h()Lz2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz2/kg;->h(Lz2/g;)Lz2/kg;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lz2/kg;->g(Ljava/lang/Boolean;)Lz2/kg;

    invoke-virtual {v0, p1}, Lz2/kg;->l(Ljava/lang/String;)Lz2/kg;

    invoke-virtual {v0, p2}, Lz2/kg;->j(Ljava/lang/String;)Lz2/kg;

    iget-object p1, p0, Lz2/ai;->f:Lj3/j;

    invoke-virtual {p1}, Lj3/j;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz2/ai;->f:Lj3/j;

    invoke-virtual {p1}, Lj3/j;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz2/ai;->d:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getMlSdkInstanceId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lz2/kg;->i(Ljava/lang/String;)Lz2/kg;

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz2/kg;->d(Ljava/lang/Integer;)Lz2/kg;

    iget p1, p0, Lz2/ai;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz2/kg;->k(Ljava/lang/Integer;)Lz2/kg;

    return-object v0
.end method

.method private final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lz2/ai;->e:Lj3/j;

    invoke-virtual {v0}, Lj3/j;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz2/ai;->e:Lj3/j;

    invoke-virtual {v0}, Lj3/j;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lz2/ai;->g:Ljava/lang/String;

    invoke-static {}, Li2/g;->a()Li2/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Li2/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final synthetic a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Li2/g;->a()Li2/g;

    move-result-object v0

    iget-object v1, p0, Lz2/ai;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li2/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Lz2/qh;Lz2/ic;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p1, p2}, Lz2/qh;->d(Lz2/ic;)Lz2/qh;

    invoke-interface {p1}, Lz2/qh;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lz2/ai;->i(Ljava/lang/String;Ljava/lang/String;)Lz2/kg;

    move-result-object p2

    invoke-interface {p1, p2}, Lz2/qh;->e(Lz2/kg;)Lz2/qh;

    iget-object p2, p0, Lz2/ai;->c:Lz2/rh;

    invoke-interface {p2, p1}, Lz2/rh;->a(Lz2/qh;)V

    return-void
.end method

.method final synthetic c(Lz2/qh;Lz2/ci;Lcom/google/mlkit/common/model/RemoteModel;)V
    .locals 2

    sget-object v0, Lz2/ic;->n1:Lz2/ic;

    invoke-interface {p1, v0}, Lz2/qh;->d(Lz2/ic;)Lz2/qh;

    invoke-virtual {p2}, Lz2/ci;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lz2/ai;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lz2/ai;->i(Ljava/lang/String;Ljava/lang/String;)Lz2/kg;

    move-result-object v0

    invoke-interface {p1, v0}, Lz2/qh;->e(Lz2/kg;)Lz2/qh;

    iget-object v0, p0, Lz2/ai;->d:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-static {p3, v0, p2}, Lz2/mi;->a(Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lz2/ci;)Lz2/qc;

    move-result-object p2

    invoke-interface {p1, p2}, Lz2/qh;->a(Lz2/qc;)Lz2/qh;

    iget-object p2, p0, Lz2/ai;->c:Lz2/rh;

    invoke-interface {p2, p1}, Lz2/rh;->a(Lz2/qh;)V

    return-void
.end method

.method public final d(Lz2/qh;Lz2/ic;)V
    .locals 3

    invoke-direct {p0}, Lz2/ai;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lz2/wh;

    invoke-direct {v2, p0, p1, p2, v0}, Lz2/wh;-><init>(Lz2/ai;Lz2/qh;Lz2/ic;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lz2/qh;Lcom/google/mlkit/common/model/RemoteModel;ZI)V
    .locals 1

    invoke-static {}, Lz2/ci;->h()Lz2/bi;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lz2/bi;->f(Z)Lz2/bi;

    invoke-virtual {p2}, Lcom/google/mlkit/common/model/RemoteModel;->getModelType()Lcom/google/mlkit/common/sdkinternal/ModelType;

    move-result-object v0

    invoke-virtual {p3, v0}, Lz2/bi;->d(Lcom/google/mlkit/common/sdkinternal/ModelType;)Lz2/bi;

    sget-object v0, Lz2/oc;->z:Lz2/oc;

    invoke-virtual {p3, v0}, Lz2/bi;->a(Lz2/oc;)Lz2/bi;

    sget-object v0, Lz2/hc;->F:Lz2/hc;

    invoke-virtual {p3, v0}, Lz2/bi;->b(Lz2/hc;)Lz2/bi;

    invoke-virtual {p3, p4}, Lz2/bi;->c(I)Lz2/bi;

    invoke-virtual {p3}, Lz2/bi;->g()Lz2/ci;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lz2/ai;->g(Lz2/qh;Lcom/google/mlkit/common/model/RemoteModel;Lz2/ci;)V

    return-void
.end method

.method public final f(Lz2/qh;Lcom/google/mlkit/common/model/RemoteModel;Lz2/hc;ZLcom/google/mlkit/common/sdkinternal/ModelType;Lz2/oc;)V
    .locals 1

    invoke-static {}, Lz2/ci;->h()Lz2/bi;

    move-result-object v0

    invoke-virtual {v0, p4}, Lz2/bi;->f(Z)Lz2/bi;

    invoke-virtual {v0, p5}, Lz2/bi;->d(Lcom/google/mlkit/common/sdkinternal/ModelType;)Lz2/bi;

    invoke-virtual {v0, p3}, Lz2/bi;->b(Lz2/hc;)Lz2/bi;

    invoke-virtual {v0, p6}, Lz2/bi;->a(Lz2/oc;)Lz2/bi;

    invoke-virtual {v0}, Lz2/bi;->g()Lz2/ci;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lz2/ai;->g(Lz2/qh;Lcom/google/mlkit/common/model/RemoteModel;Lz2/ci;)V

    return-void
.end method

.method public final g(Lz2/qh;Lcom/google/mlkit/common/model/RemoteModel;Lz2/ci;)V
    .locals 2

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lz2/zh;

    invoke-direct {v1, p0, p1, p3, p2}, Lz2/zh;-><init>(Lz2/ai;Lz2/qh;Lz2/ci;Lcom/google/mlkit/common/model/RemoteModel;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
