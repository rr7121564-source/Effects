.class public final Lcom/google/android/gms/internal/ads/ng0;
.super Lcom/google/android/gms/internal/ads/yf0;


# instance fields
.field private b:Lc1/k;

.field private c:Lc1/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yf0;-><init>()V

    return-void
.end method


# virtual methods
.method public final B4(Lcom/google/android/gms/internal/ads/sf0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->c:Lc1/o;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/gg0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/gg0;-><init>(Lcom/google/android/gms/internal/ads/sf0;)V

    invoke-interface {v0, v1}, Lc1/o;->c(Lx1/b;)V

    :cond_0
    return-void
.end method

.method public final D2(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->b:Lc1/k;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->m()Lc1/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc1/k;->c(Lc1/b;)V

    :cond_0
    return-void
.end method

.method public final K5(Lc1/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ng0;->c:Lc1/o;

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->b:Lc1/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc1/k;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->b:Lc1/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc1/k;->e()V

    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->b:Lc1/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc1/k;->d()V

    :cond_0
    return-void
.end method

.method public final zzg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->b:Lc1/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc1/k;->b()V

    :cond_0
    return-void
.end method
