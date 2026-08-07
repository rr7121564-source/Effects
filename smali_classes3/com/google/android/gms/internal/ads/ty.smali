.class public abstract Lcom/google/android/gms/internal/ads/ty;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/vx;

.field public static final b:Lcom/google/android/gms/internal/ads/vx;

.field public static final c:Lcom/google/android/gms/internal/ads/vx;

.field public static final d:Lcom/google/android/gms/internal/ads/vx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:separate_url_generation:enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ty;->a:Lcom/google/android/gms/internal/ads/vx;

    const-string v0, "gads:google_ad_request_domains"

    const-string v2, "googleads.g.doubleclick.net;pubads.g.doubleclick.net"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/vx;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ty;->b:Lcom/google/android/gms/internal/ads/vx;

    const-string v0, "gads:url_cache:max_size"

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/vx;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ty;->c:Lcom/google/android/gms/internal/ads/vx;

    const-string v0, "gads:use_request_id_as_url_cache_key:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ty;->d:Lcom/google/android/gms/internal/ads/vx;

    return-void
.end method
