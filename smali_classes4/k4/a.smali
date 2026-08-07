.class public abstract Lk4/a;
.super Lq4/a;


# instance fields
.field private h:Ljava/util/UUID;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Long;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Boolean;

.field private p:Ljava/util/Date;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk4/a;->n:Ljava/lang/String;

    return-void
.end method

.method public B(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lk4/a;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public C(Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lk4/a;->h:Ljava/util/UUID;

    return-void
.end method

.method public D(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lk4/a;->k:Ljava/lang/Integer;

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk4/a;->l:Ljava/lang/String;

    return-void
.end method

.method public F(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lk4/a;->i:Ljava/lang/Integer;

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk4/a;->j:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, Lq4/a;->a(Lorg/json/JSONObject;)V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk4/a;->C(Ljava/util/UUID;)V

    const-string v0, "processId"

    invoke-static {p1, v0}, Lr4/d;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk4/a;->F(Ljava/lang/Integer;)V

    const-string v0, "processName"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk4/a;->G(Ljava/lang/String;)V

    const-string v0, "parentProcessId"

    invoke-static {p1, v0}, Lr4/d;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk4/a;->D(Ljava/lang/Integer;)V

    const-string v0, "parentProcessName"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk4/a;->E(Ljava/lang/String;)V

    const-string v0, "errorThreadId"

    invoke-static {p1, v0}, Lr4/d;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk4/a;->z(Ljava/lang/Long;)V

    const-string v0, "errorThreadName"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk4/a;->A(Ljava/lang/String;)V

    const-string v0, "fatal"

    invoke-static {p1, v0}, Lr4/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk4/a;->B(Ljava/lang/Boolean;)V

    const-string v0, "appLaunchTimestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr4/c;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk4/a;->x(Ljava/util/Date;)V

    const-string v0, "architecture"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk4/a;->y(Ljava/lang/String;)V

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

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-super {p0, p1}, Lq4/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lk4/a;

    iget-object v2, p0, Lk4/a;->h:Ljava/util/UUID;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lk4/a;->h:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lk4/a;->h:Ljava/util/UUID;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lk4/a;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lk4/a;->i:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lk4/a;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    :cond_6
    iget-object v2, p0, Lk4/a;->j:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lk4/a;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    iget-object v2, p1, Lk4/a;->j:Ljava/lang/String;

    if-eqz v2, :cond_8

    :goto_2
    return v1

    :cond_8
    iget-object v2, p0, Lk4/a;->k:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lk4/a;->k:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_9
    iget-object v2, p1, Lk4/a;->k:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    :goto_3
    return v1

    :cond_a
    iget-object v2, p0, Lk4/a;->l:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lk4/a;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_b
    iget-object v2, p1, Lk4/a;->l:Ljava/lang/String;

    if-eqz v2, :cond_c

    :goto_4
    return v1

    :cond_c
    iget-object v2, p0, Lk4/a;->m:Ljava/lang/Long;

    if-eqz v2, :cond_d

    iget-object v3, p1, Lk4/a;->m:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_d
    iget-object v2, p1, Lk4/a;->m:Ljava/lang/Long;

    if-eqz v2, :cond_e

    :goto_5
    return v1

    :cond_e
    iget-object v2, p0, Lk4/a;->n:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v3, p1, Lk4/a;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_f
    iget-object v2, p1, Lk4/a;->n:Ljava/lang/String;

    if-eqz v2, :cond_10

    :goto_6
    return v1

    :cond_10
    iget-object v2, p0, Lk4/a;->o:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    iget-object v3, p1, Lk4/a;->o:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_7

    :cond_11
    iget-object v2, p1, Lk4/a;->o:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    :goto_7
    return v1

    :cond_12
    iget-object v2, p0, Lk4/a;->p:Ljava/util/Date;

    if-eqz v2, :cond_13

    iget-object v3, p1, Lk4/a;->p:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_8

    :cond_13
    iget-object v2, p1, Lk4/a;->p:Ljava/util/Date;

    if-eqz v2, :cond_14

    :goto_8
    return v1

    :cond_14
    iget-object v2, p0, Lk4/a;->q:Ljava/lang/String;

    iget-object p1, p1, Lk4/a;->q:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9

    :cond_15
    if-nez p1, :cond_16

    goto :goto_9

    :cond_16
    move v0, v1

    :goto_9
    return v0

    :cond_17
    :goto_a
    return v1
.end method

.method public h(Lorg/json/JSONStringer;)V
    .locals 2

    invoke-super {p0, p1}, Lq4/a;->h(Lorg/json/JSONStringer;)V

    const-string v0, "id"

    invoke-virtual {p0}, Lk4/a;->s()Ljava/util/UUID;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lr4/d;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "processId"

    invoke-virtual {p0}, Lk4/a;->v()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lr4/d;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "processName"

    invoke-virtual {p0}, Lk4/a;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lr4/d;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "parentProcessId"

    invoke-virtual {p0}, Lk4/a;->t()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lr4/d;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "parentProcessName"

    invoke-virtual {p0}, Lk4/a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lr4/d;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "errorThreadId"

    invoke-virtual {p0}, Lk4/a;->p()Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lr4/d;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "errorThreadName"

    invoke-virtual {p0}, Lk4/a;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lr4/d;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fatal"

    invoke-virtual {p0}, Lk4/a;->r()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lr4/d;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk4/a;->n()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lr4/c;->c(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appLaunchTimestamp"

    invoke-static {p1, v1, v0}, Lr4/d;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "architecture"

    invoke-virtual {p0}, Lk4/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lr4/d;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lq4/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk4/a;->h:Ljava/util/UUID;

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

    iget-object v1, p0, Lk4/a;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk4/a;->j:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk4/a;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk4/a;->l:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk4/a;->m:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk4/a;->n:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk4/a;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk4/a;->p:Ljava/util/Date;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk4/a;->q:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_9
    add-int/2addr v0, v2

    return v0
.end method

.method public n()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lk4/a;->p:Ljava/util/Date;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk4/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lk4/a;->m:Ljava/lang/Long;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk4/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lk4/a;->o:Ljava/lang/Boolean;

    return-object v0
.end method

.method public s()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lk4/a;->h:Ljava/util/UUID;

    return-object v0
.end method

.method public t()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lk4/a;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk4/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lk4/a;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk4/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public x(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lk4/a;->p:Ljava/util/Date;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk4/a;->q:Ljava/lang/String;

    return-void
.end method

.method public z(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lk4/a;->m:Ljava/lang/Long;

    return-void
.end method
