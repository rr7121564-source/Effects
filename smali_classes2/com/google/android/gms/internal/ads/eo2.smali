.class public final Lcom/google/android/gms/internal/ads/eo2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/fn2;


# instance fields
.field private final a:Lg1/a$a;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/qa3;


# direct methods
.method public constructor <init>(Lg1/a$a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qa3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eo2;->a:Lg1/a$a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eo2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eo2;->c:Lcom/google/android/gms/internal/ads/qa3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "pii"

    invoke-static {p1, v0}, Ln1/v0;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo2;->a:Lg1/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg1/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rdid"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eo2;->a:Lg1/a$a;

    invoke-virtual {v1}, Lg1/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_lat"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eo2;->a:Lg1/a$a;

    invoke-virtual {v1}, Lg1/a$a;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "idtype"

    const-string v1, "adid"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo2;->c:Lcom/google/android/gms/internal/ads/qa3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qa3;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "paidv1_id_android_3p"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qa3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/play/core/review/internal/QOvt/CNqwNPhd;->tbYTZfITsAUkS:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eo2;->c:Lcom/google/android/gms/internal/ads/qa3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qa3;->a()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo2;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "pdid"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pdidtype"

    const-string v1, "ssaid"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_0
    const-string v0, "Failed putting Ad ID."

    invoke-static {v0, p1}, Ln1/q1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
