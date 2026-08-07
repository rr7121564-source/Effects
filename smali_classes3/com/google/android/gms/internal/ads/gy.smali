.class public abstract Lcom/google/android/gms/internal/ads/gy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/vx;

.field public static final b:Lcom/google/android/gms/internal/ads/vx;

.field public static final c:Lcom/google/android/gms/internal/ads/vx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:csi_reporting_ratio"

    const-wide v1, 0x3fa999999999999aL    # 0.05

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vx;->a(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/gy;->a:Lcom/google/android/gms/internal/ads/vx;

    const-string v0, "gads:sdk_csi_server"

    const-string v1, "127.0.0.1"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vx;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/gy;->b:Lcom/google/android/gms/internal/ads/vx;

    const-string v0, "gads:enabled_sdk_csi"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/gy;->c:Lcom/google/android/gms/internal/ads/vx;

    return-void
.end method
