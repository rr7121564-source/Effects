.class public abstract Lo8/b2;
.super Lo8/w;


# instance fields
.field private final b:Lm8/f;


# direct methods
.method public constructor <init>(Lk8/b;)V
    .locals 1

    const-string v0, "primitiveSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo8/w;-><init>(Lk8/b;Lkotlin/jvm/internal/j;)V

    new-instance v0, Lo8/a2;

    invoke-interface {p1}, Lk8/b;->getDescriptor()Lm8/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lo8/a2;-><init>(Lm8/f;)V

    iput-object v0, p0, Lo8/b2;->b:Lm8/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo8/b2;->o()Lo8/z1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lo8/z1;

    invoke-virtual {p0, p1}, Lo8/b2;->p(Lo8/z1;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lo8/z1;

    invoke-virtual {p0, p1, p2}, Lo8/b2;->q(Lo8/z1;I)V

    return-void
.end method

.method protected final d(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final deserialize(Ln8/e;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo8/a;->f(Ln8/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lm8/f;
    .locals 1

    iget-object v0, p0, Lo8/b2;->b:Lm8/f;

    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo8/z1;

    invoke-virtual {p0, p1}, Lo8/b2;->t(Lo8/z1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lo8/z1;

    invoke-virtual {p0, p1, p2, p3}, Lo8/b2;->s(Lo8/z1;ILjava/lang/Object;)V

    return-void
.end method

.method protected final o()Lo8/z1;
    .locals 1

    invoke-virtual {p0}, Lo8/b2;->r()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo8/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8/z1;

    return-object v0
.end method

.method protected final p(Lo8/z1;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo8/z1;->d()I

    move-result p1

    return p1
.end method

.method protected final q(Lo8/z1;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lo8/z1;->b(I)V

    return-void
.end method

.method protected abstract r()Ljava/lang/Object;
.end method

.method protected final s(Lo8/z1;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final serialize(Ln8/f;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lo8/a;->e(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lo8/b2;->b:Lm8/f;

    invoke-interface {p1, v1, v0}, Ln8/f;->l(Lm8/f;I)Ln8/d;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lo8/b2;->u(Ln8/d;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ln8/d;->b(Lm8/f;)V

    return-void
.end method

.method protected final t(Lo8/z1;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo8/z1;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract u(Ln8/d;Ljava/lang/Object;I)V
.end method
