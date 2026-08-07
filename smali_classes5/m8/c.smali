.class final Lm8/c;
.super Ljava/lang/Object;

# interfaces
.implements Lm8/f;


# instance fields
.field private final a:Lm8/f;

.field public final b:Lu7/c;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm8/f;Lu7/c;)V
    .locals 1

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/c;->a:Lm8/f;

    iput-object p2, p0, Lm8/c;->b:Lu7/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lm8/f;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lu7/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm8/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lm8/c;->a:Lm8/f;

    invoke-interface {v0}, Lm8/f;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm8/c;->a:Lm8/f;

    invoke-interface {v0, p1}, Lm8/f;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lm8/c;->a:Lm8/f;

    invoke-interface {v0}, Lm8/f;->d()I

    move-result v0

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm8/c;->a:Lm8/f;

    invoke-interface {v0, p1}, Lm8/f;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lm8/c;

    if-eqz v0, :cond_0

    check-cast p1, Lm8/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lm8/c;->a:Lm8/f;

    iget-object v2, p1, Lm8/c;->a:Lm8/f;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lm8/c;->b:Lu7/c;

    iget-object v1, p0, Lm8/c;->b:Lu7/c;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public f(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lm8/c;->a:Lm8/f;

    invoke-interface {v0, p1}, Lm8/f;->f(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lm8/f;
    .locals 1

    iget-object v0, p0, Lm8/c;->a:Lm8/f;

    invoke-interface {v0, p1}, Lm8/f;->g(I)Lm8/f;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lm8/c;->a:Lm8/f;

    invoke-interface {v0}, Lm8/f;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Lm8/j;
    .locals 1

    iget-object v0, p0, Lm8/c;->a:Lm8/f;

    invoke-interface {v0}, Lm8/f;->getKind()Lm8/j;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm8/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lm8/c;->b:Lu7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lm8/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(I)Z
    .locals 1

    iget-object v0, p0, Lm8/c;->a:Lm8/f;

    invoke-interface {v0, p1}, Lm8/f;->i(I)Z

    move-result p1

    return p1
.end method

.method public isInline()Z
    .locals 1

    iget-object v0, p0, Lm8/c;->a:Lm8/f;

    invoke-interface {v0}, Lm8/f;->isInline()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContextDescriptor(kClass: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm8/c;->b:Lu7/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", original: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm8/c;->a:Lm8/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
