.class public final La3/dl;
.super Ljava/lang/Object;


# static fields
.field private static i:La3/dj;

.field private static final j:La3/gm;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:La3/vk;

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

    invoke-static {v0, v1}, La3/gm;->d(Ljava/lang/Object;Ljava/lang/Object;)La3/gm;

    move-result-object v0

    sput-object v0, La3/dl;->j:La3/gm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;La3/vk;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La3/dl;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La3/dl;->b:Ljava/lang/String;

    iput-object p2, p0, La3/dl;->d:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    iput-object p3, p0, La3/dl;->c:La3/vk;

    invoke-static {}, La3/om;->a()La3/om;

    iput-object p4, p0, La3/dl;->g:Ljava/lang/String;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object p3

    new-instance v0, La3/al;

    invoke-direct {v0, p0}, La3/al;-><init>(La3/dl;)V

    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lj3/j;

    move-result-object p3

    iput-object p3, p0, La3/dl;->e:Lj3/j;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object p3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, La3/bl;

    invoke-direct {v0, p2}, La3/bl;-><init>(Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;)V

    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lj3/j;

    move-result-object p2

    iput-object p2, p0, La3/dl;->f:Lj3/j;

    sget-object p2, La3/dl;->j:La3/gm;

    invoke-virtual {p2, p4}, La3/gm;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4}, La3/gm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, La3/dl;->h:I

    return-void
.end method

.method private static declared-synchronized g()La3/dj;
    .locals 5

    const-class v0, La3/dl;

    monitor-enter v0

    :try_start_0
    sget-object v1, La3/dl;->i:La3/dj;
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

    new-instance v2, La3/ag;

    invoke-direct {v2}, La3/ag;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Landroidx/core/os/LocaleListCompat;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->languageTagFromLocale(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, La3/ag;->c(Ljava/lang/Object;)La3/ag;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, La3/ag;->d()La3/dj;

    move-result-object v1

    sput-object v1, La3/dl;->i:La3/dj;
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

.method private final h(Ljava/lang/String;Ljava/lang/String;)La3/xi;
    .locals 2

    new-instance v0, La3/xi;

    invoke-direct {v0}, La3/xi;-><init>()V

    iget-object v1, p0, La3/dl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, La3/xi;->b(Ljava/lang/String;)La3/xi;

    iget-object v1, p0, La3/dl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, La3/xi;->c(Ljava/lang/String;)La3/xi;

    invoke-static {}, La3/dl;->g()La3/dj;

    move-result-object v1

    invoke-virtual {v0, v1}, La3/xi;->h(La3/dj;)La3/xi;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, La3/xi;->g(Ljava/lang/Boolean;)La3/xi;

    invoke-virtual {v0, p1}, La3/xi;->l(Ljava/lang/String;)La3/xi;

    invoke-virtual {v0, p2}, La3/xi;->j(Ljava/lang/String;)La3/xi;

    iget-object p1, p0, La3/dl;->f:Lj3/j;

    invoke-virtual {p1}, Lj3/j;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La3/dl;->f:Lj3/j;

    invoke-virtual {p1}, Lj3/j;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, La3/dl;->d:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getMlSdkInstanceId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, La3/xi;->i(Ljava/lang/String;)La3/xi;

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, La3/xi;->d(Ljava/lang/Integer;)La3/xi;

    iget p1, p0, La3/dl;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, La3/xi;->k(Ljava/lang/Integer;)La3/xi;

    return-object v0
.end method

.method private final i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La3/dl;->e:Lj3/j;

    invoke-virtual {v0}, Lj3/j;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La3/dl;->e:Lj3/j;

    invoke-virtual {v0}, Lj3/j;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, La3/dl;->g:Ljava/lang/String;

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

    iget-object v1, p0, La3/dl;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li2/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(La3/uk;La3/pe;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p1, p2}, La3/uk;->f(La3/pe;)La3/uk;

    invoke-interface {p1}, La3/uk;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p3}, La3/dl;->h(Ljava/lang/String;Ljava/lang/String;)La3/xi;

    move-result-object p2

    invoke-interface {p1, p2}, La3/uk;->d(La3/xi;)La3/uk;

    iget-object p2, p0, La3/dl;->c:La3/vk;

    invoke-interface {p2, p1}, La3/vk;->a(La3/uk;)V

    return-void
.end method

.method final synthetic c(La3/uk;La3/il;Lcom/google/mlkit/common/model/RemoteModel;)V
    .locals 2

    sget-object v0, La3/pe;->n1:La3/pe;

    invoke-interface {p1, v0}, La3/uk;->f(La3/pe;)La3/uk;

    invoke-virtual {p2}, La3/il;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, La3/dl;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, La3/dl;->h(Ljava/lang/String;Ljava/lang/String;)La3/xi;

    move-result-object v0

    invoke-interface {p1, v0}, La3/uk;->d(La3/xi;)La3/uk;

    iget-object v0, p0, La3/dl;->d:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-static {p3, v0, p2}, La3/tl;->a(Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;La3/il;)La3/we;

    move-result-object p2

    invoke-interface {p1, p2}, La3/uk;->e(La3/we;)La3/uk;

    iget-object p2, p0, La3/dl;->c:La3/vk;

    invoke-interface {p2, p1}, La3/vk;->a(La3/uk;)V

    return-void
.end method

.method public final d(La3/uk;La3/pe;)V
    .locals 1

    invoke-direct {p0}, La3/dl;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, La3/dl;->e(La3/uk;La3/pe;Ljava/lang/String;)V

    return-void
.end method

.method public final e(La3/uk;La3/pe;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, La3/zk;

    invoke-direct {v1, p0, p1, p2, p3}, La3/zk;-><init>(La3/dl;La3/uk;La3/pe;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(La3/uk;Lcom/google/mlkit/common/model/RemoteModel;La3/il;)V
    .locals 2

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, La3/cl;

    invoke-direct {v1, p0, p1, p3, p2}, La3/cl;-><init>(La3/dl;La3/uk;La3/il;Lcom/google/mlkit/common/model/RemoteModel;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
