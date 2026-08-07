.class public abstract Ln8/b;
.super Ljava/lang/Object;

# interfaces
.implements Ln8/f;
.implements Ln8/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lm8/f;ILjava/lang/String;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ln8/b;->G(Lm8/f;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Ln8/b;->E(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public B(Lm8/f;ILk8/i;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ln8/b;->G(Lm8/f;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Ln8/b;->j(Lk8/i;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract C(I)V
.end method

.method public final D(Lm8/f;IC)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ln8/b;->G(Lm8/f;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Ln8/b;->v(C)V

    :cond_0
    return-void
.end method

.method public abstract E(Ljava/lang/String;)V
.end method

.method public F(Lm8/f;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ln8/d$a;->a(Ln8/d;Lm8/f;I)Z

    move-result p1

    return p1
.end method

.method public G(Lm8/f;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public H(Lk8/i;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln8/f$a;->c(Ln8/f;Lk8/i;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lm8/f;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lm8/f;)Ln8/d;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract e(D)V
.end method

.method public final f(Lm8/f;IS)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ln8/b;->G(Lm8/f;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Ln8/b;->r(S)V

    :cond_0
    return-void
.end method

.method public abstract g(B)V
.end method

.method public final i(Lm8/f;II)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ln8/b;->G(Lm8/f;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Ln8/b;->C(I)V

    :cond_0
    return-void
.end method

.method public j(Lk8/i;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln8/f$a;->d(Ln8/f;Lk8/i;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract k(J)V
.end method

.method public l(Lm8/f;I)Ln8/d;
    .locals 0

    invoke-static {p0, p1, p2}, Ln8/f$a;->a(Ln8/f;Lm8/f;I)Ln8/d;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lm8/f;IJ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ln8/b;->G(Lm8/f;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Ln8/b;->k(J)V

    :cond_0
    return-void
.end method

.method public n(Lm8/f;ILk8/i;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ln8/b;->G(Lm8/f;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Ln8/b;->H(Lk8/i;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final o(Lm8/f;ID)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ln8/b;->G(Lm8/f;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Ln8/b;->e(D)V

    :cond_0
    return-void
.end method

.method public final q(Lm8/f;IF)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ln8/b;->G(Lm8/f;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Ln8/b;->t(F)V

    :cond_0
    return-void
.end method

.method public abstract r(S)V
.end method

.method public abstract s(Z)V
.end method

.method public abstract t(F)V
.end method

.method public final u(Lm8/f;IZ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ln8/b;->G(Lm8/f;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Ln8/b;->s(Z)V

    :cond_0
    return-void
.end method

.method public abstract v(C)V
.end method

.method public w()V
    .locals 0

    invoke-static {p0}, Ln8/f$a;->b(Ln8/f;)V

    return-void
.end method

.method public final x(Lm8/f;IB)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ln8/b;->G(Lm8/f;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Ln8/b;->g(B)V

    :cond_0
    return-void
.end method

.method public y(Lm8/f;)Ln8/f;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final z(Lm8/f;I)Ln8/f;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ln8/b;->G(Lm8/f;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lm8/f;->g(I)Lm8/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln8/b;->y(Lm8/f;)Ln8/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lo8/l1;->a:Lo8/l1;

    :goto_0
    return-object p1
.end method
