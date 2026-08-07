.class public final synthetic Lu1/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbxu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/w;->a:Lcom/google/android/gms/internal/ads/zzbxu;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/vz1;

    new-instance v0, Lu1/z;

    new-instance v1, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vz1;->b()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vz1;->a()Lcom/google/android/gms/internal/ads/zzbxu;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lu1/z;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzbxu;)V

    iget-object p1, p0, Lu1/w;->a:Lcom/google/android/gms/internal/ads/zzbxu;

    :try_start_0
    invoke-static {}, Lk1/e;->b()Lo1/f;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbxu;->b:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Lo1/f;->l(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lu1/z;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "{}"

    iput-object p1, v0, Lu1/z;->b:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
