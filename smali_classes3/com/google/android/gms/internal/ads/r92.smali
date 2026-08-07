.class public final Lcom/google/android/gms/internal/ads/r92;
.super Lcom/google/android/gms/internal/ads/o92;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dq0;

.field private final b:Lcom/google/android/gms/internal/ads/i61;

.field private final c:Lcom/google/android/gms/internal/ads/hc2;

.field private final d:Lcom/google/android/gms/internal/ads/yc1;

.field private final e:Lcom/google/android/gms/internal/ads/wh1;

.field private final f:Lcom/google/android/gms/internal/ads/u91;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Lcom/google/android/gms/internal/ads/dc1;

.field private final i:Lcom/google/android/gms/internal/ads/aa2;

.field private final j:Lcom/google/android/gms/internal/ads/i62;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/i61;Lcom/google/android/gms/internal/ads/hc2;Lcom/google/android/gms/internal/ads/yc1;Lcom/google/android/gms/internal/ads/wh1;Lcom/google/android/gms/internal/ads/u91;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/dc1;Lcom/google/android/gms/internal/ads/aa2;Lcom/google/android/gms/internal/ads/i62;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o92;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r92;->a:Lcom/google/android/gms/internal/ads/dq0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r92;->b:Lcom/google/android/gms/internal/ads/i61;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r92;->c:Lcom/google/android/gms/internal/ads/hc2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r92;->d:Lcom/google/android/gms/internal/ads/yc1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/r92;->e:Lcom/google/android/gms/internal/ads/wh1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/r92;->f:Lcom/google/android/gms/internal/ads/u91;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/r92;->g:Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/r92;->h:Lcom/google/android/gms/internal/ads/dc1;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/r92;->i:Lcom/google/android/gms/internal/ads/aa2;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/r92;->j:Lcom/google/android/gms/internal/ads/i62;

    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/gms/internal/ads/ix2;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/zw2;)Lcom/google/common/util/concurrent/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r92;->b:Lcom/google/android/gms/internal/ads/i61;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i61;->i(Lcom/google/android/gms/internal/ads/ix2;)Lcom/google/android/gms/internal/ads/i61;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/i61;->f(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/i61;

    new-instance p1, Lcom/google/android/gms/internal/ads/c61;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r92;->i:Lcom/google/android/gms/internal/ads/aa2;

    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/c61;-><init>(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/aa2;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i61;->g(Lcom/google/android/gms/internal/ads/c61;)Lcom/google/android/gms/internal/ads/i61;

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->A3:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r92;->b:Lcom/google/android/gms/internal/ads/i61;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r92;->j:Lcom/google/android/gms/internal/ads/i62;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/i61;->d(Lcom/google/android/gms/internal/ads/i62;)Lcom/google/android/gms/internal/ads/i61;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r92;->a:Lcom/google/android/gms/internal/ads/dq0;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r92;->b:Lcom/google/android/gms/internal/ads/i61;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dq0;->j()Lcom/google/android/gms/internal/ads/p01;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/i61;->j()Lcom/google/android/gms/internal/ads/k61;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/p01;->k(Lcom/google/android/gms/internal/ads/k61;)Lcom/google/android/gms/internal/ads/p01;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r92;->d:Lcom/google/android/gms/internal/ads/yc1;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/p01;->g(Lcom/google/android/gms/internal/ads/yc1;)Lcom/google/android/gms/internal/ads/p01;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r92;->c:Lcom/google/android/gms/internal/ads/hc2;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/p01;->m(Lcom/google/android/gms/internal/ads/hc2;)Lcom/google/android/gms/internal/ads/p01;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r92;->e:Lcom/google/android/gms/internal/ads/wh1;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/p01;->e(Lcom/google/android/gms/internal/ads/wh1;)Lcom/google/android/gms/internal/ads/p01;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r92;->f:Lcom/google/android/gms/internal/ads/u91;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/r92;->h:Lcom/google/android/gms/internal/ads/dc1;

    new-instance p4, Lcom/google/android/gms/internal/ads/s11;

    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/internal/ads/s11;-><init>(Lcom/google/android/gms/internal/ads/u91;Lcom/google/android/gms/internal/ads/dc1;)V

    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/p01;->q(Lcom/google/android/gms/internal/ads/s11;)Lcom/google/android/gms/internal/ads/p01;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r92;->g:Landroid/view/ViewGroup;

    new-instance p3, Lcom/google/android/gms/internal/ads/lz0;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/lz0;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/p01;->b(Lcom/google/android/gms/internal/ads/lz0;)Lcom/google/android/gms/internal/ads/p01;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p01;->d()Lcom/google/android/gms/internal/ads/q01;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q01;->d()Lcom/google/android/gms/internal/ads/j31;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j31;->j()Lcom/google/common/util/concurrent/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/j31;->i(Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
