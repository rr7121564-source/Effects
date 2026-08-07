.class public final Lcom/google/android/gms/internal/ads/ls;
.super Lcom/google/android/gms/internal/ads/z74;

# interfaces
.implements Lcom/google/android/gms/internal/ads/k94;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ms;->h0()Lcom/google/android/gms/internal/ads/ms;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/z74;-><init>(Lcom/google/android/gms/internal/ads/d84;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/is;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ls;-><init>()V

    return-void
.end method


# virtual methods
.method public w(Lcom/google/android/gms/internal/ads/js;)Lcom/google/android/gms/internal/ads/ls;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z74;->u()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z74;->c:Lcom/google/android/gms/internal/ads/d84;

    check-cast v0, Lcom/google/android/gms/internal/ads/ms;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ms;->j0(Lcom/google/android/gms/internal/ads/ms;Lcom/google/android/gms/internal/ads/js;)V

    return-object p0
.end method

.method public y(Lcom/google/android/gms/internal/ads/av;)Lcom/google/android/gms/internal/ads/ls;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z74;->u()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z74;->c:Lcom/google/android/gms/internal/ads/d84;

    check-cast v0, Lcom/google/android/gms/internal/ads/ms;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z74;->q()Lcom/google/android/gms/internal/ads/d84;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bv;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ms;->d0(Lcom/google/android/gms/internal/ads/ms;Lcom/google/android/gms/internal/ads/bv;)V

    return-object p0
.end method
