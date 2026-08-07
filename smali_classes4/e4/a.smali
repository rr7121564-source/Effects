.class public Le4/a;
.super Le4/b;


# instance fields
.field private j:Ljava/util/UUID;

.field private k:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    invoke-super {p0, p1}, Le4/b;->a(Lorg/json/JSONObject;)V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Le4/a;->t(Ljava/util/UUID;)V

    invoke-static {p1}, Lt4/g;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Le4/a;->u(Ljava/util/List;)V

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
    invoke-super {p0, p1}, Le4/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Le4/a;

    iget-object v2, p0, Le4/a;->j:Ljava/util/UUID;

    if-eqz v2, :cond_3

    iget-object v3, p1, Le4/a;->j:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Le4/a;->j:Ljava/util/UUID;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Le4/a;->k:Ljava/util/List;

    iget-object p1, p1, Le4/a;->k:Ljava/util/List;

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

    const-string v0, "event"

    return-object v0
.end method

.method public h(Lorg/json/JSONStringer;)V
    .locals 2

    invoke-super {p0, p1}, Le4/b;->h(Lorg/json/JSONStringer;)V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Le4/a;->r()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v0, "typedProperties"

    invoke-virtual {p0}, Le4/a;->s()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lr4/d;->h(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Le4/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le4/a;->j:Ljava/util/UUID;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le4/a;->k:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public r()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Le4/a;->j:Ljava/util/UUID;

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Le4/a;->k:Ljava/util/List;

    return-object v0
.end method

.method public t(Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Le4/a;->j:Ljava/util/UUID;

    return-void
.end method

.method public u(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Le4/a;->k:Ljava/util/List;

    return-void
.end method
