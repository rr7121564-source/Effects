.class public final Lcom/google/android/gms/internal/ads/av;
.super Lcom/google/android/gms/internal/ads/z74;

# interfaces
.implements Lcom/google/android/gms/internal/ads/k94;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/bv;->f0()Lcom/google/android/gms/internal/ads/bv;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/z74;-><init>(Lcom/google/android/gms/internal/ads/d84;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/is;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/av;-><init>()V

    return-void
.end method


# virtual methods
.method public w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/av;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z74;->u()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z74;->c:Lcom/google/android/gms/internal/ads/d84;

    check-cast v0, Lcom/google/android/gms/internal/ads/bv;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bv;->d0(Lcom/google/android/gms/internal/ads/bv;Ljava/lang/String;)V

    return-object p0
.end method
