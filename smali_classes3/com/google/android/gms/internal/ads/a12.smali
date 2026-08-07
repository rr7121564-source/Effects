.class public final synthetic Lcom/google/android/gms/internal/ads/a12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/r03;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/te0;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/te0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a12;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a12;->b:Lcom/google/android/gms/internal/ads/te0;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Lcom/google/android/gms/internal/ads/e22;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t22;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/t22;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a12;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a12;->b:Lcom/google/android/gms/internal/ads/te0;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/e22;-><init>(Lcom/google/android/gms/internal/ads/t22;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/te0;)V

    return-object v0
.end method
