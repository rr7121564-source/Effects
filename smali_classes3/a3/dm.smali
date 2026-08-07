.class final La3/dm;
.super Ljava/lang/Object;

# interfaces
.implements La3/mm;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Date;

.field private final c:La3/ik;

.field private d:La3/gm;

.field private e:La3/wl;

.field final synthetic f:La3/em;


# direct methods
.method constructor <init>(La3/em;Ljava/lang/String;Ljava/util/Date;La3/ik;)V
    .locals 0

    iput-object p1, p0, La3/dm;->f:La3/em;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La3/dm;->a:Ljava/lang/String;

    iput-object p3, p0, La3/dm;->b:Ljava/util/Date;

    iput-object p4, p0, La3/dm;->c:La3/ik;

    return-void
.end method


# virtual methods
.method public final a()La3/gm;
    .locals 1

    iget-object v0, p0, La3/dm;->d:La3/gm;

    return-object v0
.end method

.method public final b()La3/wl;
    .locals 1

    iget-object v0, p0, La3/dm;->e:La3/wl;

    return-object v0
.end method

.method public final zza()Z
    .locals 15

    const-string v0, "MLKit RemoteConfigRestC"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, La3/dm;->f:La3/em;

    invoke-static {v2}, La3/em;->d(La3/em;)La3/xl;

    move-result-object v2

    const-string v3, "Creating HTTP connection to remote config service"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, La3/xl;->b()Ljava/net/HttpURLConnection;

    move-result-object v5
    :try_end_0
    .catch La3/hm; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, p0, La3/dm;->f:La3/em;

    invoke-static {v2}, La3/em;->d(La3/em;)La3/xl;

    move-result-object v4

    invoke-static {v2}, La3/em;->c(La3/em;)La3/gk;

    move-result-object v2

    invoke-virtual {v2}, La3/gk;->a()La3/ak;

    move-result-object v2

    invoke-virtual {v2}, La3/ak;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, La3/dm;->a:Ljava/lang/String;

    iget-object v11, p0, La3/dm;->b:Ljava/util/Date;

    iget-object v14, p0, La3/dm;->c:La3/ik;

    invoke-static {}, La3/gm;->c()La3/gm;

    move-result-object v8

    invoke-static {}, La3/gm;->c()La3/gm;

    move-result-object v10

    const-string v12, "o:a:mlkit:1.0.0"

    const/4 v13, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v14}, La3/xl;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;La3/ik;)La3/zl;

    move-result-object v2

    const-string v3, "Got FetchResponse"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, La3/zl;->a()La3/wl;

    move-result-object v2

    iput-object v2, p0, La3/dm;->e:La3/wl;

    invoke-virtual {v2}, La3/wl;->c()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_1
    invoke-static {v2}, La3/em;->b(Lorg/json/JSONObject;)La3/gm;

    move-result-object v3

    iput-object v3, p0, La3/dm;->d:La3/gm;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v3

    iget-object v4, p0, La3/dm;->c:La3/ik;

    sget-object v5, La3/li;->i:La3/li;

    invoke-virtual {v4, v5}, La3/ik;->b(La3/li;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Fetched remote config setting has invalid format: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :catch_1
    move-exception v2

    const-string v3, "Creating HTTP connection to remote config service failed"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, La3/dm;->c:La3/ik;

    sget-object v2, La3/li;->d:La3/li;

    invoke-virtual {v0, v2}, La3/ik;->b(La3/li;)V

    return v1
.end method
