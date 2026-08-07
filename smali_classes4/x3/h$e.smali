.class final Lx3/h$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field b:Lx3/h$e;

.field c:Lx3/h$e;

.field d:Lx3/h$e;

.field f:Lx3/h$e;

.field g:Lx3/h$e;

.field final i:Ljava/lang/Object;

.field final j:Z

.field o:Ljava/lang/Object;

.field p:I


# direct methods
.method constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/h$e;->i:Ljava/lang/Object;

    iput-boolean p1, p0, Lx3/h$e;->j:Z

    iput-object p0, p0, Lx3/h$e;->g:Lx3/h$e;

    iput-object p0, p0, Lx3/h$e;->f:Lx3/h$e;

    return-void
.end method

.method constructor <init>(ZLx3/h$e;Ljava/lang/Object;Lx3/h$e;Lx3/h$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx3/h$e;->b:Lx3/h$e;

    iput-object p3, p0, Lx3/h$e;->i:Ljava/lang/Object;

    iput-boolean p1, p0, Lx3/h$e;->j:Z

    const/4 p1, 0x1

    iput p1, p0, Lx3/h$e;->p:I

    iput-object p4, p0, Lx3/h$e;->f:Lx3/h$e;

    iput-object p5, p0, Lx3/h$e;->g:Lx3/h$e;

    iput-object p0, p5, Lx3/h$e;->f:Lx3/h$e;

    iput-object p0, p4, Lx3/h$e;->g:Lx3/h$e;

    return-void
.end method


# virtual methods
.method public a()Lx3/h$e;
    .locals 3

    iget-object v0, p0, Lx3/h$e;->c:Lx3/h$e;

    move-object v1, p0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lx3/h$e;->c:Lx3/h$e;

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public b()Lx3/h$e;
    .locals 3

    iget-object v0, p0, Lx3/h$e;->d:Lx3/h$e;

    move-object v1, p0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lx3/h$e;->d:Lx3/h$e;

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lx3/h$e;->i:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lx3/h$e;->o:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx3/h$e;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx3/h$e;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lx3/h$e;->i:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lx3/h$e;->o:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lx3/h$e;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "value == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lx3/h$e;->o:Ljava/lang/Object;

    iput-object p1, p0, Lx3/h$e;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lx3/h$e;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx3/h$e;->o:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
