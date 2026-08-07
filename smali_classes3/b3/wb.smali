.class public final Lb3/wb;
.super Ljava/lang/Object;


# static fields
.field private static k:Lb3/mc;

.field private static final l:Lb3/oc;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lb3/pb;

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

    invoke-static {v0, v1}, Lb3/oc;->c(Ljava/lang/Object;Ljava/lang/Object;)Lb3/oc;

    move-result-object v0

    sput-object v0, Lb3/wb;->l:Lb3/oc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lb3/pb;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb3/wb;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb3/wb;->j:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb3/wb;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb3/wb;->b:Ljava/lang/String;

    iput-object p2, p0, Lb3/wb;->d:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    iput-object p3, p0, Lb3/wb;->c:Lb3/pb;

    invoke-static {}, Lb3/jc;->a()Lb3/jc;

    iput-object p4, p0, Lb3/wb;->g:Ljava/lang/String;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object p3

    new-instance v0, Lb3/tb;

    invoke-direct {v0, p0}, Lb3/tb;-><init>(Lb3/wb;)V

    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lj3/j;

    move-result-object p3

    iput-object p3, p0, Lb3/wb;->e:Lj3/j;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb3/ub;

    invoke-direct {v0, p2}, Lb3/ub;-><init>(Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;)V

    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lj3/j;

    move-result-object p2

    iput-object p2, p0, Lb3/wb;->f:Lj3/j;

    sget-object p2, Lb3/wb;->l:Lb3/oc;

    invoke-virtual {p2, p4}, Lb3/oc;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4}, Lb3/oc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lb3/wb;->h:I

    return-void
.end method

.method private static declared-synchronized d()Lb3/mc;
    .locals 5

    const-class v0, Lb3/wb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb3/wb;->k:Lb3/mc;
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

    new-instance v2, Lb3/mb;

    invoke-direct {v2}, Lb3/mb;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Landroidx/core/os/LocaleListCompat;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->languageTagFromLocale(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lb3/mb;->c(Ljava/lang/Object;)Lb3/mb;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lb3/mb;->d()Lb3/mc;

    move-result-object v1

    sput-object v1, Lb3/wb;->k:Lb3/mc;
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


# virtual methods
.method final synthetic a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Li2/g;->a()Li2/g;

    move-result-object v0

    iget-object v1, p0, Lb3/wb;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li2/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Lb3/ob;Lb3/e8;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p1, p2}, Lb3/ob;->b(Lb3/e8;)Lb3/ob;

    invoke-interface {p1}, Lb3/ob;->zzc()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lb3/ja;

    invoke-direct {v0}, Lb3/ja;-><init>()V

    iget-object v1, p0, Lb3/wb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb3/ja;->b(Ljava/lang/String;)Lb3/ja;

    iget-object v1, p0, Lb3/wb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb3/ja;->c(Ljava/lang/String;)Lb3/ja;

    invoke-static {}, Lb3/wb;->d()Lb3/mc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb3/ja;->h(Lb3/mc;)Lb3/ja;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lb3/ja;->g(Ljava/lang/Boolean;)Lb3/ja;

    invoke-virtual {v0, p2}, Lb3/ja;->l(Ljava/lang/String;)Lb3/ja;

    invoke-virtual {v0, p3}, Lb3/ja;->j(Ljava/lang/String;)Lb3/ja;

    iget-object p2, p0, Lb3/wb;->f:Lj3/j;

    invoke-virtual {p2}, Lj3/j;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lb3/wb;->f:Lj3/j;

    invoke-virtual {p2}, Lj3/j;->m()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lb3/wb;->d:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-virtual {p2}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getMlSdkInstanceId()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Lb3/ja;->i(Ljava/lang/String;)Lb3/ja;

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lb3/ja;->d(Ljava/lang/Integer;)Lb3/ja;

    iget p2, p0, Lb3/wb;->h:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lb3/ja;->k(Ljava/lang/Integer;)Lb3/ja;

    invoke-interface {p1, v0}, Lb3/ob;->a(Lb3/ja;)Lb3/ob;

    iget-object p2, p0, Lb3/wb;->c:Lb3/pb;

    invoke-interface {p2, p1}, Lb3/pb;->a(Lb3/ob;)V

    return-void
.end method

.method public final c(Lb3/gc;Lb3/e8;)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lb3/wb;->i:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lb3/wb;->i:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1e

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v2, p0, Lb3/wb;->i:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lb3/gc;->a:I

    iget v1, p1, Lb3/gc;->b:I

    iget v2, p1, Lb3/gc;->c:I

    iget v3, p1, Lb3/gc;->d:I

    iget v4, p1, Lb3/gc;->e:I

    iget-wide v5, p1, Lb3/gc;->f:J

    iget p1, p1, Lb3/gc;->g:I

    new-instance v7, Lb3/w7;

    invoke-direct {v7}, Lb3/w7;-><init>()V

    const/4 v8, -0x1

    if-eq v0, v8, :cond_6

    const/16 v8, 0x23

    if-eq v0, v8, :cond_5

    const v8, 0x32315659

    if-eq v0, v8, :cond_4

    const/16 v8, 0x10

    if-eq v0, v8, :cond_3

    const/16 v8, 0x11

    if-eq v0, v8, :cond_2

    sget-object v0, Lb3/r7;->c:Lb3/r7;

    goto :goto_1

    :cond_2
    sget-object v0, Lb3/r7;->f:Lb3/r7;

    goto :goto_1

    :cond_3
    sget-object v0, Lb3/r7;->d:Lb3/r7;

    goto :goto_1

    :cond_4
    sget-object v0, Lb3/r7;->g:Lb3/r7;

    goto :goto_1

    :cond_5
    sget-object v0, Lb3/r7;->i:Lb3/r7;

    goto :goto_1

    :cond_6
    sget-object v0, Lb3/r7;->o:Lb3/r7;

    :goto_1
    invoke-virtual {v7, v0}, Lb3/w7;->d(Lb3/r7;)Lb3/w7;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    sget-object v0, Lb3/x7;->j:Lb3/x7;

    goto :goto_2

    :cond_7
    sget-object v0, Lb3/x7;->i:Lb3/x7;

    goto :goto_2

    :cond_8
    sget-object v0, Lb3/x7;->g:Lb3/x7;

    goto :goto_2

    :cond_9
    sget-object v0, Lb3/x7;->f:Lb3/x7;

    goto :goto_2

    :cond_a
    sget-object v0, Lb3/x7;->d:Lb3/x7;

    :goto_2
    invoke-virtual {v7, v0}, Lb3/w7;->f(Lb3/x7;)Lb3/w7;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lb3/w7;->c(Ljava/lang/Integer;)Lb3/w7;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lb3/w7;->e(Ljava/lang/Integer;)Lb3/w7;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lb3/w7;->g(Ljava/lang/Integer;)Lb3/w7;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lb3/w7;->b(Ljava/lang/Long;)Lb3/w7;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, p1}, Lb3/w7;->h(Ljava/lang/Integer;)Lb3/w7;

    invoke-virtual {v7}, Lb3/w7;->j()Lb3/z7;

    move-result-object p1

    new-instance v0, Lb3/f8;

    invoke-direct {v0}, Lb3/f8;-><init>()V

    invoke-virtual {v0, p1}, Lb3/f8;->d(Lb3/z7;)Lb3/f8;

    invoke-static {v0}, Lb3/xb;->d(Lb3/f8;)Lb3/ob;

    move-result-object p1

    iget-object v0, p0, Lb3/wb;->e:Lj3/j;

    invoke-virtual {v0}, Lj3/j;->p()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lb3/wb;->e:Lj3/j;

    invoke-virtual {v0}, Lj3/j;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_b
    invoke-static {}, Li2/g;->a()Li2/g;

    move-result-object v0

    iget-object v1, p0, Lb3/wb;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li2/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lb3/vb;

    invoke-direct {v2, p0, p1, p2, v0}, Lb3/vb;-><init>(Lb3/wb;Lb3/ob;Lb3/e8;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
