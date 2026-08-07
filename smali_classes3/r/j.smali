.class public Lr/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/j$b;
    }
.end annotation


# instance fields
.field private final a:Lk0/e;

.field private final b:Landroidx/core/util/Pools$Pool;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk0/e;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lk0/e;-><init>(J)V

    iput-object v0, p0, Lr/j;->a:Lk0/e;

    new-instance v0, Lr/j$a;

    invoke-direct {v0, p0}, Lr/j$a;-><init>(Lr/j;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ll0/a;->e(ILl0/a$d;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lr/j;->b:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method private a(Lm/e;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lr/j;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/j$b;

    :try_start_0
    iget-object v1, v0, Lr/j$b;->b:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lm/e;->a(Ljava/security/MessageDigest;)V

    iget-object p1, v0, Lr/j$b;->b:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lk0/i;->s([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lr/j;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lr/j;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    throw p1
.end method


# virtual methods
.method public b(Lm/e;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lr/j;->a:Lk0/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr/j;->a:Lk0/e;

    invoke-virtual {v1, p1}, Lk0/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lr/j;->a(Lm/e;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lr/j;->a:Lk0/e;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lr/j;->a:Lk0/e;

    invoke-virtual {v0, p1, v1}, Lk0/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
