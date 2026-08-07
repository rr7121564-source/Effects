.class public abstract Lcom/google/common/util/concurrent/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/p$b;,
        Lcom/google/common/util/concurrent/p$a;
    }
.end annotation


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/d;->b:Lcom/google/common/util/concurrent/d;

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/o;
    .locals 1

    instance-of v0, p0, Lcom/google/common/util/concurrent/o;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/util/concurrent/o;

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/common/util/concurrent/p$b;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/p$b;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/common/util/concurrent/p$a;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/p$a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :goto_1
    return-object p0
.end method
