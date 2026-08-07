.class public final Lk1/k2;
.super Lk1/n;


# instance fields
.field private final b:Lc1/d;


# direct methods
.method public constructor <init>(Lc1/d;)V
    .locals 0

    invoke-direct {p0}, Lk1/n;-><init>()V

    iput-object p1, p0, Lk1/k2;->b:Lc1/d;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lk1/k2;->b:Lc1/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc1/d;->n()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lk1/k2;->b:Lc1/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc1/d;->x()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lk1/k2;->b:Lc1/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc1/d;->y()V

    :cond_0
    return-void
.end method

.method public final q(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lk1/k2;->b:Lc1/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->r()Lc1/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc1/d;->p(Lc1/l;)V

    :cond_0
    return-void
.end method

.method public final v(I)V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lk1/k2;->b:Lc1/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc1/d;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final zzg()V
    .locals 1

    iget-object v0, p0, Lk1/k2;->b:Lc1/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc1/d;->r()V

    :cond_0
    return-void
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final zzi()V
    .locals 1

    iget-object v0, p0, Lk1/k2;->b:Lc1/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc1/d;->t()V

    :cond_0
    return-void
.end method
