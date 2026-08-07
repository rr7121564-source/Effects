.class public final Lcom/google/android/gms/internal/ads/r21;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zw2;

.field private final b:Lcom/google/android/gms/internal/ads/nw2;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r21;->a:Lcom/google/android/gms/internal/ads/zw2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r21;->b:Lcom/google/android/gms/internal/ads/nw2;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r21;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/nw2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r21;->b:Lcom/google/android/gms/internal/ads/nw2;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/qw2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r21;->a:Lcom/google/android/gms/internal/ads/zw2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zw2;->b:Lcom/google/android/gms/internal/ads/yw2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yw2;->b:Lcom/google/android/gms/internal/ads/qw2;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zw2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r21;->a:Lcom/google/android/gms/internal/ads/zw2;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r21;->c:Ljava/lang/String;

    return-object v0
.end method
