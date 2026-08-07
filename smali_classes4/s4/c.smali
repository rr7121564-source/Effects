.class public abstract Ls4/c;
.super Lq4/a;


# instance fields
.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Double;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Long;

.field private m:Ljava/lang/String;

.field private n:Ls4/f;

.field private o:Ls4/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls4/c;->i:Ljava/lang/String;

    return-void
.end method

.method public B(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Ls4/c;->j:Ljava/lang/Double;

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls4/c;->h:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls4/c;->C(Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls4/c;->A(Ljava/lang/String;)V

    const-string v0, "time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr4/c;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq4/a;->g(Ljava/util/Date;)V

    const-string v0, "popSample"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls4/c;->B(Ljava/lang/Double;)V

    :cond_0
    const-string v0, "iKey"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls4/c;->z(Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p1, v0}, Lr4/d;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls4/c;->y(Ljava/lang/Long;)V

    const-string v0, "cV"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls4/c;->v(Ljava/lang/String;)V

    const-string v0, "ext"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ls4/f;

    invoke-direct {v1}, Ls4/f;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ls4/f;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Ls4/c;->x(Ls4/f;)V

    :cond_1
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ls4/d;

    invoke-direct {v1}, Ls4/d;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Ls4/d;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Ls4/c;->w(Ls4/d;)V

    :cond_2
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

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-super {p0, p1}, Lq4/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Ls4/c;

    iget-object v2, p0, Ls4/c;->h:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Ls4/c;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Ls4/c;->h:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Ls4/c;->i:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p1, Ls4/c;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Ls4/c;->i:Ljava/lang/String;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    :cond_6
    iget-object v2, p0, Ls4/c;->j:Ljava/lang/Double;

    if-eqz v2, :cond_7

    iget-object v3, p1, Ls4/c;->j:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    iget-object v2, p1, Ls4/c;->j:Ljava/lang/Double;

    if-eqz v2, :cond_8

    :goto_2
    return v1

    :cond_8
    iget-object v2, p0, Ls4/c;->k:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v3, p1, Ls4/c;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_9
    iget-object v2, p1, Ls4/c;->k:Ljava/lang/String;

    if-eqz v2, :cond_a

    :goto_3
    return v1

    :cond_a
    iget-object v2, p0, Ls4/c;->l:Ljava/lang/Long;

    if-eqz v2, :cond_b

    iget-object v3, p1, Ls4/c;->l:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_b
    iget-object v2, p1, Ls4/c;->l:Ljava/lang/Long;

    if-eqz v2, :cond_c

    :goto_4
    return v1

    :cond_c
    iget-object v2, p0, Ls4/c;->m:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v3, p1, Ls4/c;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_d
    iget-object v2, p1, Ls4/c;->m:Ljava/lang/String;

    if-eqz v2, :cond_e

    :goto_5
    return v1

    :cond_e
    iget-object v2, p0, Ls4/c;->n:Ls4/f;

    if-eqz v2, :cond_f

    iget-object v3, p1, Ls4/c;->n:Ls4/f;

    invoke-virtual {v2, v3}, Ls4/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_f
    iget-object v2, p1, Ls4/c;->n:Ls4/f;

    if-eqz v2, :cond_10

    :goto_6
    return v1

    :cond_10
    iget-object v2, p0, Ls4/c;->o:Ls4/d;

    iget-object p1, p1, Ls4/c;->o:Ls4/d;

    if-eqz v2, :cond_11

    invoke-virtual {v2, p1}, Ls4/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :cond_11
    if-nez p1, :cond_12

    goto :goto_7

    :cond_12
    move v0, v1

    :goto_7
    return v0

    :cond_13
    :goto_8
    return v1
.end method

.method public h(Lorg/json/JSONStringer;)V
    .locals 2

    const-string v0, "ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Ls4/c;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Ls4/c;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v0, "time"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lq4/a;->getTimestamp()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lr4/c;->c(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v0, "popSample"

    invoke-virtual {p0}, Ls4/c;->t()Ljava/lang/Double;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lr4/d;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "iKey"

    invoke-virtual {p0}, Ls4/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lr4/d;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "flags"

    invoke-virtual {p0}, Ls4/c;->q()Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lr4/d;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cV"

    invoke-virtual {p0}, Ls4/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lr4/d;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls4/c;->p()Ls4/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "ext"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    invoke-virtual {p0}, Ls4/c;->p()Ls4/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls4/f;->h(Lorg/json/JSONStringer;)V

    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    :cond_0
    invoke-virtual {p0}, Ls4/c;->o()Ls4/d;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    invoke-virtual {p0}, Ls4/c;->o()Ls4/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls4/d;->h(Lorg/json/JSONStringer;)V

    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    :cond_1
    return-void
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lq4/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls4/c;->h:Ljava/lang/String;

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

    iget-object v1, p0, Ls4/c;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls4/c;->j:Ljava/lang/Double;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls4/c;->k:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls4/c;->l:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls4/c;->m:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls4/c;->n:Ls4/f;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ls4/f;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls4/c;->o:Ls4/d;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ls4/d;->hashCode()I

    move-result v2

    :cond_7
    add-int/2addr v0, v2

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls4/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ls4/d;
    .locals 1

    iget-object v0, p0, Ls4/c;->o:Ls4/d;

    return-object v0
.end method

.method public p()Ls4/f;
    .locals 1

    iget-object v0, p0, Ls4/c;->n:Ls4/f;

    return-object v0
.end method

.method public q()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ls4/c;->l:Ljava/lang/Long;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls4/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls4/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Ls4/c;->j:Ljava/lang/Double;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls4/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls4/c;->m:Ljava/lang/String;

    return-void
.end method

.method public w(Ls4/d;)V
    .locals 0

    iput-object p1, p0, Ls4/c;->o:Ls4/d;

    return-void
.end method

.method public x(Ls4/f;)V
    .locals 0

    iput-object p1, p0, Ls4/c;->n:Ls4/f;

    return-void
.end method

.method public y(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Ls4/c;->l:Ljava/lang/Long;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls4/c;->k:Ljava/lang/String;

    return-void
.end method
