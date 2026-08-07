.class public final Lc1/l;
.super Lc1/b;


# instance fields
.field private final e:Lc1/t;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lc1/b;Lc1/t;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lc1/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lc1/b;)V

    iput-object p5, p0, Lc1/l;->e:Lc1/t;

    return-void
.end method


# virtual methods
.method public final e()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, Lc1/b;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lc1/l;->f()Lc1/t;

    move-result-object v1

    const-string v2, "Response Info"

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lc1/t;->g()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-object v0
.end method

.method public f()Lc1/t;
    .locals 1

    iget-object v0, p0, Lc1/l;->e:Lc1/t;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lc1/b;->e()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Error forming toString output."

    :goto_0
    return-object v0
.end method
