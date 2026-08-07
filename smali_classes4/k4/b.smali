.class public Lk4/b;
.super Lq4/a;


# static fields
.field static final m:Ljava/nio/charset/Charset;


# instance fields
.field private h:Ljava/util/UUID;

.field private i:Ljava/util/UUID;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lk4/b;->m:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq4/a;-><init>()V

    return-void
.end method

.method public static n([BLjava/lang/String;Ljava/lang/String;)Lk4/b;
    .locals 1

    new-instance v0, Lk4/b;

    invoke-direct {v0}, Lk4/b;-><init>()V

    invoke-virtual {v0, p0}, Lk4/b;->v([B)V

    invoke-virtual {v0, p1}, Lk4/b;->x(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lk4/b;->u(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, Lq4/a;->a(Lorg/json/JSONObject;)V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk4/b;->y(Ljava/util/UUID;)V

    const-string v0, "errorId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk4/b;->w(Ljava/util/UUID;)V

    const-string v0, "contentType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk4/b;->u(Ljava/lang/String;)V

    const-string v0, "fileName"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk4/b;->x(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lk4/b;->v([B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/json/JSONException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_4

    :cond_1
    invoke-super {p0, p1}, Lq4/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lk4/b;

    iget-object v1, p0, Lk4/b;->h:Ljava/util/UUID;

    if-eqz v1, :cond_3

    iget-object v2, p1, Lk4/b;->h:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lk4/b;->h:Ljava/util/UUID;

    if-eqz v1, :cond_4

    :goto_0
    return v0

    :cond_4
    iget-object v1, p0, Lk4/b;->i:Ljava/util/UUID;

    if-eqz v1, :cond_5

    iget-object v2, p1, Lk4/b;->i:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lk4/b;->i:Ljava/util/UUID;

    if-eqz v1, :cond_6

    :goto_1
    return v0

    :cond_6
    iget-object v1, p0, Lk4/b;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v2, p1, Lk4/b;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    iget-object v1, p1, Lk4/b;->j:Ljava/lang/String;

    if-eqz v1, :cond_8

    :goto_2
    return v0

    :cond_8
    iget-object v1, p0, Lk4/b;->k:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v2, p1, Lk4/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_9
    iget-object v1, p1, Lk4/b;->k:Ljava/lang/String;

    if-eqz v1, :cond_a

    :goto_3
    return v0

    :cond_a
    iget-object v0, p0, Lk4/b;->l:[B

    iget-object p1, p1, Lk4/b;->l:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_b
    :goto_4
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "errorAttachment"

    return-object v0
.end method

.method public h(Lorg/json/JSONStringer;)V
    .locals 2

    invoke-super {p0, p1}, Lq4/a;->h(Lorg/json/JSONStringer;)V

    const-string v0, "id"

    invoke-virtual {p0}, Lk4/b;->s()Ljava/util/UUID;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lr4/d;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "errorId"

    invoke-virtual {p0}, Lk4/b;->q()Ljava/util/UUID;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lr4/d;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "contentType"

    invoke-virtual {p0}, Lk4/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lr4/d;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fileName"

    invoke-virtual {p0}, Lk4/b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lr4/d;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk4/b;->p()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    invoke-static {p1, v1, v0}, Lr4/d;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lq4/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk4/b;->h:Ljava/util/UUID;

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

    iget-object v1, p0, Lk4/b;->i:Ljava/util/UUID;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk4/b;->j:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk4/b;->k:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk4/b;->l:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk4/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public p()[B
    .locals 1

    iget-object v0, p0, Lk4/b;->l:[B

    return-object v0
.end method

.method public q()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lk4/b;->i:Ljava/util/UUID;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk4/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lk4/b;->h:Ljava/util/UUID;

    return-object v0
.end method

.method public t()Z
    .locals 1

    invoke-virtual {p0}, Lk4/b;->s()Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk4/b;->q()Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk4/b;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk4/b;->p()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk4/b;->j:Ljava/lang/String;

    return-void
.end method

.method public v([B)V
    .locals 0

    iput-object p1, p0, Lk4/b;->l:[B

    return-void
.end method

.method public w(Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lk4/b;->i:Ljava/util/UUID;

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk4/b;->k:Ljava/lang/String;

    return-void
.end method

.method public y(Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lk4/b;->h:Ljava/util/UUID;

    return-void
.end method
