.class public Lcom/microsoft/appcenter/analytics/Analytics;
.super Lb4/a;


# static fields
.field private static E:Lcom/microsoft/appcenter/analytics/Analytics;


# instance fields
.field private A:Li4/b$b;

.field private B:J

.field private C:Z

.field private D:Z

.field private final d:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field g:Lcom/microsoft/appcenter/analytics/a;

.field private i:Ljava/lang/ref/WeakReference;

.field private j:Landroid/content/Context;

.field private o:Z

.field private p:Ld4/c;

.field private z:Ld4/b;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lb4/a;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->C:Z

    iput-boolean v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->D:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->d:Ljava/util/Map;

    new-instance v1, Lf4/c;

    invoke-direct {v1}, Lf4/c;-><init>()V

    const-string v2, "startSession"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lf4/b;

    invoke-direct {v1}, Lf4/b;-><init>()V

    const-string v2, "page"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lf4/a;

    invoke-direct {v1}, Lf4/a;-><init>()V

    const-string v2, "event"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lh4/a;

    invoke-direct {v1}, Lh4/a;-><init>()V

    const-string v2, "commonSchemaEvent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->f:Ljava/util/Map;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->B:J

    return-void
.end method

.method static synthetic A(Lcom/microsoft/appcenter/analytics/Analytics;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/analytics/Analytics;->H(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic B(Lcom/microsoft/appcenter/analytics/Analytics;)Ld4/c;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->p:Ld4/c;

    return-object p0
.end method

.method static synthetic C(Lcom/microsoft/appcenter/analytics/Analytics;)Ld4/a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method private D(Ljava/lang/String;)Lcom/microsoft/appcenter/analytics/a;
    .locals 3

    new-instance v0, Lcom/microsoft/appcenter/analytics/a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/microsoft/appcenter/analytics/a;-><init>(Ljava/lang/String;Lcom/microsoft/appcenter/analytics/a;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Created transmission target with token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppCenterAnalytics"

    invoke-static {v1, p1}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/microsoft/appcenter/analytics/Analytics$a;

    invoke-direct {p1, p0, v0}, Lcom/microsoft/appcenter/analytics/Analytics$a;-><init>(Lcom/microsoft/appcenter/analytics/Analytics;Lcom/microsoft/appcenter/analytics/a;)V

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/analytics/Analytics;->G(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private static E(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Activity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private H(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->p:Ld4/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld4/c;->l()V

    iget-boolean v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/appcenter/analytics/Analytics;->E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/microsoft/appcenter/analytics/Analytics;->I(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private I(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    new-instance v0, Le4/c;

    invoke-direct {v0}, Le4/c;-><init>()V

    invoke-virtual {v0, p1}, Le4/b;->q(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lq4/e;->o(Ljava/util/Map;)V

    iget-object p1, p0, Lb4/a;->b:Li4/b;

    const-string p2, "group_analytics"

    const/4 v1, 0x1

    invoke-interface {p1, v0, p2, v1}, Li4/b;->o(Lq4/c;Ljava/lang/String;I)V

    return-void
.end method

.method private J(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/analytics/Analytics;->D(Ljava/lang/String;)Lcom/microsoft/appcenter/analytics/a;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->g:Lcom/microsoft/appcenter/analytics/a;

    :cond_0
    return-void
.end method

.method private K()V
    .locals 3

    iget-boolean v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->o:Z

    if-eqz v0, :cond_2

    new-instance v0, Ld4/b;

    invoke-direct {v0}, Ld4/b;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->z:Ld4/b;

    iget-object v1, p0, Lb4/a;->b:Li4/b;

    invoke-interface {v1, v0}, Li4/b;->q(Li4/b$b;)V

    new-instance v0, Ld4/c;

    iget-object v1, p0, Lb4/a;->b:Li4/b;

    const-string v2, "group_analytics"

    invoke-direct {v0, v1, v2}, Ld4/c;-><init>(Li4/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->p:Ld4/c;

    iget-boolean v1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->D:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld4/c;->i()V

    :cond_0
    iget-object v0, p0, Lb4/a;->b:Li4/b;

    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->p:Ld4/c;

    invoke-interface {v0, v1}, Li4/b;->q(Li4/b$b;)V

    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/microsoft/appcenter/analytics/Analytics;->H(Landroid/app/Activity;)V

    :cond_1
    invoke-static {}, Lcom/microsoft/appcenter/analytics/a;->d()Li4/b$b;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->A:Li4/b$b;

    iget-object v1, p0, Lb4/a;->b:Li4/b;

    invoke-interface {v1, v0}, Li4/b;->q(Li4/b$b;)V

    :cond_2
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/microsoft/appcenter/analytics/Analytics;
    .locals 2

    const-class v0, Lcom/microsoft/appcenter/analytics/Analytics;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/microsoft/appcenter/analytics/Analytics;->E:Lcom/microsoft/appcenter/analytics/Analytics;

    if-nez v1, :cond_0

    new-instance v1, Lcom/microsoft/appcenter/analytics/Analytics;

    invoke-direct {v1}, Lcom/microsoft/appcenter/analytics/Analytics;-><init>()V

    sput-object v1, Lcom/microsoft/appcenter/analytics/Analytics;->E:Lcom/microsoft/appcenter/analytics/Analytics;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/microsoft/appcenter/analytics/Analytics;->E:Lcom/microsoft/appcenter/analytics/Analytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic x(Lcom/microsoft/appcenter/analytics/Analytics;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->j:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic y(Lcom/microsoft/appcenter/analytics/Analytics;)Li4/b;
    .locals 0

    iget-object p0, p0, Lb4/a;->b:Li4/b;

    return-object p0
.end method

.method static synthetic z(Lcom/microsoft/appcenter/analytics/Analytics;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->i:Ljava/lang/ref/WeakReference;

    return-object p1
.end method


# virtual methods
.method F()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb4/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method G(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p1, p1}, Lb4/a;->v(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Analytics"

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->o:Z

    invoke-direct {p0}, Lcom/microsoft/appcenter/analytics/Analytics;->K()V

    invoke-direct {p0, p2}, Lcom/microsoft/appcenter/analytics/Analytics;->J(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized d(Landroid/content/Context;Li4/b;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->j:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/microsoft/appcenter/analytics/Analytics;->o:Z

    invoke-super/range {p0 .. p5}, Lb4/a;->d(Landroid/content/Context;Li4/b;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, p4}, Lcom/microsoft/appcenter/analytics/Analytics;->J(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->d:Ljava/util/Map;

    return-object v0
.end method

.method protected declared-synchronized k(Z)V
    .locals 8

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lb4/a;->b:Li4/b;

    const-string v1, "group_analytics_critical"

    invoke-virtual {p0}, Lb4/a;->p()I

    move-result v2

    invoke-virtual {p0}, Lb4/a;->r()I

    move-result v5

    invoke-virtual {p0}, Lcom/microsoft/appcenter/analytics/Analytics;->l()Li4/b$a;

    move-result-object v7

    const-wide/16 v3, 0xbb8

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v7}, Li4/b;->k(Ljava/lang/String;IJILp4/c;Li4/b$a;)V

    invoke-direct {p0}, Lcom/microsoft/appcenter/analytics/Analytics;->K()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lb4/a;->b:Li4/b;

    const-string v0, "group_analytics_critical"

    invoke-interface {p1, v0}, Li4/b;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->z:Ld4/b;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lb4/a;->b:Li4/b;

    invoke-interface {v1, p1}, Li4/b;->p(Li4/b$b;)V

    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->z:Ld4/b;

    :cond_1
    iget-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->p:Ld4/c;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lb4/a;->b:Li4/b;

    invoke-interface {v1, p1}, Li4/b;->p(Li4/b$b;)V

    iget-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->p:Ld4/c;

    invoke-virtual {p1}, Ld4/c;->h()V

    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->p:Ld4/c;

    :cond_2
    iget-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->A:Li4/b$b;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lb4/a;->b:Li4/b;

    invoke-interface {v1, p1}, Li4/b;->p(Li4/b$b;)V

    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->A:Li4/b$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected l()Li4/b$a;
    .locals 1

    new-instance v0, Lcom/microsoft/appcenter/analytics/Analytics$f;

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/analytics/Analytics$f;-><init>(Lcom/microsoft/appcenter/analytics/Analytics;)V

    return-object v0
.end method

.method protected n()Ljava/lang/String;
    .locals 1

    const-string v0, "group_analytics"

    return-object v0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    const-string v0, "AppCenterAnalytics"

    return-object v0
.end method

.method public declared-synchronized onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance p1, Lcom/microsoft/appcenter/analytics/Analytics$d;

    invoke-direct {p1, p0}, Lcom/microsoft/appcenter/analytics/Analytics$d;-><init>(Lcom/microsoft/appcenter/analytics/Analytics;)V

    new-instance v0, Lcom/microsoft/appcenter/analytics/Analytics$e;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/appcenter/analytics/Analytics$e;-><init>(Lcom/microsoft/appcenter/analytics/Analytics;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0, p1, p1}, Lb4/a;->v(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/microsoft/appcenter/analytics/Analytics$b;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/appcenter/analytics/Analytics$b;-><init>(Lcom/microsoft/appcenter/analytics/Analytics;Landroid/app/Activity;)V

    new-instance v1, Lcom/microsoft/appcenter/analytics/Analytics$c;

    invoke-direct {v1, p0, v0, p1}, Lcom/microsoft/appcenter/analytics/Analytics$c;-><init>(Lcom/microsoft/appcenter/analytics/Analytics;Ljava/lang/Runnable;Landroid/app/Activity;)V

    invoke-virtual {p0, v1, v0, v0}, Lb4/a;->v(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected q()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->B:J

    return-wide v0
.end method
