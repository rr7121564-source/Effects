.class public Lt4/c;
.super Lt4/f;


# instance fields
.field private b:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt4/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, Lt4/f;->a(Lorg/json/JSONObject;)V

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lt4/c;->m(D)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

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
    check-cast p1, Lt4/c;

    iget-wide v2, p1, Lt4/c;->b:D

    iget-wide v4, p0, Lt4/c;->b:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "double"

    return-object v0
.end method

.method public h(Lorg/json/JSONStringer;)V
    .locals 2

    invoke-super {p0, p1}, Lt4/f;->h(Lorg/json/JSONStringer;)V

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object p1

    invoke-virtual {p0}, Lt4/c;->l()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONStringer;->value(D)Lorg/json/JSONStringer;

    return-void
.end method

.method public hashCode()I
    .locals 5

    invoke-super {p0}, Lt4/f;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lt4/c;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public l()D
    .locals 2

    iget-wide v0, p0, Lt4/c;->b:D

    return-wide v0
.end method

.method public m(D)V
    .locals 0

    iput-wide p1, p0, Lt4/c;->b:D

    return-void
.end method
