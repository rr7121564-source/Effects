.class public final Lc3/qj;
.super Ljava/lang/Object;


# static fields
.field private static k:Lc3/m0;

.field private static final l:Lc3/o0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lc3/fj;

.field private final d:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

.field private final e:Lj3/j;

.field private final f:Lj3/j;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    invoke-static {v0, v1}, Lc3/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc3/o0;

    move-result-object v0

    sput-object v0, Lc3/qj;->l:Lc3/o0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lc3/fj;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc3/qj;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc3/qj;->j:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc3/qj;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc3/qj;->b:Ljava/lang/String;

    iput-object p2, p0, Lc3/qj;->d:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    iput-object p3, p0, Lc3/qj;->c:Lc3/fj;

    invoke-static {}, Lc3/ck;->a()Lc3/ck;

    iput-object p4, p0, Lc3/qj;->g:Ljava/lang/String;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object p3

    new-instance v0, Lc3/lj;

    invoke-direct {v0, p0}, Lc3/lj;-><init>(Lc3/qj;)V

    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lj3/j;

    move-result-object p3

    iput-object p3, p0, Lc3/qj;->e:Lj3/j;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object p3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc3/mj;

    invoke-direct {v0, p2}, Lc3/mj;-><init>(Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;)V

    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lj3/j;

    move-result-object p2

    iput-object p2, p0, Lc3/qj;->f:Lj3/j;

    sget-object p2, Lc3/qj;->l:Lc3/o0;

    invoke-virtual {p2, p4}, Lc3/o0;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4}, Lc3/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lc3/qj;->h:I

    return-void
.end method

.method static a(Ljava/util/List;D)J
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v2

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static declared-synchronized i()Lc3/m0;
    .locals 5

    const-class v0, Lc3/qj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc3/qj;->k:Lc3/m0;
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

    new-instance v2, Lc3/j0;

    invoke-direct {v2}, Lc3/j0;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Landroidx/core/os/LocaleListCompat;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->languageTagFromLocale(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lc3/j0;->a(Ljava/lang/Object;)Lc3/j0;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lc3/j0;->b()Lc3/m0;

    move-result-object v1

    sput-object v1, Lc3/qj;->k:Lc3/m0;
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

.method private final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc3/qj;->e:Lj3/j;

    invoke-virtual {v0}, Lj3/j;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc3/qj;->e:Lj3/j;

    invoke-virtual {v0}, Lj3/j;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lc3/qj;->g:Ljava/lang/String;

    invoke-static {}, Li2/g;->a()Li2/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Li2/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final k(Lc3/fe;JJ)Z
    .locals 2

    iget-object p4, p0, Lc3/qj;->i:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const/4 p5, 0x1

    if-nez p4, :cond_0

    return p5

    :cond_0
    iget-object p4, p0, Lc3/qj;->i:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-lez p1, :cond_1

    return p5

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method final synthetic b()Ljava/lang/String;
    .locals 2

    invoke-static {}, Li2/g;->a()Li2/g;

    move-result-object v0

    iget-object v1, p0, Lc3/qj;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li2/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c(Lc3/ej;Lc3/fe;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p1, p2}, Lc3/ej;->a(Lc3/fe;)Lc3/ej;

    invoke-interface {p1}, Lc3/ej;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lc3/di;

    invoke-direct {v0}, Lc3/di;-><init>()V

    iget-object v1, p0, Lc3/qj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc3/di;->b(Ljava/lang/String;)Lc3/di;

    iget-object v1, p0, Lc3/qj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc3/di;->c(Ljava/lang/String;)Lc3/di;

    invoke-static {}, Lc3/qj;->i()Lc3/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc3/di;->h(Lc3/m0;)Lc3/di;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lc3/di;->g(Ljava/lang/Boolean;)Lc3/di;

    invoke-virtual {v0, p2}, Lc3/di;->l(Ljava/lang/String;)Lc3/di;

    invoke-virtual {v0, p3}, Lc3/di;->j(Ljava/lang/String;)Lc3/di;

    iget-object p2, p0, Lc3/qj;->f:Lj3/j;

    invoke-virtual {p2}, Lj3/j;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lc3/qj;->f:Lj3/j;

    invoke-virtual {p2}, Lj3/j;->m()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lc3/qj;->d:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-virtual {p2}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getMlSdkInstanceId()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Lc3/di;->i(Ljava/lang/String;)Lc3/di;

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lc3/di;->d(Ljava/lang/Integer;)Lc3/di;

    iget p2, p0, Lc3/qj;->h:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lc3/di;->k(Ljava/lang/Integer;)Lc3/di;

    invoke-interface {p1, v0}, Lc3/ej;->d(Lc3/di;)Lc3/ej;

    iget-object p2, p0, Lc3/qj;->c:Lc3/fj;

    invoke-interface {p2, p1}, Lc3/fj;->a(Lc3/ej;)V

    return-void
.end method

.method public final d(Lc3/ej;Lc3/fe;)V
    .locals 1

    invoke-direct {p0}, Lc3/qj;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lc3/qj;->e(Lc3/ej;Lc3/fe;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lc3/ej;Lc3/fe;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lc3/jj;

    invoke-direct {v1, p0, p1, p2, p3}, Lc3/jj;-><init>(Lc3/qj;Lc3/ej;Lc3/fe;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lc3/pj;Lc3/fe;)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v4, 0x1e

    move-object v0, p0

    move-object v1, p2

    move-wide v2, v6

    invoke-direct/range {v0 .. v5}, Lc3/qj;->k(Lc3/fe;JJ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc3/qj;->i:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lc3/pj;->zza()Lc3/ej;

    move-result-object p1

    invoke-direct {p0}, Lc3/qj;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lc3/qj;->e(Lc3/ej;Lc3/fe;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic g(Lc3/fe;Lcom/google/mlkit/vision/text/internal/zzr;)V
    .locals 10

    iget-object v0, p0, Lc3/qj;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/r0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lc3/e1;->h()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Lc3/r0;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v4, Lc3/dd;

    invoke-direct {v4}, Lc3/dd;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v8, v5

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc3/dd;->a(Ljava/lang/Long;)Lc3/dd;

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    invoke-static {v3, v5, v6}, Lc3/qj;->a(Ljava/util/List;D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc3/dd;->c(Ljava/lang/Long;)Lc3/dd;

    const-wide v5, 0x4052c00000000000L    # 75.0

    invoke-static {v3, v5, v6}, Lc3/qj;->a(Ljava/util/List;D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc3/dd;->f(Ljava/lang/Long;)Lc3/dd;

    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    invoke-static {v3, v5, v6}, Lc3/qj;->a(Ljava/util/List;D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc3/dd;->d(Ljava/lang/Long;)Lc3/dd;

    const-wide/high16 v5, 0x4039000000000000L    # 25.0

    invoke-static {v3, v5, v6}, Lc3/qj;->a(Ljava/util/List;D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc3/dd;->b(Ljava/lang/Long;)Lc3/dd;

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6}, Lc3/qj;->a(Ljava/util/List;D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc3/dd;->e(Ljava/lang/Long;)Lc3/dd;

    invoke-virtual {v4}, Lc3/dd;->g()Lc3/fd;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p2, v2, v3, v4}, Lcom/google/mlkit/vision/text/internal/zzr;->zza(Ljava/lang/Object;ILc3/fd;)Lc3/ej;

    move-result-object v2

    invoke-direct {p0}, Lc3/qj;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, p1, v3}, Lc3/qj;->e(Lc3/ej;Lc3/fe;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object p2, p0, Lc3/qj;->j:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method final synthetic h(Lc3/fe;Ljava/lang/Object;JLcom/google/mlkit/vision/text/internal/zzr;)V
    .locals 7

    iget-object v0, p0, Lc3/qj;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc3/qj;->j:Ljava/util/Map;

    invoke-static {}, Lc3/p;->p()Lc3/p;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lc3/qj;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/r0;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Lc3/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    const-wide/16 v5, 0x1e

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, Lc3/qj;->k(Lc3/fe;JJ)Z

    move-result p4

    if-nez p4, :cond_1

    return-void

    :cond_1
    iget-object p4, p0, Lc3/qj;->i:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Lc3/kj;

    invoke-direct {p3, p0, p1, p5}, Lc3/kj;-><init>(Lc3/qj;Lc3/fe;Lcom/google/mlkit/vision/text/internal/zzr;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
