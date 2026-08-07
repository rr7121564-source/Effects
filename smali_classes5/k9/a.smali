.class public final Lk9/a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lg9/d;


# instance fields
.field final b:Lg9/f;

.field c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg9/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lk9/a;->b:Lg9/f;

    return-void
.end method

.method private static a(Lg9/f;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lg9/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lg9/c;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lg9/f;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Lg9/c;->onCompleted()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p0, p1}, Lh9/a;->f(Ljava/lang/Throwable;Lg9/c;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lk9/a;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk9/a;->b:Lg9/f;

    invoke-static {v0, p1}, Lk9/a;->a(Lg9/f;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public request(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lk9/a;->b:Lg9/f;

    iget-object p2, p0, Lk9/a;->c:Ljava/lang/Object;

    invoke-static {p1, p2}, Lk9/a;->a(Lg9/f;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n >= 0 required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
