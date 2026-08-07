.class public final Lcom/google/android/gms/internal/ads/y90;
.super Lcom/google/android/gms/internal/ads/a90;


# instance fields
.field private final b:Lq1/a;

.field private final c:Lcom/google/android/gms/internal/ads/of0;


# direct methods
.method constructor <init>(Lq1/a;Lcom/google/android/gms/internal/ads/of0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a90;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y90;->b:Lq1/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y90;->c:Lcom/google/android/gms/internal/ads/of0;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y90;->c:Lcom/google/android/gms/internal/ads/of0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y90;->b:Lq1/a;

    invoke-static {v1}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/of0;->Z4(Lr2/a;)V

    :cond_0
    return-void
.end method

.method public final D3(Lcom/google/android/gms/internal/ads/zzbyt;)V
    .locals 0

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final N0(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final O0(Lcom/google/android/gms/internal/ads/q00;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final U4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final V1(Lcom/google/android/gms/internal/ads/sf0;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y90;->c:Lcom/google/android/gms/internal/ads/of0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y90;->b:Lq1/a;

    invoke-static {v1}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbyt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sf0;->zzf()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sf0;->a()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzbyt;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/of0;->S1(Lr2/a;Lcom/google/android/gms/internal/ads/zzbyt;)V

    :cond_0
    return-void
.end method

.method public final W0(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    return-void
.end method

.method public final W1(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y90;->c:Lcom/google/android/gms/internal/ads/of0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y90;->b:Lq1/a;

    invoke-static {v1}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/of0;->zze(Lr2/a;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y90;->c:Lcom/google/android/gms/internal/ads/of0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y90;->b:Lq1/a;

    invoke-static {v1}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/of0;->e0(Lr2/a;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y90;->c:Lcom/google/android/gms/internal/ads/of0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y90;->b:Lq1/a;

    invoke-static {v1}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/of0;->S(Lr2/a;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y90;->c:Lcom/google/android/gms/internal/ads/of0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y90;->b:Lq1/a;

    invoke-static {v1}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/of0;->m5(Lr2/a;)V

    :cond_0
    return-void
.end method

.method public final r2(I)V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y90;->c:Lcom/google/android/gms/internal/ads/of0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y90;->b:Lq1/a;

    invoke-static {v1}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/of0;->Y(Lr2/a;I)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y90;->c:Lcom/google/android/gms/internal/ads/of0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y90;->b:Lq1/a;

    invoke-static {v1}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/of0;->i0(Lr2/a;)V

    :cond_0
    return-void
.end method
