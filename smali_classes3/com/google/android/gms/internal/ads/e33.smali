.class public final Lcom/google/android/gms/internal/ads/e33;
.super Lcom/google/android/gms/internal/ads/z74;

# interfaces
.implements Lcom/google/android/gms/internal/ads/k94;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/c33;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/f33;->e0()Lcom/google/android/gms/internal/ads/f33;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/z74;-><init>(Lcom/google/android/gms/internal/ads/d84;)V

    return-void
.end method


# virtual methods
.method public final w(Lcom/google/android/gms/internal/ads/p23;)Lcom/google/android/gms/internal/ads/e33;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z74;->u()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z74;->c:Lcom/google/android/gms/internal/ads/d84;

    check-cast v0, Lcom/google/android/gms/internal/ads/f33;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z74;->q()Lcom/google/android/gms/internal/ads/d84;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/b33;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/f33;->f0(Lcom/google/android/gms/internal/ads/f33;Lcom/google/android/gms/internal/ads/b33;)V

    return-object p0
.end method
