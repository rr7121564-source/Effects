.class public final Lcom/google/android/gms/internal/ads/ii1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ph4;

.field private final b:Lcom/google/android/gms/internal/ads/ph4;

.field private final c:Lcom/google/android/gms/internal/ads/ph4;

.field private final d:Lcom/google/android/gms/internal/ads/ph4;

.field private final e:Lcom/google/android/gms/internal/ads/ph4;

.field private final f:Lcom/google/android/gms/internal/ads/ph4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ii1;->a:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ii1;->b:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ii1;->c:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ii1;->d:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ii1;->e:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ii1;->f:Lcom/google/android/gms/internal/ads/ph4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii1;->a:Lcom/google/android/gms/internal/ads/ph4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dq0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ii1;->b:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v1, Lcom/google/android/gms/internal/ads/t61;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t61;->a()Lcom/google/android/gms/internal/ads/i61;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ii1;->c:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v2, Lcom/google/android/gms/internal/ads/sd1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sd1;->a()Lcom/google/android/gms/internal/ads/yc1;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ii1;->d:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v3, Lcom/google/android/gms/internal/ads/zh1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zh1;->a()Lcom/google/android/gms/internal/ads/wh1;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ii1;->e:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v4, Lcom/google/android/gms/internal/ads/nz0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/nz0;->a()Lcom/google/android/gms/internal/ads/u91;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ii1;->f:Lcom/google/android/gms/internal/ads/ph4;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/aa2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dq0;->j()Lcom/google/android/gms/internal/ads/p01;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i61;->j()Lcom/google/android/gms/internal/ads/k61;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/p01;->k(Lcom/google/android/gms/internal/ads/k61;)Lcom/google/android/gms/internal/ads/p01;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/p01;->g(Lcom/google/android/gms/internal/ads/yc1;)Lcom/google/android/gms/internal/ads/p01;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/p01;->e(Lcom/google/android/gms/internal/ads/wh1;)Lcom/google/android/gms/internal/ads/p01;

    new-instance v1, Lcom/google/android/gms/internal/ads/hc2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/hc2;-><init>(Lcom/google/android/gms/internal/ads/kx;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/p01;->m(Lcom/google/android/gms/internal/ads/hc2;)Lcom/google/android/gms/internal/ads/p01;

    new-instance v1, Lcom/google/android/gms/internal/ads/s11;

    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/internal/ads/s11;-><init>(Lcom/google/android/gms/internal/ads/u91;Lcom/google/android/gms/internal/ads/dc1;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/p01;->q(Lcom/google/android/gms/internal/ads/s11;)Lcom/google/android/gms/internal/ads/p01;

    new-instance v1, Lcom/google/android/gms/internal/ads/lz0;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/lz0;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/p01;->b(Lcom/google/android/gms/internal/ads/lz0;)Lcom/google/android/gms/internal/ads/p01;

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->D3:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ia2;->b(Lcom/google/android/gms/internal/ads/aa2;)Lcom/google/android/gms/internal/ads/ia2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/p01;->p(Lcom/google/android/gms/internal/ads/ia2;)Lcom/google/android/gms/internal/ads/p01;

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p01;->d()Lcom/google/android/gms/internal/ads/q01;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q01;->c()Lcom/google/android/gms/internal/ads/d21;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gh4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
