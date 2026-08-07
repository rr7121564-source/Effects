.class public Lk4/g;
.super Ljava/lang/Object;

# interfaces
.implements Lq4/f;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lk4/g;->n(J)V

    const-string v0, "name"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk4/g;->o(Ljava/lang/String;)V

    const-string v0, "frames"

    invoke-static {}, Ll4/e;->d()Ll4/e;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lr4/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Lr4/g;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk4/g;->m(Ljava/util/List;)V

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

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lk4/g;

    iget-wide v2, p0, Lk4/g;->a:J

    iget-wide v4, p1, Lk4/g;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lk4/g;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lk4/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lk4/g;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lk4/g;->c:Ljava/util/List;

    iget-object p1, p1, Lk4/g;->c:Ljava/util/List;

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

.method public h(Lorg/json/JSONStringer;)V
    .locals 2

    invoke-virtual {p0}, Lk4/g;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "id"

    invoke-static {p1, v1, v0}, Lr4/d;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-virtual {p0}, Lk4/g;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lr4/d;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "frames"

    invoke-virtual {p0}, Lk4/g;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lr4/d;->h(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lk4/g;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk4/g;->b:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk4/g;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lk4/g;->c:Ljava/util/List;

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lk4/g;->a:J

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk4/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lk4/g;->c:Ljava/util/List;

    return-void
.end method

.method public n(J)V
    .locals 0

    iput-wide p1, p0, Lk4/g;->a:J

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk4/g;->b:Ljava/lang/String;

    return-void
.end method
