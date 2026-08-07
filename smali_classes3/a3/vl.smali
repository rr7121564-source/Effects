.class public final La3/vl;
.super Ljava/lang/Object;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Ljava/util/Date;

.field private c:Lorg/json/JSONArray;


# direct methods
.method synthetic constructor <init>(La3/ul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, La3/vl;->a:Lorg/json/JSONObject;

    invoke-static {}, La3/wl;->a()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, La3/vl;->b:Ljava/util/Date;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, La3/vl;->c:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)La3/vl;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, La3/vl;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public final b(Lorg/json/JSONArray;)La3/vl;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, La3/vl;->c:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public final c(Ljava/util/Date;)La3/vl;
    .locals 0

    iput-object p1, p0, La3/vl;->b:Ljava/util/Date;

    return-object p0
.end method

.method public final d()La3/wl;
    .locals 4

    new-instance v0, La3/wl;

    iget-object v1, p0, La3/vl;->a:Lorg/json/JSONObject;

    iget-object v2, p0, La3/vl;->b:Ljava/util/Date;

    iget-object v3, p0, La3/vl;->c:Lorg/json/JSONArray;

    invoke-direct {v0, v1, v2, v3}, La3/wl;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;)V

    return-object v0
.end method
