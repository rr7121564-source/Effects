.class final Lcom/google/android/gms/internal/ads/yb2;
.super Lcom/google/android/gms/internal/ads/vz0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ac2;Landroid/view/View;Lcom/google/android/gms/internal/ads/bo0;Lcom/google/android/gms/internal/ads/y11;Lcom/google/android/gms/internal/ads/ow2;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/vz0;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/bo0;Lcom/google/android/gms/internal/ads/y11;Lcom/google/android/gms/internal/ads/ow2;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/p81;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/p81;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/p81;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
