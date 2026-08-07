.class public abstract Lcom/google/android/gms/internal/ads/zx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/vx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:device_info_caching_expiry_ms:expiry"

    const-wide/32 v1, 0x493e0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vx;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zx;->a:Lcom/google/android/gms/internal/ads/vx;

    return-void
.end method
