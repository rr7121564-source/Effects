.class public final Lk1/i;
.super Lk1/i0;


# instance fields
.field private final b:Lc1/k;


# direct methods
.method public constructor <init>(Lc1/k;)V
    .locals 0

    invoke-direct {p0}, Lk1/i0;-><init>()V

    iput-object p1, p0, Lk1/i;->b:Lc1/k;

    return-void
.end method


# virtual methods
.method public final Z(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lk1/i;->b:Lc1/k;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->m()Lc1/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc1/k;->c(Lc1/b;)V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lk1/i;->b:Lc1/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc1/k;->d()V

    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lk1/i;->b:Lc1/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc1/k;->a()V

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lk1/i;->b:Lc1/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc1/k;->b()V

    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 1

    iget-object v0, p0, Lk1/i;->b:Lc1/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc1/k;->e()V

    :cond_0
    return-void
.end method
