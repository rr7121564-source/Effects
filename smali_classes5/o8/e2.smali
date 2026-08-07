.class public final Lo8/e2;
.super Lo8/w;


# instance fields
.field private final b:Lu7/c;

.field private final c:Lm8/f;


# direct methods
.method public constructor <init>(Lu7/c;Lk8/b;)V
    .locals 1

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eSerializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo8/w;-><init>(Lk8/b;Lkotlin/jvm/internal/j;)V

    iput-object p1, p0, Lo8/e2;->b:Lu7/c;

    new-instance p1, Lo8/d;

    invoke-interface {p2}, Lk8/b;->getDescriptor()Lm8/f;

    move-result-object p2

    invoke-direct {p1, p2}, Lo8/d;-><init>(Lm8/f;)V

    iput-object p1, p0, Lo8/e2;->c:Lm8/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo8/e2;->o()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lo8/e2;->p(Ljava/util/ArrayList;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lo8/e2;->q(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lo8/e2;->r([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lo8/e2;->s([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getDescriptor()Lm8/f;
    .locals 1

    iget-object v0, p0, Lo8/e2;->c:Lm8/f;

    return-object v0
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lo8/e2;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lo8/e2;->v(Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lo8/e2;->t(Ljava/util/ArrayList;ILjava/lang/Object;)V

    return-void
.end method

.method protected o()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method protected p(Ljava/util/ArrayList;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method protected q(Ljava/util/ArrayList;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    return-void
.end method

.method protected r([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/b;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method protected s([Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Landroidx/work/eLjQ/rUdYuEncR;->KDOQKhmusmO:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method protected t(Ljava/util/ArrayList;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method protected u([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lb7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected v(Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo8/e2;->b:Lu7/c;

    invoke-static {p1, v0}, Lo8/t1;->m(Ljava/util/ArrayList;Lu7/c;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
