.class public final Lcom/google/android/gms/internal/ads/xv0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ph4;

.field private final b:Lcom/google/android/gms/internal/ads/ph4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xv0;->a:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xv0;->b:Lcom/google/android/gms/internal/ads/ph4;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/wv0;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv0;->a:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v0, Lcom/google/android/gms/internal/ads/ch4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ch4;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xv0;->b:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v1, Lcom/google/android/gms/internal/ads/ch4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ch4;->c()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/wv0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/wv0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xv0;->a()Lcom/google/android/gms/internal/ads/wv0;

    move-result-object v0

    return-object v0
.end method
