.class public abstract Lcom/google/android/gms/internal/ads/az;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/vx;

.field public static final b:Lcom/google/android/gms/internal/ads/vx;

.field public static final c:Lcom/google/android/gms/internal/ads/vx;

.field public static final d:Lcom/google/android/gms/internal/ads/vx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:invalidate_token_at_refresh_start"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/vx;

    const-string v0, "gms:expose_token_for_gma:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/az;->b:Lcom/google/android/gms/internal/ads/vx;

    const-string v0, "gads:timeout_for_trustless_token:millis"

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vx;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/az;->c:Lcom/google/android/gms/internal/ads/vx;

    const-string v0, "gads:cached_token:ttl_millis"

    const-wide/32 v1, 0xa4cb80

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vx;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/az;->d:Lcom/google/android/gms/internal/ads/vx;

    return-void
.end method
