.class public Lt4/b;
.super Lt4/f;


# instance fields
.field private b:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt4/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    invoke-super {p0, p1}, Lt4/f;->a(Lorg/json/JSONObject;)V

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr4/c;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt4/b;->m(Ljava/util/Date;)V

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

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lt4/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lt4/b;

    iget-object v2, p0, Lt4/b;->b:Ljava/util/Date;

    iget-object p1, p1, Lt4/b;->b:Ljava/util/Date;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "dateTime"

    return-object v0
.end method

.method public h(Lorg/json/JSONStringer;)V
    .locals 1

    invoke-super {p0, p1}, Lt4/f;->h(Lorg/json/JSONStringer;)V

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object p1

    invoke-virtual {p0}, Lt4/b;->l()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lr4/c;->c(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    return-void
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lt4/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt4/b;->b:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public l()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lt4/b;->b:Ljava/util/Date;

    return-object v0
.end method

.method public m(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lt4/b;->b:Ljava/util/Date;

    return-void
.end method
