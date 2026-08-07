.class public Lb4/b;
.super Ljava/lang/Object;


# static fields
.field private static v:Lb4/b;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Landroid/app/Application;

.field private d:Landroid/content/Context;

.field private e:Lu4/b;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lb4/k;

.field private final j:Ljava/util/List;

.field private k:Ljava/util/Set;

.field private l:Ljava/util/Set;

.field private m:Lr4/f;

.field private n:Li4/b;

.field private o:Landroid/os/HandlerThread;

.field private p:Landroid/os/Handler;

.field private q:Lb4/c;

.field private r:J

.field private s:Lv4/b;

.field private t:Li4/d;

.field private u:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb4/b;->j:Ljava/util/List;

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lb4/b;->r:J

    return-void
.end method

.method static synthetic a(Lb4/b;)Li4/b;
    .locals 0

    iget-object p0, p0, Lb4/b;->n:Li4/b;

    return-object p0
.end method

.method static synthetic b(Lb4/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb4/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lb4/b;)V
    .locals 0

    invoke-direct {p0}, Lb4/b;->g()V

    return-void
.end method

.method static synthetic d(Lb4/b;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb4/b;->p(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Lb4/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lb4/b;->m(Z)V

    return-void
.end method

.method static synthetic f(Lb4/b;Ljava/lang/Iterable;Ljava/lang/Iterable;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb4/b;->n(Ljava/lang/Iterable;Ljava/lang/Iterable;Z)V

    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lb4/b;->n:Li4/b;

    iget-wide v1, p0, Lb4/b;->r:J

    invoke-interface {v0, v1, v2}, Li4/b;->l(J)Z

    move-result v0

    iget-object v1, p0, Lb4/b;->s:Lv4/b;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lv4/b;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized h()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lb4/b;->q()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    :try_start_1
    const-string v0, "AppCenter"

    const-string v1, "App Center hasn\'t been configured. You need to call AppCenter.start with appSecret or AppCenter.configure first."

    invoke-static {v0, v1}, Lu4/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private i(Landroid/app/Application;Ljava/lang/String;Z[Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb4/b;->k(Landroid/app/Application;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p3, p4}, Lb4/b;->y(Z[Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized j(Landroid/app/Application;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lb4/b;->i(Landroid/app/Application;Ljava/lang/String;Z[Ljava/lang/Class;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const-string p1, "AppCenter"

    const-string p2, "appSecret may not be null or empty."

    invoke-static {p1, p2}, Lu4/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized k(Landroid/app/Application;Ljava/lang/String;Z)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "AppCenter"

    const-string p2, "Application context may not be null."

    invoke-static {p1, p2}, Lu4/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lb4/b;->a:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x5

    invoke-static {v1}, Lu4/a;->g(I)V

    :cond_1
    iget-object v1, p0, Lb4/b;->f:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-direct {p0, p2}, Lb4/b;->l(Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_2

    monitor-exit p0

    return v0

    :cond_2
    :try_start_2
    iget-object p2, p0, Lb4/b;->p:Landroid/os/Handler;

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    iget-object p1, p0, Lb4/b;->f:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lb4/b;->p:Landroid/os/Handler;

    new-instance p2, Lb4/b$a;

    invoke-direct {p2, p0}, Lb4/b$a;-><init>(Lb4/b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit p0

    return v0

    :cond_4
    :try_start_3
    iput-object p1, p0, Lb4/b;->c:Landroid/app/Application;

    invoke-static {p1}, Lb4/f;->a(Landroid/app/Application;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb4/b;->d:Landroid/content/Context;

    invoke-static {p1}, Lb4/f;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "AppCenter"

    const-string p2, "A user is locked, credential-protected private app data storage is not available.\nApp Center will use device-protected data storage that available without user authentication.\nPlease note that it\'s a separate storage, all settings and pending logs won\'t be shared with regular storage."

    invoke-static {p1, p2}, Lu4/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "AppCenter.Looper"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lb4/b;->o:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lb4/b;->o:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lb4/b;->p:Landroid/os/Handler;

    new-instance p1, Lb4/b$b;

    invoke-direct {p1, p0}, Lb4/b$b;-><init>(Lb4/b;)V

    iput-object p1, p0, Lb4/b;->q:Lb4/c;

    new-instance p1, Lu4/b;

    iget-object p2, p0, Lb4/b;->p:Landroid/os/Handler;

    invoke-direct {p1, p2}, Lu4/b;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lb4/b;->e:Lu4/b;

    iget-object p2, p0, Lb4/b;->c:Landroid/app/Application;

    invoke-virtual {p2, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lb4/b;->k:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lb4/b;->l:Ljava/util/Set;

    iget-object p1, p0, Lb4/b;->p:Landroid/os/Handler;

    new-instance p2, Lb4/b$c;

    invoke-direct {p2, p0, p3}, Lb4/b$c;-><init>(Lb4/b;Z)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p1, "AppCenter"

    const-string p2, "App Center SDK configured successfully."

    invoke-static {p1, p2}, Lu4/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private l(Ljava/lang/String;)Z
    .locals 7

    iget-boolean v0, p0, Lb4/b;->h:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "AppCenter"

    const-string v0, "App Center may only be configured once."

    invoke-static {p1, v0}, Lu4/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb4/b;->h:Z

    if-eqz p1, :cond_4

    const-string v2, ";"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    const-string v5, "="

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v1

    array-length v6, v4

    if-ne v6, v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iput-object v5, p0, Lb4/b;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    aget-object v6, v4, v0

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    aget-object v4, v4, v0

    const-string v6, "appsecret"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iput-object v4, p0, Lb4/b;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v6, "target"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iput-object v4, p0, Lb4/b;->g:Ljava/lang/String;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private m(Z)V
    .locals 10

    iget-object v0, p0, Lb4/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lb4/g;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lb4/b;->d:Landroid/content/Context;

    invoke-static {v0}, Ly4/b;->d(Landroid/content/Context;)V

    iget-object v0, p0, Lb4/b;->d:Landroid/content/Context;

    invoke-static {v0}, Ly4/d;->h(Landroid/content/Context;)V

    iget-object v0, p0, Lb4/b;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-string v1, "allowedNetworkRequests"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Ly4/d;->i(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, Lw4/a;->c()Lw4/a;

    invoke-virtual {p0}, Lb4/b;->r()Z

    move-result v0

    invoke-static {}, Lb4/h;->a()Lo4/d;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lb4/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lo4/j;->a(Landroid/content/Context;)Lo4/d;

    move-result-object v1

    :cond_1
    new-instance v2, Lr4/b;

    invoke-direct {v2}, Lr4/b;-><init>()V

    iput-object v2, p0, Lb4/b;->m:Lr4/f;

    new-instance v3, Lr4/h;

    invoke-direct {v3}, Lr4/h;-><init>()V

    const-string v4, "startService"

    invoke-interface {v2, v4, v3}, Lr4/f;->e(Ljava/lang/String;Lr4/e;)V

    new-instance v8, Li4/c;

    iget-object v3, p0, Lb4/b;->d:Landroid/content/Context;

    iget-object v4, p0, Lb4/b;->f:Ljava/lang/String;

    iget-object v5, p0, Lb4/b;->m:Lr4/f;

    iget-object v7, p0, Lb4/b;->p:Landroid/os/Handler;

    move-object v2, v8

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Li4/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lr4/f;Lo4/d;Landroid/os/Handler;)V

    iput-object v8, p0, Lb4/b;->n:Li4/b;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lb4/b;->g()V

    goto :goto_0

    :cond_2
    const-wide/32 v2, 0xa00000

    invoke-interface {v8, v2, v3}, Li4/b;->l(J)Z

    :goto_0
    iget-object p1, p0, Lb4/b;->n:Li4/b;

    invoke-interface {p1, v0}, Li4/b;->setEnabled(Z)V

    iget-object v2, p0, Lb4/b;->n:Li4/b;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const-string v3, "group_core"

    const/16 v4, 0x32

    const-wide/16 v5, 0xbb8

    const/4 v7, 0x3

    invoke-interface/range {v2 .. v9}, Li4/b;->k(Ljava/lang/String;IJILp4/c;Li4/b$a;)V

    new-instance p1, Li4/d;

    iget-object v2, p0, Lb4/b;->n:Li4/b;

    iget-object v3, p0, Lb4/b;->m:Lr4/f;

    invoke-static {}, Lu4/d;->a()Ljava/util/UUID;

    move-result-object v4

    invoke-direct {p1, v2, v3, v1, v4}, Li4/d;-><init>(Li4/b;Lr4/f;Lo4/d;Ljava/util/UUID;)V

    iput-object p1, p0, Lb4/b;->t:Li4/d;

    iget-object p1, p0, Lb4/b;->b:Ljava/lang/String;

    const-string v1, "AppCenter"

    if-eqz p1, :cond_4

    iget-object p1, p0, Lb4/b;->f:Ljava/lang/String;

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/fKY/ODVgOiy;->PvndDsStwowzD:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb4/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lu4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb4/b;->n:Li4/b;

    iget-object v2, p0, Lb4/b;->b:Ljava/lang/String;

    invoke-interface {p1, v2}, Li4/b;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The log url of One Collector endpoint has been changed to "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb4/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lu4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb4/b;->t:Li4/d;

    iget-object v2, p0, Lb4/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Li4/d;->k(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lb4/b;->n:Li4/b;

    iget-object v2, p0, Lb4/b;->t:Li4/d;

    invoke-interface {p1, v2}, Li4/b;->q(Li4/b$b;)V

    if-nez v0, :cond_5

    iget-object p1, p0, Lb4/b;->d:Landroid/content/Context;

    invoke-static {p1}, Lu4/f;->d(Landroid/content/Context;)Lu4/f;

    move-result-object p1

    invoke-virtual {p1}, Lu4/f;->close()V

    :cond_5
    new-instance p1, Lb4/k;

    iget-object v2, p0, Lb4/b;->p:Landroid/os/Handler;

    iget-object v3, p0, Lb4/b;->n:Li4/b;

    invoke-direct {p1, v2, v3}, Lb4/k;-><init>(Landroid/os/Handler;Li4/b;)V

    iput-object p1, p0, Lb4/b;->i:Lb4/k;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lb4/k;->b()V

    :cond_6
    const-string p1, "App Center initialized."

    invoke-static {v1, p1}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private n(Ljava/lang/Iterable;Ljava/lang/Iterable;Z)V
    .locals 10

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "AppCenter"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/d;

    iget-object v3, p0, Lb4/b;->f:Ljava/lang/String;

    iget-object v4, p0, Lb4/b;->g:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Lb4/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " service configuration updated."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lu4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb4/b;->r()Z

    move-result v0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb4/d;

    invoke-interface {v3}, Lb4/d;->j()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    iget-object v6, p0, Lb4/b;->m:Lr4/f;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr4/e;

    invoke-interface {v6, v7, v5}, Lr4/f;->e(Ljava/lang/String;Lr4/e;)V

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    invoke-interface {v3}, Lb4/d;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lb4/d;->i(Z)V

    :cond_2
    if-eqz p3, :cond_3

    iget-object v5, p0, Lb4/b;->d:Landroid/content/Context;

    iget-object v6, p0, Lb4/b;->n:Li4/b;

    iget-object v7, p0, Lb4/b;->f:Ljava/lang/String;

    iget-object v8, p0, Lb4/b;->g:Ljava/lang/String;

    const/4 v9, 0x1

    move-object v4, v3

    invoke-interface/range {v4 .. v9}, Lb4/d;->d(Landroid/content/Context;Li4/b;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " service started from application."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lu4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lb4/b;->d:Landroid/content/Context;

    iget-object v6, p0, Lb4/b;->n:Li4/b;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v4, v3

    invoke-interface/range {v4 .. v9}, Lb4/d;->d(Landroid/content/Context;Li4/b;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " service started from library."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lu4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb4/d;

    iget-object v0, p0, Lb4/b;->j:Ljava/util/List;

    invoke-interface {p3}, Lb4/d;->a()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb4/d;

    iget-object p3, p0, Lb4/b;->j:Ljava/util/List;

    invoke-interface {p2}, Lb4/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-direct {p0}, Lb4/b;->s()V

    :cond_7
    return-void
.end method

.method public static declared-synchronized o()Lb4/b;
    .locals 2

    const-class v0, Lb4/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb4/b;->v:Lb4/b;

    if-nez v1, :cond_0

    new-instance v1, Lb4/b;

    invoke-direct {v1}, Lb4/b;-><init>()V

    sput-object v1, Lb4/b;->v:Lb4/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lb4/b;->v:Lb4/b;
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

.method private declared-synchronized p(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lb4/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lb4/b$d;

    invoke-direct {v0, p0, p1, p2}, Lb4/b$d;-><init>(Lb4/b;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    iget-object v1, p0, Lb4/b;->o:Landroid/os/HandlerThread;

    if-ne p2, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lb4/b;->p:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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

.method private declared-synchronized q()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb4/b;->c:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private s()V
    .locals 4

    iget-object v0, p0, Lb4/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb4/b;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lb4/b;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lb4/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v1, Lq4/g;

    invoke-direct {v1}, Lq4/g;-><init>()V

    invoke-virtual {v1, v0}, Lq4/g;->q(Ljava/util/List;)V

    iget-object v0, p0, Lb4/b;->g:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq4/g;->p(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lb4/b;->n:Li4/b;

    const-string v3, "group_core"

    invoke-interface {v0, v1, v3, v2}, Li4/b;->o(Lq4/c;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static varargs t(Landroid/app/Application;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 1

    invoke-static {}, Lb4/b;->o()Lb4/b;

    move-result-object v0

    invoke-direct {v0, p0, p1, p2}, Lb4/b;->j(Landroid/app/Application;Ljava/lang/String;[Ljava/lang/Class;)V

    return-void
.end method

.method private u(Lb4/d;Ljava/util/Collection;Ljava/util/Collection;Z)V
    .locals 0

    if-eqz p4, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lb4/b;->v(Lb4/d;Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lb4/b;->k:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-direct {p0, p1, p2}, Lb4/b;->x(Lb4/d;Ljava/util/Collection;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private v(Lb4/d;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 3

    invoke-interface {p1}, Lb4/d;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb4/b;->k:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "AppCenter"

    if-eqz v1, :cond_1

    iget-object p2, p0, Lb4/b;->l:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "App Center has already started the service with class name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lb4/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lu4/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lb4/b;->f:Ljava/lang/String;

    if-nez p3, :cond_2

    invoke-interface {p1}, Lb4/d;->f()Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "App Center was started without app secret, but the service requires it; not starting service "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    const/4 p2, 0x0

    sget-object p2, Landroidx/documentfile/provider/gzDf/DARbEaI;->AFAUHPNaS:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lu4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lb4/b;->w(Lb4/d;Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method private w(Lb4/d;Ljava/util/Collection;)Z
    .locals 2

    invoke-interface {p1}, Lb4/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb4/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Instrumentation variable to disable service has been set; not starting service "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppCenter"

    invoke-static {p2, p1}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lb4/b;->q:Lb4/c;

    invoke-interface {p1, v0}, Lb4/d;->c(Lb4/c;)V

    iget-object v0, p0, Lb4/b;->e:Lu4/b;

    invoke-virtual {v0, p1}, Lu4/b;->m(Lu4/b$b;)V

    iget-object v0, p0, Lb4/b;->c:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, p0, Lb4/b;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private x(Lb4/d;Ljava/util/Collection;)V
    .locals 2

    invoke-interface {p1}, Lb4/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lb4/d;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "This service cannot be started from a library: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppCenter"

    invoke-static {p2, p1}, Lu4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lb4/b;->w(Lb4/d;Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lb4/b;->l:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final varargs declared-synchronized y(Z[Ljava/lang/Class;)V
    .locals 9

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    const-string p1, "AppCenter"

    const-string p2, "Cannot start services, services array is null. Failed to start services."

    invoke-static {p1, p2}, Lu4/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lb4/b;->q()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, p2

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    const-string v3, "\t"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "AppCenter"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot start services, App Center has not been configured. Failed to start the following services:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lu4/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p2

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v4, p2, v1

    if-nez v4, :cond_3

    const-string v4, "AppCenter"

    const-string v5, "Skipping null service, please check your varargs/array does not contain any null reference."

    invoke-static {v4, v5}, Lu4/a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_3
    :try_start_3
    const-string v5, "getInstance"

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb4/d;

    invoke-direct {p0, v5, v0, v2, p1}, Lb4/b;->u(Lb4/d;Ljava/util/Collection;Ljava/util/Collection;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_4
    const-string v6, "AppCenter"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to get service instance \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\', skipping it."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v5}, Lu4/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lb4/b;->p:Landroid/os/Handler;

    new-instance v1, Lb4/b$e;

    invoke-direct {v1, p0, v2, v0, p1}, Lb4/b$e;-><init>(Lb4/b;Ljava/util/Collection;Ljava/util/Collection;Z)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method


# virtual methods
.method r()Z
    .locals 2

    const-string v0, "enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ly4/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
