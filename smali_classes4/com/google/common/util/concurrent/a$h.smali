.class final Lcom/google/common/util/concurrent/a$h;
.super Lcom/google/common/util/concurrent/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/a$b;-><init>(Lcom/google/common/util/concurrent/a$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/a$h;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$e;Lcom/google/common/util/concurrent/a$e;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/a;->g(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a$e;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/a;->h(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$e;)Lcom/google/common/util/concurrent/a$e;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method b(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/a;->c(Lcom/google/common/util/concurrent/a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/a;->d(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method c(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$l;Lcom/google/common/util/concurrent/a$l;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/a;->i(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a$l;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/a;->j(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$l;)Lcom/google/common/util/concurrent/a$l;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method d(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$e;)Lcom/google/common/util/concurrent/a$e;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/a;->g(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a$e;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/a;->h(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$e;)Lcom/google/common/util/concurrent/a$e;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method e(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$l;)Lcom/google/common/util/concurrent/a$l;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/a;->i(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a$l;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/a;->j(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$l;)Lcom/google/common/util/concurrent/a$l;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method f(Lcom/google/common/util/concurrent/a$l;Lcom/google/common/util/concurrent/a$l;)V
    .locals 0

    iput-object p2, p1, Lcom/google/common/util/concurrent/a$l;->b:Lcom/google/common/util/concurrent/a$l;

    return-void
.end method

.method g(Lcom/google/common/util/concurrent/a$l;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/common/util/concurrent/a$l;->a:Ljava/lang/Thread;

    return-void
.end method
