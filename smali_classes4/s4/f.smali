.class public Ls4/f;
.super Ljava/lang/Object;

# interfaces
.implements Lq4/f;


# instance fields
.field private a:Ls4/h;

.field private b:Ls4/l;

.field private c:Ls4/n;

.field private d:Ls4/e;

.field private e:Ls4/j;

.field private f:Ls4/a;

.field private g:Ls4/i;

.field private h:Ls4/m;

.field private i:Ls4/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ls4/n;)V
    .locals 0

    iput-object p1, p0, Ls4/f;->c:Ls4/n;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "metadata"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ls4/h;

    invoke-direct {v1}, Ls4/h;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ls4/h;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Ls4/f;->v(Ls4/h;)V

    :cond_0
    const-string v0, "protocol"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ls4/l;

    invoke-direct {v1}, Ls4/l;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ls4/l;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Ls4/f;->y(Ls4/l;)V

    :cond_1
    const-string v0, "user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ls4/n;

    invoke-direct {v1}, Ls4/n;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ls4/n;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Ls4/f;->A(Ls4/n;)V

    :cond_2
    const-string v0, "device"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ls4/e;

    invoke-direct {v1}, Ls4/e;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ls4/e;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Ls4/f;->t(Ls4/e;)V

    :cond_3
    const-string v0, "os"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ls4/j;

    invoke-direct {v1}, Ls4/j;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ls4/j;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Ls4/f;->x(Ls4/j;)V

    :cond_4
    const-string v0, "app"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ls4/a;

    invoke-direct {v1}, Ls4/a;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ls4/a;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Ls4/f;->s(Ls4/a;)V

    :cond_5
    const-string v0, "net"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ls4/i;

    invoke-direct {v1}, Ls4/i;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ls4/i;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Ls4/f;->w(Ls4/i;)V

    :cond_6
    const-string v0, "sdk"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ls4/m;

    invoke-direct {v1}, Ls4/m;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ls4/m;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Ls4/f;->z(Ls4/m;)V

    :cond_7
    const-string v0, "loc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ls4/g;

    invoke-direct {v1}, Ls4/g;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Ls4/g;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Ls4/f;->u(Ls4/g;)V

    :cond_8
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

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_9

    :cond_1
    check-cast p1, Ls4/f;

    iget-object v2, p0, Ls4/f;->a:Ls4/h;

    if-eqz v2, :cond_2

    iget-object v3, p1, Ls4/f;->a:Ls4/h;

    invoke-virtual {v2, v3}, Ls4/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Ls4/f;->a:Ls4/h;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Ls4/f;->b:Ls4/l;

    if-eqz v2, :cond_4

    iget-object v3, p1, Ls4/f;->b:Ls4/l;

    invoke-virtual {v2, v3}, Ls4/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Ls4/f;->b:Ls4/l;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Ls4/f;->c:Ls4/n;

    if-eqz v2, :cond_6

    iget-object v3, p1, Ls4/f;->c:Ls4/n;

    invoke-virtual {v2, v3}, Ls4/n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Ls4/f;->c:Ls4/n;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    :cond_7
    iget-object v2, p0, Ls4/f;->d:Ls4/e;

    if-eqz v2, :cond_8

    iget-object v3, p1, Ls4/f;->d:Ls4/e;

    invoke-virtual {v2, v3}, Ls4/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Ls4/f;->d:Ls4/e;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    :cond_9
    iget-object v2, p0, Ls4/f;->e:Ls4/j;

    if-eqz v2, :cond_a

    iget-object v3, p1, Ls4/f;->e:Ls4/j;

    invoke-virtual {v2, v3}, Ls4/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    iget-object v2, p1, Ls4/f;->e:Ls4/j;

    if-eqz v2, :cond_b

    :goto_4
    return v1

    :cond_b
    iget-object v2, p0, Ls4/f;->f:Ls4/a;

    if-eqz v2, :cond_c

    iget-object v3, p1, Ls4/f;->f:Ls4/a;

    invoke-virtual {v2, v3}, Ls4/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    iget-object v2, p1, Ls4/f;->f:Ls4/a;

    if-eqz v2, :cond_d

    :goto_5
    return v1

    :cond_d
    iget-object v2, p0, Ls4/f;->g:Ls4/i;

    if-eqz v2, :cond_e

    iget-object v3, p1, Ls4/f;->g:Ls4/i;

    invoke-virtual {v2, v3}, Ls4/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    iget-object v2, p1, Ls4/f;->g:Ls4/i;

    if-eqz v2, :cond_f

    :goto_6
    return v1

    :cond_f
    iget-object v2, p0, Ls4/f;->h:Ls4/m;

    if-eqz v2, :cond_10

    iget-object v3, p1, Ls4/f;->h:Ls4/m;

    invoke-virtual {v2, v3}, Ls4/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_10
    iget-object v2, p1, Ls4/f;->h:Ls4/m;

    if-eqz v2, :cond_11

    :goto_7
    return v1

    :cond_11
    iget-object v2, p0, Ls4/f;->i:Ls4/g;

    iget-object p1, p1, Ls4/f;->i:Ls4/g;

    if-eqz v2, :cond_12

    invoke-virtual {v2, p1}, Ls4/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_8

    :cond_12
    if-nez p1, :cond_13

    goto :goto_8

    :cond_13
    move v0, v1

    :goto_8
    return v0

    :cond_14
    :goto_9
    return v1
.end method

.method public h(Lorg/json/JSONStringer;)V
    .locals 1

    invoke-virtual {p0}, Ls4/f;->m()Ls4/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "metadata"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    invoke-virtual {p0}, Ls4/f;->m()Ls4/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls4/h;->h(Lorg/json/JSONStringer;)V

    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    :cond_0
    invoke-virtual {p0}, Ls4/f;->p()Ls4/l;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "protocol"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    invoke-virtual {p0}, Ls4/f;->p()Ls4/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls4/l;->h(Lorg/json/JSONStringer;)V

    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    :cond_1
    invoke-virtual {p0}, Ls4/f;->r()Ls4/n;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "user"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    invoke-virtual {p0}, Ls4/f;->r()Ls4/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls4/n;->h(Lorg/json/JSONStringer;)V

    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    :cond_2
    invoke-virtual {p0}, Ls4/f;->k()Ls4/e;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "device"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    invoke-virtual {p0}, Ls4/f;->k()Ls4/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls4/e;->h(Lorg/json/JSONStringer;)V

    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    :cond_3
    invoke-virtual {p0}, Ls4/f;->o()Ls4/j;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "os"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    invoke-virtual {p0}, Ls4/f;->o()Ls4/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls4/j;->h(Lorg/json/JSONStringer;)V

    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    :cond_4
    invoke-virtual {p0}, Ls4/f;->j()Ls4/a;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "app"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    invoke-virtual {p0}, Ls4/f;->j()Ls4/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls4/a;->h(Lorg/json/JSONStringer;)V

    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    :cond_5
    invoke-virtual {p0}, Ls4/f;->n()Ls4/i;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "net"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    invoke-virtual {p0}, Ls4/f;->n()Ls4/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls4/i;->h(Lorg/json/JSONStringer;)V

    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    :cond_6
    invoke-virtual {p0}, Ls4/f;->q()Ls4/m;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "sdk"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    invoke-virtual {p0}, Ls4/f;->q()Ls4/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls4/m;->h(Lorg/json/JSONStringer;)V

    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    :cond_7
    invoke-virtual {p0}, Ls4/f;->l()Ls4/g;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "loc"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    invoke-virtual {p0}, Ls4/f;->l()Ls4/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls4/g;->h(Lorg/json/JSONStringer;)V

    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    :cond_8
    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ls4/f;->a:Ls4/h;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls4/h;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ls4/f;->b:Ls4/l;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ls4/l;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ls4/f;->c:Ls4/n;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ls4/n;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ls4/f;->d:Ls4/e;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ls4/e;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ls4/f;->e:Ls4/j;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ls4/j;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ls4/f;->f:Ls4/a;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ls4/a;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ls4/f;->g:Ls4/i;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ls4/i;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ls4/f;->h:Ls4/m;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ls4/m;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ls4/f;->i:Ls4/g;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ls4/g;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public j()Ls4/a;
    .locals 1

    iget-object v0, p0, Ls4/f;->f:Ls4/a;

    return-object v0
.end method

.method public k()Ls4/e;
    .locals 1

    iget-object v0, p0, Ls4/f;->d:Ls4/e;

    return-object v0
.end method

.method public l()Ls4/g;
    .locals 1

    iget-object v0, p0, Ls4/f;->i:Ls4/g;

    return-object v0
.end method

.method public m()Ls4/h;
    .locals 1

    iget-object v0, p0, Ls4/f;->a:Ls4/h;

    return-object v0
.end method

.method public n()Ls4/i;
    .locals 1

    iget-object v0, p0, Ls4/f;->g:Ls4/i;

    return-object v0
.end method

.method public o()Ls4/j;
    .locals 1

    iget-object v0, p0, Ls4/f;->e:Ls4/j;

    return-object v0
.end method

.method public p()Ls4/l;
    .locals 1

    iget-object v0, p0, Ls4/f;->b:Ls4/l;

    return-object v0
.end method

.method public q()Ls4/m;
    .locals 1

    iget-object v0, p0, Ls4/f;->h:Ls4/m;

    return-object v0
.end method

.method public r()Ls4/n;
    .locals 1

    iget-object v0, p0, Ls4/f;->c:Ls4/n;

    return-object v0
.end method

.method public s(Ls4/a;)V
    .locals 0

    iput-object p1, p0, Ls4/f;->f:Ls4/a;

    return-void
.end method

.method public t(Ls4/e;)V
    .locals 0

    iput-object p1, p0, Ls4/f;->d:Ls4/e;

    return-void
.end method

.method public u(Ls4/g;)V
    .locals 0

    iput-object p1, p0, Ls4/f;->i:Ls4/g;

    return-void
.end method

.method public v(Ls4/h;)V
    .locals 0

    iput-object p1, p0, Ls4/f;->a:Ls4/h;

    return-void
.end method

.method public w(Ls4/i;)V
    .locals 0

    iput-object p1, p0, Ls4/f;->g:Ls4/i;

    return-void
.end method

.method public x(Ls4/j;)V
    .locals 0

    iput-object p1, p0, Ls4/f;->e:Ls4/j;

    return-void
.end method

.method public y(Ls4/l;)V
    .locals 0

    iput-object p1, p0, Ls4/f;->b:Ls4/l;

    return-void
.end method

.method public z(Ls4/m;)V
    .locals 0

    iput-object p1, p0, Ls4/f;->h:Ls4/m;

    return-void
.end method
