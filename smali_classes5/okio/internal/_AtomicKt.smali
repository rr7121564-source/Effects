.class public final Lokio/internal/_AtomicKt;
.super Ljava/lang/Object;


# direct methods
.method public static final setBitsOrZero(Ljava/util/concurrent/atomic/AtomicInteger;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int v1, v0, p1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    or-int v1, v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method
