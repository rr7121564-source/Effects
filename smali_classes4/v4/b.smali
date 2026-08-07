.class public Lv4/b;
.super Ljava/lang/Object;

# interfaces
.implements Lv4/a;


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;

.field private b:Ljava/lang/Object;

.field private c:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lv4/b;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static synthetic a(Lv4/b;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lv4/b;->c:Ljava/util/Collection;

    return-object p0
.end method

.method static synthetic b(Lv4/b;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    iput-object p1, p0, Lv4/b;->c:Ljava/util/Collection;

    return-object p1
.end method


# virtual methods
.method public declared-synchronized c(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lv4/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lv4/b;->b:Ljava/lang/Object;

    iget-object v0, p0, Lv4/b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lv4/b;->c:Ljava/util/Collection;

    if-eqz v0, :cond_0

    new-instance v0, Lv4/b$a;

    invoke-direct {v0, p0, p1}, Lv4/b$a;-><init>(Lv4/b;Ljava/lang/Object;)V

    invoke-static {v0}, Lu4/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
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

.method public d()Z
    .locals 4

    :catch_0
    :try_start_0
    iget-object v0, p0, Lv4/b;->a:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    :catch_0
    :try_start_0
    iget-object v0, p0, Lv4/b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lv4/b;->b:Ljava/lang/Object;

    return-object v0
.end method
