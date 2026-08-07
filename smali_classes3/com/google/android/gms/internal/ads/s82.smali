.class public final Lcom/google/android/gms/internal/ads/s82;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/g62;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zq1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s82;->a:Lcom/google/android/gms/internal/ads/zq1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/h62;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s82;->a:Lcom/google/android/gms/internal/ads/zq1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zq1;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/gy2;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/b82;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b82;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/h62;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/h62;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/n81;Ljava/lang/String;)V

    return-object v1
.end method
