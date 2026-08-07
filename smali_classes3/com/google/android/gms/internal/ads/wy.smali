.class public abstract Lcom/google/android/gms/internal/ads/wy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/vx;

.field public static final b:Lcom/google/android/gms/internal/ads/vx;

.field public static final c:Lcom/google/android/gms/internal/ads/vx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:native:engine_js_url_with_protocol"

    const-string v1, "127.0.0.1"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vx;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/wy;->a:Lcom/google/android/gms/internal/ads/vx;

    const-string v0, "gads:sdk_core_location"

    const-string v1, "127.0.0.1"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vx;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/wy;->b:Lcom/google/android/gms/internal/ads/vx;

    const-string v0, "gads:sdk_core_js_location"

    const-string v1, "127.0.0.1"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vx;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/wy;->c:Lcom/google/android/gms/internal/ads/vx;

    return-void
.end method
