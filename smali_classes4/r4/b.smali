.class public Lr4/b;
.super Ljava/lang/Object;

# interfaces
.implements Lr4/f;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr4/b;->a:Ljava/util/Map;

    return-void
.end method

.method private f(Lorg/json/JSONObject;Ljava/lang/String;)Lq4/c;
    .locals 2

    if-nez p2, :cond_0

    const-string p2, "type"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lr4/b;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lr4/e;->a()Lq4/c;

    move-result-object p2

    invoke-interface {p2, p1}, Lq4/f;->a(Lorg/json/JSONObject;)V

    return-object p2

    :cond_1
    new-instance p1, Lorg/json/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown log type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g(Lorg/json/JSONStringer;Lq4/c;)Lorg/json/JSONStringer;
    .locals 0

    invoke-virtual {p1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    invoke-interface {p2, p1}, Lq4/f;->h(Lorg/json/JSONStringer;)V

    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    return-object p1
.end method


# virtual methods
.method public a(Lq4/d;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/json/JSONStringer;

    invoke-direct {v0}, Lorg/json/JSONStringer;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    const-string v1, "logs"

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    invoke-virtual {p1}, Lq4/d;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq4/c;

    invoke-direct {p0, v0, v1}, Lr4/b;->g(Lorg/json/JSONStringer;Lq4/c;)Lorg/json/JSONStringer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    invoke-virtual {v0}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq4/c;)Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lr4/b;->a:Ljava/util/Map;

    invoke-interface {p1}, Lq4/c;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/e;

    invoke-interface {v0, p1}, Lr4/e;->b(Lq4/c;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lq4/c;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lr4/b;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lq4/c;

    move-result-object p1

    return-object p1
.end method

.method public d(Lq4/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/json/JSONStringer;

    invoke-direct {v0}, Lorg/json/JSONStringer;-><init>()V

    invoke-direct {p0, v0, p1}, Lr4/b;->g(Lorg/json/JSONStringer;Lq4/c;)Lorg/json/JSONStringer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Lr4/e;)V
    .locals 1

    iget-object v0, p0, Lr4/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
