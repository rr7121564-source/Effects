.class public final Lcom/google/android/gms/internal/ads/bk1;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk1;->a:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bk1;->b:Lcom/google/android/gms/internal/ads/ph4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk1;->a:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v0, Lcom/google/android/gms/internal/ads/s21;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s21;->a()Lcom/google/android/gms/internal/ads/nw2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bk1;->b:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v1, Lcom/google/android/gms/internal/ads/ti1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ti1;->a()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/xj1;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/xj1;-><init>(Lcom/google/android/gms/internal/ads/nw2;Lorg/json/JSONObject;)V

    return-object v2
.end method
