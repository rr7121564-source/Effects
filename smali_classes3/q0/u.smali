.class public Lq0/u;
.super Ljava/lang/Object;

# interfaces
.implements Lq0/t;


# static fields
.field private static volatile e:Lq0/v;


# instance fields
.field private final a:La1/a;

.field private final b:La1/a;

.field private final c:Lw0/e;

.field private final d:Lx0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(La1/a;La1/a;Lw0/e;Lx0/r;Lx0/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/u;->a:La1/a;

    iput-object p2, p0, Lq0/u;->b:La1/a;

    iput-object p3, p0, Lq0/u;->c:Lw0/e;

    iput-object p4, p0, Lq0/u;->d:Lx0/r;

    invoke-virtual {p5}, Lx0/v;->c()V

    return-void
.end method

.method private b(Lq0/o;)Lq0/i;
    .locals 4

    invoke-static {}, Lq0/i;->a()Lq0/i$a;

    move-result-object v0

    iget-object v1, p0, Lq0/u;->a:La1/a;

    invoke-interface {v1}, La1/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lq0/i$a;->i(J)Lq0/i$a;

    move-result-object v0

    iget-object v1, p0, Lq0/u;->b:La1/a;

    invoke-interface {v1}, La1/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lq0/i$a;->k(J)Lq0/i$a;

    move-result-object v0

    invoke-virtual {p1}, Lq0/o;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq0/i$a;->j(Ljava/lang/String;)Lq0/i$a;

    move-result-object v0

    new-instance v1, Lq0/h;

    invoke-virtual {p1}, Lq0/o;->b()Lo0/b;

    move-result-object v2

    invoke-virtual {p1}, Lq0/o;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lq0/h;-><init>(Lo0/b;[B)V

    invoke-virtual {v0, v1}, Lq0/i$a;->h(Lq0/h;)Lq0/i$a;

    move-result-object v0

    invoke-virtual {p1}, Lq0/o;->c()Lo0/c;

    move-result-object p1

    invoke-virtual {p1}, Lo0/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq0/i$a;->g(Ljava/lang/Integer;)Lq0/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lq0/i$a;->d()Lq0/i;

    move-result-object p1

    return-object p1
.end method

.method public static c()Lq0/u;
    .locals 2

    sget-object v0, Lq0/u;->e:Lq0/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq0/v;->b()Lq0/u;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lq0/f;)Ljava/util/Set;
    .locals 1

    instance-of v0, p0, Lq0/g;

    if-eqz v0, :cond_0

    check-cast p0, Lq0/g;

    invoke-interface {p0}, Lq0/g;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    invoke-static {p0}, Lo0/b;->b(Ljava/lang/String;)Lo0/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lq0/u;->e:Lq0/v;

    if-nez v0, :cond_1

    const-class v0, Lq0/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq0/u;->e:Lq0/v;

    if-nez v1, :cond_0

    invoke-static {}, Lq0/e;->c()Lq0/v$a;

    move-result-object v1

    invoke-interface {v1, p0}, Lq0/v$a;->setApplicationContext(Landroid/content/Context;)Lq0/v$a;

    move-result-object p0

    invoke-interface {p0}, Lq0/v$a;->build()Lq0/v;

    move-result-object p0

    sput-object p0, Lq0/u;->e:Lq0/v;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lq0/o;Lo0/h;)V
    .locals 3

    iget-object v0, p0, Lq0/u;->c:Lw0/e;

    invoke-virtual {p1}, Lq0/o;->f()Lq0/p;

    move-result-object v1

    invoke-virtual {p1}, Lq0/o;->c()Lo0/c;

    move-result-object v2

    invoke-virtual {v2}, Lo0/c;->c()Lo0/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq0/p;->f(Lo0/d;)Lq0/p;

    move-result-object v1

    invoke-direct {p0, p1}, Lq0/u;->b(Lq0/o;)Lq0/i;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lw0/e;->a(Lq0/p;Lq0/i;Lo0/h;)V

    return-void
.end method

.method public e()Lx0/r;
    .locals 1

    iget-object v0, p0, Lq0/u;->d:Lx0/r;

    return-object v0
.end method

.method public g(Lq0/f;)Lo0/g;
    .locals 4

    new-instance v0, Lq0/q;

    invoke-static {p1}, Lq0/u;->d(Lq0/f;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lq0/p;->a()Lq0/p$a;

    move-result-object v2

    invoke-interface {p1}, Lq0/f;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq0/p$a;->b(Ljava/lang/String;)Lq0/p$a;

    move-result-object v2

    invoke-interface {p1}, Lq0/f;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lq0/p$a;->c([B)Lq0/p$a;

    move-result-object p1

    invoke-virtual {p1}, Lq0/p$a;->a()Lq0/p;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lq0/q;-><init>(Ljava/util/Set;Lq0/p;Lq0/t;)V

    return-object v0
.end method
