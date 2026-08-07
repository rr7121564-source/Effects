.class final Lcom/google/common/util/concurrent/p$b;
.super Lcom/google/common/util/concurrent/p$a;

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Lcom/google/common/util/concurrent/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/p$b$b;,
        Lcom/google/common/util/concurrent/p$b$a;
    }
.end annotation


# instance fields
.field final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/p$a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-static {p1}, Lp3/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/google/common/util/concurrent/p$b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/n;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/u;->E(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/u;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/util/concurrent/p$b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    new-instance p3, Lcom/google/common/util/concurrent/p$b$a;

    invoke-direct {p3, p1, p2}, Lcom/google/common/util/concurrent/p$b$a;-><init>(Lcom/google/common/util/concurrent/m;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public d(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/n;
    .locals 1

    invoke-static {p1}, Lcom/google/common/util/concurrent/u;->F(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/u;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/util/concurrent/p$b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    new-instance p3, Lcom/google/common/util/concurrent/p$b$a;

    invoke-direct {p3, p1, p2}, Lcom/google/common/util/concurrent/p$b$a;-><init>(Lcom/google/common/util/concurrent/m;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/n;
    .locals 8

    new-instance v7, Lcom/google/common/util/concurrent/p$b$b;

    invoke-direct {v7, p1}, Lcom/google/common/util/concurrent/p$b$b;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/common/util/concurrent/p$b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lcom/google/common/util/concurrent/p$b$a;

    invoke-direct {p2, v7, p1}, Lcom/google/common/util/concurrent/p$b$a;-><init>(Lcom/google/common/util/concurrent/m;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/n;
    .locals 8

    new-instance v7, Lcom/google/common/util/concurrent/p$b$b;

    invoke-direct {v7, p1}, Lcom/google/common/util/concurrent/p$b$b;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/common/util/concurrent/p$b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lcom/google/common/util/concurrent/p$b$a;

    invoke-direct {p2, v7, p1}, Lcom/google/common/util/concurrent/p$b$a;-><init>(Lcom/google/common/util/concurrent/m;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/p$b;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/p$b;->d(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/google/common/util/concurrent/p$b;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/google/common/util/concurrent/p$b;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    return-object p1
.end method
