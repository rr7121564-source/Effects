.class public final Lcom/google/android/gms/internal/ads/kq2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/fn2;


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kq2;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq2;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "device"

    invoke-static {p1, v0}, Ln1/v0;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "play_store"

    invoke-static {p1, v0}, Ln1/v0;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "parental_controls"

    invoke-static {}, Lk1/e;->b()Lo1/f;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kq2;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lo1/f;->l(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Failed putting parental controls bundle."

    invoke-static {p1}, Ln1/q1;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
