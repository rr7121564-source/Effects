.class public Lx0/r;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lr0/e;

.field private final c:Ly0/d;

.field private final d:Lx0/x;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lz0/a;

.field private final g:La1/a;

.field private final h:La1/a;

.field private final i:Ly0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr0/e;Ly0/d;Lx0/x;Ljava/util/concurrent/Executor;Lz0/a;La1/a;La1/a;Ly0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lx0/r;->b:Lr0/e;

    iput-object p3, p0, Lx0/r;->c:Ly0/d;

    iput-object p4, p0, Lx0/r;->d:Lx0/x;

    iput-object p5, p0, Lx0/r;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lx0/r;->f:Lz0/a;

    iput-object p7, p0, Lx0/r;->g:La1/a;

    iput-object p8, p0, Lx0/r;->h:La1/a;

    iput-object p9, p0, Lx0/r;->i:Ly0/c;

    return-void
.end method

.method public static synthetic a(Lx0/r;Lq0/p;)Ljava/lang/Iterable;
    .locals 0

    invoke-direct {p0, p1}, Lx0/r;->m(Lq0/p;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lx0/r;Ljava/lang/Iterable;Lq0/p;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lx0/r;->n(Ljava/lang/Iterable;Lq0/p;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lx0/r;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lx0/r;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lx0/r;Lq0/p;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lx0/r;->l(Lq0/p;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lx0/r;Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lx0/r;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lx0/r;Lq0/p;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lx0/r;->s(Lq0/p;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lx0/r;Lq0/p;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lx0/r;->r(Lq0/p;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lx0/r;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lx0/r;->q(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lx0/r;Lq0/p;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lx0/r;->t(Lq0/p;ILjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic l(Lq0/p;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lx0/r;->c:Ly0/d;

    invoke-interface {v0, p1}, Ly0/d;->P(Lq0/p;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic m(Lq0/p;)Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lx0/r;->c:Ly0/d;

    invoke-interface {v0, p1}, Ly0/d;->H(Lq0/p;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic n(Ljava/lang/Iterable;Lq0/p;J)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx0/r;->c:Ly0/d;

    invoke-interface {v0, p1}, Ly0/d;->C(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lx0/r;->c:Ly0/d;

    iget-object v0, p0, Lx0/r;->g:La1/a;

    invoke-interface {v0}, La1/a;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, p2, v0, v1}, Ly0/d;->L(Lq0/p;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic o(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx0/r;->c:Ly0/d;

    invoke-interface {v0, p1}, Ly0/d;->l(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic p()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx0/r;->i:Ly0/c;

    invoke-interface {v0}, Ly0/c;->a()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic q(Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lx0/r;->i:Ly0/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lt0/c$b;->j:Lt0/c$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, Ly0/c;->d(JLt0/c$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic r(Lq0/p;J)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lx0/r;->c:Ly0/d;

    iget-object v1, p0, Lx0/r;->g:La1/a;

    invoke-interface {v1}, La1/a;->a()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-interface {v0, p1, v1, v2}, Ly0/d;->L(Lq0/p;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic s(Lq0/p;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx0/r;->d:Lx0/x;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lx0/x;->b(Lq0/p;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic t(Lq0/p;ILjava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lx0/r;->f:Lz0/a;

    iget-object v1, p0, Lx0/r;->c:Ly0/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lx0/q;

    invoke-direct {v2, v1}, Lx0/q;-><init>(Ly0/d;)V

    invoke-interface {v0, v2}, Lz0/a;->b(Lz0/a$a;)Ljava/lang/Object;

    invoke-virtual {p0}, Lx0/r;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx0/r;->f:Lz0/a;

    new-instance v1, Lx0/h;

    invoke-direct {v1, p0, p1, p2}, Lx0/h;-><init>(Lx0/r;Lq0/p;I)V

    invoke-interface {v0, v1}, Lz0/a;->b(Lz0/a$a;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lx0/r;->u(Lq0/p;I)Lr0/g;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v0, p0, Lx0/r;->d:Lx0/x;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lx0/x;->b(Lq0/p;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    throw p1
.end method


# virtual methods
.method public j(Lr0/m;)Lq0/i;
    .locals 4

    iget-object v0, p0, Lx0/r;->f:Lz0/a;

    iget-object v1, p0, Lx0/r;->i:Ly0/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lx0/p;

    invoke-direct {v2, v1}, Lx0/p;-><init>(Ly0/c;)V

    invoke-interface {v0, v2}, Lz0/a;->b(Lz0/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/a;

    invoke-static {}, Lq0/i;->a()Lq0/i$a;

    move-result-object v1

    iget-object v2, p0, Lx0/r;->g:La1/a;

    invoke-interface {v2}, La1/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lq0/i$a;->i(J)Lq0/i$a;

    move-result-object v1

    iget-object v2, p0, Lx0/r;->h:La1/a;

    invoke-interface {v2}, La1/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lq0/i$a;->k(J)Lq0/i$a;

    move-result-object v1

    const-string v2, "GDT_CLIENT_METRICS"

    invoke-virtual {v1, v2}, Lq0/i$a;->j(Ljava/lang/String;)Lq0/i$a;

    move-result-object v1

    new-instance v2, Lq0/h;

    const-string v3, "proto"

    invoke-static {v3}, Lo0/b;->b(Ljava/lang/String;)Lo0/b;

    move-result-object v3

    invoke-virtual {v0}, Lt0/a;->f()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lq0/h;-><init>(Lo0/b;[B)V

    invoke-virtual {v1, v2}, Lq0/i$a;->h(Lq0/h;)Lq0/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lq0/i$a;->d()Lq0/i;

    move-result-object v0

    invoke-interface {p1, v0}, Lr0/m;->a(Lq0/i;)Lq0/i;

    move-result-object p1

    return-object p1
.end method

.method k()Z
    .locals 2

    iget-object v0, p0, Lx0/r;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u(Lq0/p;I)Lr0/g;
    .locals 11

    iget-object v0, p0, Lx0/r;->b:Lr0/e;

    invoke-virtual {p1}, Lq0/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lr0/e;->get(Ljava/lang/String;)Lr0/m;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lr0/g;->e(J)Lr0/g;

    move-result-object v3

    :cond_0
    :goto_0
    move-wide v8, v1

    :cond_1
    :goto_1
    iget-object v1, p0, Lx0/r;->f:Lz0/a;

    new-instance v2, Lx0/g;

    invoke-direct {v2, p0, p1}, Lx0/g;-><init>(Lx0/r;Lq0/p;)V

    invoke-interface {v1, v2}, Lz0/a;->b(Lz0/a$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lx0/r;->f:Lz0/a;

    new-instance v2, Lx0/i;

    invoke-direct {v2, p0, p1}, Lx0/i;-><init>(Lx0/r;Lq0/p;)V

    invoke-interface {v1, v2}, Lz0/a;->b(Lz0/a$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    if-nez v0, :cond_3

    const-string v1, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v1, v2, p1}, Lu0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lr0/g;->a()Lr0/g;

    move-result-object v1

    :goto_2
    move-object v3, v1

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0/k;

    invoke-virtual {v3}, Ly0/k;->b()Lq0/i;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lq0/p;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Lx0/r;->j(Lr0/m;)Lq0/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lr0/f;->a()Lr0/f$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lr0/f$a;->b(Ljava/lang/Iterable;)Lr0/f$a;

    move-result-object v1

    invoke-virtual {p1}, Lq0/p;->c()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lr0/f$a;->c([B)Lr0/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lr0/f$a;->a()Lr0/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lr0/m;->b(Lr0/f;)Lr0/g;

    move-result-object v1

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, Lr0/g;->c()Lr0/g$a;

    move-result-object v1

    sget-object v2, Lr0/g$a;->c:Lr0/g$a;

    const/4 v10, 0x1

    if-ne v1, v2, :cond_6

    iget-object v0, p0, Lx0/r;->f:Lz0/a;

    new-instance v1, Lx0/j;

    move-object v4, v1

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lx0/j;-><init>(Lx0/r;Ljava/lang/Iterable;Lq0/p;J)V

    invoke-interface {v0, v1}, Lz0/a;->b(Lz0/a$a;)Ljava/lang/Object;

    iget-object v0, p0, Lx0/r;->d:Lx0/x;

    add-int/2addr p2, v10

    invoke-interface {v0, p1, p2, v10}, Lx0/x;->a(Lq0/p;IZ)V

    return-object v3

    :cond_6
    iget-object v1, p0, Lx0/r;->f:Lz0/a;

    new-instance v2, Lx0/k;

    invoke-direct {v2, p0, v6}, Lx0/k;-><init>(Lx0/r;Ljava/lang/Iterable;)V

    invoke-interface {v1, v2}, Lz0/a;->b(Lz0/a$a;)Ljava/lang/Object;

    invoke-virtual {v3}, Lr0/g;->c()Lr0/g$a;

    move-result-object v1

    sget-object v2, Lr0/g$a;->b:Lr0/g$a;

    if-ne v1, v2, :cond_7

    invoke-virtual {v3}, Lr0/g;->b()J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {p1}, Lq0/p;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lx0/r;->f:Lz0/a;

    new-instance v5, Lx0/l;

    invoke-direct {v5, p0}, Lx0/l;-><init>(Lx0/r;)V

    invoke-interface {v4, v5}, Lz0/a;->b(Lz0/a$a;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, Lr0/g;->c()Lr0/g$a;

    move-result-object v1

    sget-object v2, Lr0/g$a;->f:Lr0/g$a;

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0/k;

    invoke-virtual {v4}, Ly0/k;->b()Lq0/i;

    move-result-object v4

    invoke-virtual {v4}, Lq0/i;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget-object v2, p0, Lx0/r;->f:Lz0/a;

    new-instance v4, Lx0/m;

    invoke-direct {v4, p0, v1}, Lx0/m;-><init>(Lx0/r;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Lz0/a;->b(Lz0/a$a;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    iget-object p2, p0, Lx0/r;->f:Lz0/a;

    new-instance v0, Lx0/n;

    invoke-direct {v0, p0, p1, v8, v9}, Lx0/n;-><init>(Lx0/r;Lq0/p;J)V

    invoke-interface {p2, v0}, Lz0/a;->b(Lz0/a$a;)Ljava/lang/Object;

    return-object v3
.end method

.method public v(Lq0/p;ILjava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lx0/r;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lx0/o;

    invoke-direct {v1, p0, p1, p2, p3}, Lx0/o;-><init>(Lx0/r;Lq0/p;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
