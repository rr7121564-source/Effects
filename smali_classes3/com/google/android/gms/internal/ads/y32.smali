.class public final Lcom/google/android/gms/internal/ads/y32;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/q13;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/l32;

.field private final c:Lcom/google/android/gms/internal/ads/p32;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/l32;Lcom/google/android/gms/internal/ads/p32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y32;->b:Lcom/google/android/gms/internal/ads/l32;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y32;->c:Lcom/google/android/gms/internal/ads/p32;

    return-void
.end method


# virtual methods
.method public final i(Lcom/google/android/gms/internal/ads/j13;Ljava/lang/String;)V
    .locals 4

    sget-object p2, Lcom/google/android/gms/internal/ads/ow;->s6:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/j13;->g:Lcom/google/android/gms/internal/ads/j13;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y32;->b:Lcom/google/android/gms/internal/ads/l32;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l32;->c()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y32;->b:Lcom/google/android/gms/internal/ads/l32;

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object p2

    invoke-interface {p2}, Lp2/e;->elapsedRealtime()J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/y32;->b:Lcom/google/android/gms/internal/ads/l32;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l32;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/l32;->f(J)V

    :cond_0
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/j13;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object p2, Lcom/google/android/gms/internal/ads/ow;->s6:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/j13;->g:Lcom/google/android/gms/internal/ads/j13;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y32;->b:Lcom/google/android/gms/internal/ads/l32;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l32;->c()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y32;->b:Lcom/google/android/gms/internal/ads/l32;

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object p2

    invoke-interface {p2}, Lp2/e;->elapsedRealtime()J

    move-result-wide p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y32;->b:Lcom/google/android/gms/internal/ads/l32;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l32;->c()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/l32;->f(J)V

    :cond_0
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/j13;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/j13;Ljava/lang/String;)V
    .locals 2

    sget-object p2, Lcom/google/android/gms/internal/ads/ow;->s6:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/j13;->g:Lcom/google/android/gms/internal/ads/j13;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y32;->b:Lcom/google/android/gms/internal/ads/l32;

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object p2

    invoke-interface {p2}, Lp2/e;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/l32;->g(J)V

    return-void

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/j13;->R:Lcom/google/android/gms/internal/ads/j13;

    if-eq p2, p1, :cond_3

    sget-object p2, Lcom/google/android/gms/internal/ads/j13;->f:Lcom/google/android/gms/internal/ads/j13;

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y32;->b:Lcom/google/android/gms/internal/ads/l32;

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object p2

    invoke-interface {p2}, Lp2/e;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/l32;->h(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y32;->c:Lcom/google/android/gms/internal/ads/p32;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/y32;->b:Lcom/google/android/gms/internal/ads/l32;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l32;->d()J

    move-result-wide v0

    new-instance p2, Lcom/google/android/gms/internal/ads/o32;

    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/o32;-><init>(Lcom/google/android/gms/internal/ads/p32;J)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v32;->b:Lcom/google/android/gms/internal/ads/h32;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/h32;->a(Lcom/google/android/gms/internal/ads/r03;)V

    return-void
.end method
