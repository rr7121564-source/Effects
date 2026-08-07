.class public Lq4/b;
.super Lq4/h;


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq4/h;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq4/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq4/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq4/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lq4/b;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq4/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq4/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq4/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq4/b;->q:Ljava/lang/String;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq4/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq4/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public K()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lq4/b;->p:Ljava/lang/Integer;

    return-object v0
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq4/b;->u:Ljava/lang/String;

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq4/b;->v:Ljava/lang/String;

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq4/b;->r:Ljava/lang/String;

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq4/b;->t:Ljava/lang/String;

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq4/b;->s:Ljava/lang/String;

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq4/b;->o:Ljava/lang/String;

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq4/b;->i:Ljava/lang/String;

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq4/b;->j:Ljava/lang/String;

    return-void
.end method

.method public T(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lq4/b;->n:Ljava/lang/Integer;

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq4/b;->m:Ljava/lang/String;

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq4/b;->k:Ljava/lang/String;

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq4/b;->l:Ljava/lang/String;

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq4/b;->q:Ljava/lang/String;

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq4/b;->g:Ljava/lang/String;

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq4/b;->h:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, Lq4/h;->a(Lorg/json/JSONObject;)V

    const-string v0, "sdkName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq4/b;->Y(Ljava/lang/String;)V

    const-string v0, "sdkVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq4/b;->Z(Ljava/lang/String;)V

    const-string v0, "model"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq4/b;->R(Ljava/lang/String;)V

    const-string v0, "oemName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq4/b;->S(Ljava/lang/String;)V

    const-string v0, "osName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq4/b;->V(Ljava/lang/String;)V

    const-string v0, "osVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq4/b;->W(Ljava/lang/String;)V

    const-string v0, "osBuild"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq4/b;->U(Ljava/lang/String;)V

    const-string v0, "osApiLevel"

    invoke-static {p1, v0}, Lr4/d;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq4/b;->T(Ljava/lang/Integer;)V

    const-string v0, "locale"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq4/b;->Q(Ljava/lang/String;)V

    const-string v0, "timeZoneOffset"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq4/b;->a0(Ljava/lang/Integer;)V

    const-string v0, "screenSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq4/b;->X(Ljava/lang/String;)V

    const-string v0, "appVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq4/b;->N(Ljava/lang/String;)V

    const-string v0, "carrierName"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq4/b;->P(Ljava/lang/String;)V

    const-string v0, "carrierCountry"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq4/b;->O(Ljava/lang/String;)V

    const-string v0, "appBuild"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq4/b;->L(Ljava/lang/String;)V

    const-string v0, "appNamespace"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq4/b;->M(Ljava/lang/String;)V

    return-void
.end method

.method public a0(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lq4/b;->p:Ljava/lang/Integer;

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

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_10

    :cond_1
    invoke-super {p0, p1}, Lq4/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lq4/b;

    iget-object v2, p0, Lq4/b;->g:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lq4/b;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lq4/b;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lq4/b;->h:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lq4/b;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lq4/b;->h:Ljava/lang/String;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    :cond_6
    iget-object v2, p0, Lq4/b;->i:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lq4/b;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    iget-object v2, p1, Lq4/b;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    :goto_2
    return v1

    :cond_8
    iget-object v2, p0, Lq4/b;->j:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lq4/b;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_9
    iget-object v2, p1, Lq4/b;->j:Ljava/lang/String;

    if-eqz v2, :cond_a

    :goto_3
    return v1

    :cond_a
    iget-object v2, p0, Lq4/b;->k:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lq4/b;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_b
    iget-object v2, p1, Lq4/b;->k:Ljava/lang/String;

    if-eqz v2, :cond_c

    :goto_4
    return v1

    :cond_c
    iget-object v2, p0, Lq4/b;->l:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v3, p1, Lq4/b;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_d
    iget-object v2, p1, Lq4/b;->l:Ljava/lang/String;

    if-eqz v2, :cond_e

    :goto_5
    return v1

    :cond_e
    iget-object v2, p0, Lq4/b;->m:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v3, p1, Lq4/b;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_f
    iget-object v2, p1, Lq4/b;->m:Ljava/lang/String;

    if-eqz v2, :cond_10

    :goto_6
    return v1

    :cond_10
    iget-object v2, p0, Lq4/b;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    iget-object v3, p1, Lq4/b;->n:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_7

    :cond_11
    iget-object v2, p1, Lq4/b;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    :goto_7
    return v1

    :cond_12
    iget-object v2, p0, Lq4/b;->o:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v3, p1, Lq4/b;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_8

    :cond_13
    iget-object v2, p1, Lq4/b;->o:Ljava/lang/String;

    if-eqz v2, :cond_14

    :goto_8
    return v1

    :cond_14
    iget-object v2, p0, Lq4/b;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    iget-object v3, p1, Lq4/b;->p:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_9

    :cond_15
    iget-object v2, p1, Lq4/b;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    :goto_9
    return v1

    :cond_16
    iget-object v2, p0, Lq4/b;->q:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v3, p1, Lq4/b;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_a

    :cond_17
    iget-object v2, p1, Lq4/b;->q:Ljava/lang/String;

    if-eqz v2, :cond_18

    :goto_a
    return v1

    :cond_18
    iget-object v2, p0, Lq4/b;->r:Ljava/lang/String;

    if-eqz v2, :cond_19

    iget-object v3, p1, Lq4/b;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_b

    :cond_19
    iget-object v2, p1, Lq4/b;->r:Ljava/lang/String;

    if-eqz v2, :cond_1a

    :goto_b
    return v1

    :cond_1a
    iget-object v2, p0, Lq4/b;->s:Ljava/lang/String;

    if-eqz v2, :cond_1b

    iget-object v3, p1, Lq4/b;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_c

    :cond_1b
    iget-object v2, p1, Lq4/b;->s:Ljava/lang/String;

    if-eqz v2, :cond_1c

    :goto_c
    return v1

    :cond_1c
    iget-object v2, p0, Lq4/b;->t:Ljava/lang/String;

    if-eqz v2, :cond_1d

    iget-object v3, p1, Lq4/b;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_d

    :cond_1d
    iget-object v2, p1, Lq4/b;->t:Ljava/lang/String;

    if-eqz v2, :cond_1e

    :goto_d
    return v1

    :cond_1e
    iget-object v2, p0, Lq4/b;->u:Ljava/lang/String;

    if-eqz v2, :cond_1f

    iget-object v3, p1, Lq4/b;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_e

    :cond_1f
    iget-object v2, p1, Lq4/b;->u:Ljava/lang/String;

    if-eqz v2, :cond_20

    :goto_e
    return v1

    :cond_20
    iget-object v2, p0, Lq4/b;->v:Ljava/lang/String;

    iget-object p1, p1, Lq4/b;->v:Ljava/lang/String;

    if-eqz v2, :cond_21

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_f

    :cond_21
    if-nez p1, :cond_22

    goto :goto_f

    :cond_22
    move v0, v1

    :goto_f
    return v0

    :cond_23
    :goto_10
    return v1
.end method

.method public h(Lorg/json/JSONStringer;)V
    .locals 2

    invoke-super {p0, p1}, Lq4/h;->h(Lorg/json/JSONStringer;)V

    const-string v0, "sdkName"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lq4/b;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v0, "sdkVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lq4/b;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v0, "model"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lq4/b;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v0, "oemName"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lq4/b;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v0, "osName"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lq4/b;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v0, "osVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lq4/b;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v0, "osBuild"

    invoke-virtual {p0}, Lq4/b;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lr4/d;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "osApiLevel"

    invoke-virtual {p0}, Lq4/b;->D()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lr4/d;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "locale"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lq4/b;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v0, "timeZoneOffset"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lq4/b;->K()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v0, "screenSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lq4/b;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v0, "appVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lq4/b;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v0, "carrierName"

    invoke-virtual {p0}, Lq4/b;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lr4/d;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "carrierCountry"

    invoke-virtual {p0}, Lq4/b;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lr4/d;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "appBuild"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lq4/b;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v0, "appNamespace"

    invoke-virtual {p0}, Lq4/b;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lr4/d;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lq4/h;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq4/b;->g:Ljava/lang/String;

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

    iget-object v1, p0, Lq4/b;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq4/b;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq4/b;->j:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq4/b;->k:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq4/b;->l:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq4/b;->m:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq4/b;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq4/b;->o:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq4/b;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq4/b;->q:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v2

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq4/b;->r:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    move v1, v2

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq4/b;->s:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_c
    move v1, v2

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq4/b;->t:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_d
    move v1, v2

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq4/b;->u:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_e
    move v1, v2

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq4/b;->v:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_f
    add-int/2addr v0, v2

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq4/b;->u:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq4/b;->v:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq4/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq4/b;->t:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq4/b;->s:Ljava/lang/String;

    return-object v0
.end method
