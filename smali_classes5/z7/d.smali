.class public final Lz7/d;
.super Lz7/e;

# interfaces
.implements Ly7/r0;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final f:Lz7/d;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lz7/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lz7/d;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lz7/e;-><init>(Lkotlin/jvm/internal/j;)V

    iput-object p1, p0, Lz7/d;->b:Landroid/os/Handler;

    iput-object p2, p0, Lz7/d;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lz7/d;->d:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    :cond_0
    new-instance p3, Lz7/d;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lz7/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    :goto_0
    iput-object p3, p0, Lz7/d;->f:Lz7/d;

    return-void
.end method

.method public static final synthetic K(Lz7/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lz7/d;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private final N(Le7/i;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ly7/w1;->c(Le7/i;Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, Ly7/x0;->b()Ly7/e0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ly7/e0;->dispatch(Le7/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final R(Lz7/d;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lz7/d;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic y(Lz7/d;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lz7/d;->R(Lz7/d;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public Q()Lz7/d;
    .locals 1

    iget-object v0, p0, Lz7/d;->f:Lz7/d;

    return-object v0
.end method

.method public c(JLy7/l;)V
    .locals 4

    new-instance v0, Lz7/d$a;

    invoke-direct {v0, p3, p0}, Lz7/d$a;-><init>(Ly7/l;Lz7/d;)V

    iget-object v1, p0, Lz7/d;->b:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v2, v3}, Lt7/h;->f(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lz7/d$b;

    invoke-direct {p1, p0, v0}, Lz7/d$b;-><init>(Lz7/d;Ljava/lang/Runnable;)V

    invoke-interface {p3, p1}, Ly7/l;->l(Ln7/l;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Le7/e;->getContext()Le7/i;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lz7/d;->N(Le7/i;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public dispatch(Le7/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lz7/d;->b:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lz7/d;->N(Le7/i;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lz7/d;

    if-eqz v0, :cond_0

    check-cast p1, Lz7/d;

    iget-object v0, p1, Lz7/d;->b:Landroid/os/Handler;

    iget-object v1, p0, Lz7/d;->b:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lz7/d;->d:Z

    iget-boolean v0, p0, Lz7/d;->d:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(JLjava/lang/Runnable;Le7/i;)Ly7/z0;
    .locals 3

    iget-object v0, p0, Lz7/d;->b:Landroid/os/Handler;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v1, v2}, Lt7/h;->f(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lz7/c;

    invoke-direct {p1, p0, p3}, Lz7/c;-><init>(Lz7/d;Ljava/lang/Runnable;)V

    return-object p1

    :cond_0
    invoke-direct {p0, p4, p3}, Lz7/d;->N(Le7/i;Ljava/lang/Runnable;)V

    sget-object p1, Ly7/h2;->b:Ly7/h2;

    return-object p1
.end method

.method public bridge synthetic h()Ly7/e2;
    .locals 1

    invoke-virtual {p0}, Lz7/d;->Q()Lz7/d;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lz7/d;->b:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lz7/d;->d:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public isDispatchNeeded(Le7/i;)Z
    .locals 1

    iget-boolean p1, p0, Lz7/d;->d:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lz7/d;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ly7/e2;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz7/d;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lz7/d;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Lz7/d;->d:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".immediate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
