.class public abstract Lcom/google/android/gms/internal/ads/g43;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/h43;Lcom/google/android/gms/internal/ads/i43;)Lcom/google/android/gms/internal/ads/g43;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/b63;->a()V

    new-instance v0, Lcom/google/android/gms/internal/ads/k43;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/k43;-><init>(Lcom/google/android/gms/internal/ads/h43;Lcom/google/android/gms/internal/ads/i43;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Landroid/view/View;Lcom/google/android/gms/internal/ads/n43;Ljava/lang/String;)V
.end method

.method public abstract c()V
.end method

.method public abstract d(Landroid/view/View;)V
.end method

.method public abstract e()V
.end method
