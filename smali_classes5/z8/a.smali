.class public Lz8/a;
.super La9/d;


# instance fields
.field b:Ljava/lang/String;

.field c:La9/j;

.field d:Ljava/util/Queue;


# direct methods
.method public constructor <init>(La9/j;Ljava/util/Queue;)V
    .locals 0

    invoke-direct {p0}, La9/d;-><init>()V

    iput-object p1, p0, Lz8/a;->c:La9/j;

    invoke-virtual {p1}, La9/j;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz8/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lz8/a;->d:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method protected d(Lz8/b;Ly8/g;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lz8/d;

    invoke-direct {v0}, Lz8/d;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lz8/d;->k(J)V

    invoke-virtual {v0, p1}, Lz8/d;->e(Lz8/b;)V

    iget-object p1, p0, Lz8/a;->c:La9/j;

    invoke-virtual {v0, p1}, Lz8/d;->f(La9/j;)V

    iget-object p1, p0, Lz8/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lz8/d;->g(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lz8/d;->a(Ly8/g;)V

    :cond_0
    invoke-virtual {v0, p3}, Lz8/d;->h(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz8/d;->i(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lz8/d;->d([Ljava/lang/Object;)V

    invoke-virtual {v0, p5}, Lz8/d;->j(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lz8/a;->d:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz8/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isDebugEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
