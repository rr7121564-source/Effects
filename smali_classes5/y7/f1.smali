.class public abstract Ly7/f1;
.super Ly7/d1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly7/d1;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract c0()Ljava/lang/Thread;
.end method

.method protected d0(JLy7/e1$c;)V
    .locals 1

    sget-object v0, Ly7/n0;->j:Ly7/n0;

    invoke-virtual {v0, p1, p2, p3}, Ly7/e1;->q0(JLy7/e1$c;)V

    return-void
.end method

.method protected final e0()V
    .locals 2

    invoke-virtual {p0}, Ly7/f1;->c0()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-static {}, Ly7/c;->a()Ly7/b;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
