.class public Lk4/e;
.super Lk4/a;


# instance fields
.field private r:Lk4/c;

.field private s:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public H()Lk4/c;
    .locals 1

    iget-object v0, p0, Lk4/e;->r:Lk4/c;

    return-object v0
.end method

.method public I()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lk4/e;->s:Ljava/util/List;

    return-object v0
.end method

.method public J(Lk4/c;)V
    .locals 0

    iput-object p1, p0, Lk4/e;->r:Lk4/c;

    return-void
.end method

.method public K(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lk4/e;->s:Ljava/util/List;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, Lk4/a;->a(Lorg/json/JSONObject;)V

    const-string v0, "exception"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lk4/c;

    invoke-direct {v1}, Lk4/c;-><init>()V

    invoke-virtual {v1, v0}, Lk4/c;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Lk4/e;->J(Lk4/c;)V

    :cond_0
    const-string v0, "threads"

    invoke-static {}, Ll4/f;->d()Ll4/f;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lr4/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Lr4/g;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk4/e;->K(Ljava/util/List;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-super {p0, p1}, Lk4/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lk4/e;

    iget-object v2, p0, Lk4/e;->r:Lk4/c;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lk4/e;->r:Lk4/c;

    invoke-virtual {v2, v3}, Lk4/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lk4/e;->r:Lk4/c;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lk4/e;->s:Ljava/util/List;

    iget-object p1, p1, Lk4/e;->s:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "managedError"

    return-object v0
.end method

.method public h(Lorg/json/JSONStringer;)V
    .locals 2

    invoke-super {p0, p1}, Lk4/a;->h(Lorg/json/JSONStringer;)V

    invoke-virtual {p0}, Lk4/e;->H()Lk4/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "exception"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    iget-object v0, p0, Lk4/e;->r:Lk4/c;

    invoke-virtual {v0, p1}, Lk4/c;->h(Lorg/json/JSONStringer;)V

    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    :cond_0
    const-string v0, "threads"

    invoke-virtual {p0}, Lk4/e;->I()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lr4/d;->h(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lk4/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk4/e;->r:Lk4/c;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk4/c;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk4/e;->s:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method
