.class public final Lcom/google/android/gms/internal/ads/su;
.super Lcom/google/android/gms/internal/ads/z74;

# interfaces
.implements Lcom/google/android/gms/internal/ads/k94;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/tu;->g0()Lcom/google/android/gms/internal/ads/tu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/z74;-><init>(Lcom/google/android/gms/internal/ads/d84;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/is;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/su;-><init>()V

    return-void
.end method


# virtual methods
.method public w(Z)Lcom/google/android/gms/internal/ads/su;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z74;->u()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z74;->c:Lcom/google/android/gms/internal/ads/d84;

    check-cast v0, Lcom/google/android/gms/internal/ads/tu;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tu;->i0(Lcom/google/android/gms/internal/ads/tu;Z)V

    return-object p0
.end method

.method public y(I)Lcom/google/android/gms/internal/ads/su;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z74;->u()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z74;->c:Lcom/google/android/gms/internal/ads/d84;

    check-cast v0, Lcom/google/android/gms/internal/ads/tu;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tu;->j0(Lcom/google/android/gms/internal/ads/tu;I)V

    return-object p0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z74;->c:Lcom/google/android/gms/internal/ads/d84;

    check-cast v0, Lcom/google/android/gms/internal/ads/tu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tu;->h0()Z

    move-result v0

    return v0
.end method
