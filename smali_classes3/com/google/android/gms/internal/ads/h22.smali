.class public final synthetic Lcom/google/android/gms/internal/ads/h22;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/id3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/s22;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h22;->a:Lcom/google/android/gms/internal/ads/s22;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h22;->a:Lcom/google/android/gms/internal/ads/s22;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s22;->c:Ljava/util/Map;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/y22;->a(Ljava/util/Map;Lorg/json/JSONObject;)V

    return-object v0
.end method
