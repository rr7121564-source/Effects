.class public final Lo8/f2;
.super Ljava/lang/Object;

# interfaces
.implements Lm8/f;
.implements Lo8/n;


# instance fields
.field private final a:Lm8/f;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lm8/f;)V
    .locals 2

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/f2;->a:Lm8/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lm8/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo8/f2;->b:Ljava/lang/String;

    invoke-static {p1}, Lo8/u1;->a(Lm8/f;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo8/f2;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lo8/f2;->c:Ljava/util/Set;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo8/f2;->a:Lm8/f;

    invoke-interface {v0, p1}, Lm8/f;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lo8/f2;->a:Lm8/f;

    invoke-interface {v0}, Lm8/f;->d()I

    move-result v0

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo8/f2;->a:Lm8/f;

    invoke-interface {v0, p1}, Lm8/f;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo8/f2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lo8/f2;->a:Lm8/f;

    check-cast p1, Lo8/f2;

    iget-object p1, p1, Lo8/f2;->a:Lm8/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public f(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lo8/f2;->a:Lm8/f;

    invoke-interface {v0, p1}, Lm8/f;->f(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lm8/f;
    .locals 1

    iget-object v0, p0, Lo8/f2;->a:Lm8/f;

    invoke-interface {v0, p1}, Lm8/f;->g(I)Lm8/f;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lo8/f2;->a:Lm8/f;

    invoke-interface {v0}, Lm8/f;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Lm8/j;
    .locals 1

    iget-object v0, p0, Lo8/f2;->a:Lm8/f;

    invoke-interface {v0}, Lm8/f;->getKind()Lm8/j;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo8/f2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lo8/f2;->a:Lm8/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public i(I)Z
    .locals 1

    iget-object v0, p0, Lo8/f2;->a:Lm8/f;

    invoke-interface {v0, p1}, Lm8/f;->i(I)Z

    move-result p1

    return p1
.end method

.method public isInline()Z
    .locals 1

    iget-object v0, p0, Lo8/f2;->a:Lm8/f;

    invoke-interface {v0}, Lm8/f;->isInline()Z

    move-result v0

    return v0
.end method

.method public final j()Lm8/f;
    .locals 1

    iget-object v0, p0, Lo8/f2;->a:Lm8/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo8/f2;->a:Lm8/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
