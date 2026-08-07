.class public Lq4/g;
.super Lq4/a;


# instance fields
.field private h:Ljava/lang/Boolean;

.field private i:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq4/a;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lq4/g;->h:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    invoke-super {p0, p1}, Lq4/a;->a(Lorg/json/JSONObject;)V

    const-string v0, "services"

    invoke-static {p1, v0}, Lr4/d;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq4/g;->q(Ljava/util/List;)V

    const-string v0, "isOneCollectorEnabled"

    invoke-static {p1, v0}, Lr4/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq4/g;->p(Ljava/lang/Boolean;)V

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
    invoke-super {p0, p1}, Lq4/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lq4/g;

    iget-object v2, p0, Lq4/g;->i:Ljava/util/List;

    iget-object p1, p1, Lq4/g;->i:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

    const-string v0, "startService"

    return-object v0
.end method

.method public h(Lorg/json/JSONStringer;)V
    .locals 2

    invoke-super {p0, p1}, Lq4/a;->h(Lorg/json/JSONStringer;)V

    const-string v0, "services"

    invoke-virtual {p0}, Lq4/g;->n()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lr4/d;->j(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/ads/internal/client/Vn/VsxICc;->OuPR:Ljava/lang/String;

    invoke-virtual {p0}, Lq4/g;->o()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lr4/d;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lq4/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq4/g;->i:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lq4/g;->i:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lq4/g;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public p(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lq4/g;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lq4/g;->i:Ljava/util/List;

    return-void
.end method
