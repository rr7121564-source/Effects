.class public Lk4/c;
.super Ljava/lang/Object;

# interfaces
.implements Lq4/f;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "type"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk4/c;->u(Ljava/lang/String;)V

    const-string v0, "message"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk4/c;->r(Ljava/lang/String;)V

    const-string v0, "stackTrace"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk4/c;->t(Ljava/lang/String;)V

    const-string v0, "frames"

    invoke-static {}, Ll4/e;->d()Ll4/e;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lr4/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Lr4/g;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk4/c;->p(Ljava/util/List;)V

    const-string v0, "innerExceptions"

    invoke-static {}, Ll4/b;->d()Ll4/b;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lr4/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Lr4/g;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk4/c;->q(Ljava/util/List;)V

    const-string v0, "wrapperSdkName"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk4/c;->v(Ljava/lang/String;)V

    const-string v0, "minidumpFilePath"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk4/c;->s(Ljava/lang/String;)V

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

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_7

    :cond_1
    check-cast p1, Lk4/c;

    iget-object v2, p0, Lk4/c;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lk4/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lk4/c;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lk4/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lk4/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lk4/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lk4/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lk4/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lk4/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    :cond_7
    iget-object v2, p0, Lk4/c;->d:Ljava/util/List;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lk4/c;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lk4/c;->d:Ljava/util/List;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    :cond_9
    iget-object v2, p0, Lk4/c;->e:Ljava/util/List;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lk4/c;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    iget-object v2, p1, Lk4/c;->e:Ljava/util/List;

    if-eqz v2, :cond_b

    :goto_4
    return v1

    :cond_b
    iget-object v2, p0, Lk4/c;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lk4/c;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    iget-object v2, p1, Lk4/c;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    :goto_5
    return v1

    :cond_d
    iget-object v2, p0, Lk4/c;->g:Ljava/lang/String;

    iget-object p1, p1, Lk4/c;->g:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_e
    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    move v0, v1

    :goto_6
    return v0

    :cond_10
    :goto_7
    return v1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk4/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h(Lorg/json/JSONStringer;)V
    .locals 2

    const-string v0, "type"

    invoke-virtual {p0}, Lk4/c;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lr4/d;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "message"

    invoke-virtual {p0}, Lk4/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lr4/d;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "stackTrace"

    invoke-virtual {p0}, Lk4/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lr4/d;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "frames"

    invoke-virtual {p0}, Lk4/c;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lr4/d;->h(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "innerExceptions"

    invoke-virtual {p0}, Lk4/c;->k()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lr4/d;->h(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "wrapperSdkName"

    invoke-virtual {p0}, Lk4/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lr4/d;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "minidumpFilePath"

    invoke-virtual {p0}, Lk4/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lr4/d;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lk4/c;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lk4/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lk4/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lk4/c;->d:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lk4/c;->e:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lk4/c;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lk4/c;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lk4/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lk4/c;->e:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk4/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk4/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk4/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk4/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public p(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lk4/c;->d:Ljava/util/List;

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lk4/c;->e:Ljava/util/List;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk4/c;->b:Ljava/lang/String;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk4/c;->g:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk4/c;->c:Ljava/lang/String;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk4/c;->a:Ljava/lang/String;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk4/c;->f:Ljava/lang/String;

    return-void
.end method
