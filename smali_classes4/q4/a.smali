.class public abstract Lq4/a;
.super Ljava/lang/Object;

# interfaces
.implements Lq4/c;


# instance fields
.field private final a:Ljava/util/Set;

.field private b:Ljava/util/Date;

.field private c:Ljava/util/UUID;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lq4/b;

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lq4/a;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lq4/c;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr4/c;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq4/a;->g(Ljava/util/Date;)V

    const-string v0, "sid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq4/a;->i(Ljava/util/UUID;)V

    :cond_0
    const-string v0, "distributionGroupId"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq4/a;->k(Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq4/a;->m(Ljava/lang/String;)V

    const-string v0, "device"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lq4/b;

    invoke-direct {v1}, Lq4/b;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lq4/b;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Lq4/a;->d(Lq4/b;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Invalid type"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq4/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lq4/a;->c:Ljava/util/UUID;

    return-object v0
.end method

.method public d(Lq4/b;)V
    .locals 0

    iput-object p1, p0, Lq4/a;->f:Lq4/b;

    return-void
.end method

.method public declared-synchronized e()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq4/a;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    check-cast p1, Lq4/a;

    iget-object v2, p0, Lq4/a;->a:Ljava/util/Set;

    iget-object v3, p1, Lq4/a;->a:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lq4/a;->b:Ljava/util/Date;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lq4/a;->b:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lq4/a;->b:Ljava/util/Date;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lq4/a;->c:Ljava/util/UUID;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lq4/a;->c:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lq4/a;->c:Ljava/util/UUID;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    :cond_6
    iget-object v2, p0, Lq4/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lq4/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    iget-object v2, p1, Lq4/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    :goto_2
    return v1

    :cond_8
    iget-object v2, p0, Lq4/a;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lq4/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_9
    iget-object v2, p1, Lq4/a;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    :goto_3
    return v1

    :cond_a
    iget-object v2, p0, Lq4/a;->f:Lq4/b;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lq4/a;->f:Lq4/b;

    invoke-virtual {v2, v3}, Lq4/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_b
    iget-object v2, p1, Lq4/a;->f:Lq4/b;

    if-eqz v2, :cond_c

    :goto_4
    return v1

    :cond_c
    iget-object v2, p0, Lq4/a;->g:Ljava/lang/Object;

    iget-object p1, p1, Lq4/a;->g:Ljava/lang/Object;

    if-eqz v2, :cond_d

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    move v0, v1

    :goto_5
    return v0

    :cond_f
    :goto_6
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq4/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lq4/a;->b:Ljava/util/Date;

    return-void
.end method

.method public getDevice()Lq4/b;
    .locals 1

    iget-object v0, p0, Lq4/a;->f:Lq4/b;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq4/a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lq4/a;->b:Ljava/util/Date;

    return-object v0
.end method

.method public h(Lorg/json/JSONStringer;)V
    .locals 2

    const-string v0, "type"

    invoke-interface {p0}, Lq4/c;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lr4/d;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lq4/a;->getTimestamp()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lr4/c;->c(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v0, "sid"

    invoke-virtual {p0}, Lq4/a;->c()Ljava/util/UUID;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lr4/d;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "distributionGroupId"

    invoke-virtual {p0}, Lq4/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lr4/d;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "userId"

    invoke-virtual {p0}, Lq4/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lr4/d;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq4/a;->getDevice()Lq4/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "device"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    invoke-virtual {p0}, Lq4/a;->getDevice()Lq4/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq4/b;->h(Lorg/json/JSONStringer;)V

    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lq4/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq4/a;->b:Ljava/util/Date;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq4/a;->c:Ljava/util/UUID;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq4/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq4/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq4/a;->f:Lq4/b;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lq4/b;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq4/a;->g:Ljava/lang/Object;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    return v0
.end method

.method public i(Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lq4/a;->c:Ljava/util/UUID;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq4/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq4/a;->d:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lq4/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq4/a;->e:Ljava/lang/String;

    return-void
.end method
