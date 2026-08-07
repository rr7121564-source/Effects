.class public final Lj1/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/hk0;

.field public final b:Lcom/google/android/gms/internal/ads/yl0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yl0;Lcom/google/android/gms/internal/ads/hk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/a;->b:Lcom/google/android/gms/internal/ads/yl0;

    iput-object p2, p0, Lj1/a;->a:Lcom/google/android/gms/internal/ads/hk0;

    return-void
.end method

.method public static a()Lj1/a;
    .locals 3

    new-instance v0, Lj1/a;

    new-instance v1, Lcom/google/android/gms/internal/ads/yl0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/yl0;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/sk0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/sk0;-><init>()V

    invoke-direct {v0, v1, v2}, Lj1/a;-><init>(Lcom/google/android/gms/internal/ads/yl0;Lcom/google/android/gms/internal/ads/hk0;)V

    return-object v0
.end method
