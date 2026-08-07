.class final Lcom/bumptech/glide/load/engine/c;
.super Ljava/lang/Object;

# interfaces
.implements Lm/e;


# instance fields
.field private final b:Lm/e;

.field private final c:Lm/e;


# direct methods
.method constructor <init>(Lm/e;Lm/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/c;->b:Lm/e;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c;->c:Lm/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->b:Lm/e;

    invoke-interface {v0, p1}, Lm/e;->a(Ljava/security/MessageDigest;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->c:Lm/e;

    invoke-interface {v0, p1}, Lm/e;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/bumptech/glide/load/engine/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/engine/c;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->b:Lm/e;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/c;->b:Lm/e;

    invoke-interface {v0, v2}, Lm/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->c:Lm/e;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/c;->c:Lm/e;

    invoke-interface {v0, p1}, Lm/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->b:Lm/e;

    invoke-interface {v0}, Lm/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c;->c:Lm/e;

    invoke-interface {v1}, Lm/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c;->b:Lm/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c;->c:Lm/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
