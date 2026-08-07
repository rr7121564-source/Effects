.class public abstract Lcom/google/android/gms/internal/ads/fy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/vx;

.field public static final b:Lcom/google/android/gms/internal/ads/vx;

.field public static final c:Lcom/google/android/gms/internal/ads/vx;

.field public static final d:Lcom/google/android/gms/internal/ads/vx;

.field public static final e:Lcom/google/android/gms/internal/ads/vx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:cui_monitoring_session_sample_rate"

    const-wide v1, 0x3f9eb851eb851eb8L    # 0.03

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vx;->a(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/fy;->a:Lcom/google/android/gms/internal/ads/vx;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/transformation/jc/fPUvgjDiYCd;->bdfoAwmOiSobYu:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/fy;->b:Lcom/google/android/gms/internal/ads/vx;

    const-string v0, "gads:cui_monitoring_v2_enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/fy;->c:Lcom/google/android/gms/internal/ads/vx;

    const-string v0, "gads:cui_monitoring_v3_enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/fy;->d:Lcom/google/android/gms/internal/ads/vx;

    const-string v0, "gads:cui_monitoring_v4_enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/fy;->e:Lcom/google/android/gms/internal/ads/vx;

    return-void
.end method
