.class public abstract Lo8/m2;
.super Ljava/lang/Object;

# interfaces
.implements Ln8/e;
.implements Ln8/c;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo8/m2;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private final Y(Ljava/lang/Object;Ln7/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo8/m2;->X(Ljava/lang/Object;)V

    invoke-interface {p2}, Ln7/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Lo8/m2;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lo8/m2;->W()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lo8/m2;->b:Z

    return-object p1
.end method


# virtual methods
.method public final A(Lm8/f;I)Ln8/e;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lo8/m2;->V(Lm8/f;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2}, Lm8/f;->g(I)Lm8/f;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lo8/m2;->P(Ljava/lang/Object;Lm8/f;)Ln8/e;

    move-result-object p1

    return-object p1
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo8/m2;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo8/m2;->T(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract D()Z
.end method

.method public E(Lm8/f;)I
    .locals 0

    invoke-static {p0, p1}, Ln8/c$a;->a(Ln8/c;Lm8/f;)I

    move-result p1

    return p1
.end method

.method public final F(Lm8/f;I)D
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lo8/m2;->V(Lm8/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo8/m2;->M(Ljava/lang/Object;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final G()B
    .locals 1

    invoke-virtual {p0}, Lo8/m2;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo8/m2;->K(Ljava/lang/Object;)B

    move-result v0

    return v0
.end method

.method public H(Lm8/f;)Ln8/e;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo8/m2;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo8/m2;->P(Ljava/lang/Object;Lm8/f;)Ln8/e;

    move-result-object p1

    return-object p1
.end method

.method protected I(Lk8/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p2, "deserializer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo8/m2;->n(Lk8/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract J(Ljava/lang/Object;)Z
.end method

.method protected abstract K(Ljava/lang/Object;)B
.end method

.method protected abstract L(Ljava/lang/Object;)C
.end method

.method protected abstract M(Ljava/lang/Object;)D
.end method

.method protected abstract N(Ljava/lang/Object;Lm8/f;)I
.end method

.method protected abstract O(Ljava/lang/Object;)F
.end method

.method protected P(Ljava/lang/Object;Lm8/f;)Ln8/e;
    .locals 1

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo8/m2;->X(Ljava/lang/Object;)V

    return-object p0
.end method

.method protected abstract Q(Ljava/lang/Object;)I
.end method

.method protected abstract R(Ljava/lang/Object;)J
.end method

.method protected abstract S(Ljava/lang/Object;)S
.end method

.method protected abstract T(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method protected final U()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo8/m2;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lb7/r;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract V(Lm8/f;I)Ljava/lang/Object;
.end method

.method protected final W()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo8/m2;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lb7/r;->m(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo8/m2;->b:Z

    return-object v0
.end method

.method protected final X(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo8/m2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lm8/f;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lo8/m2;->V(Lm8/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo8/m2;->T(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lm8/f;I)S
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lo8/m2;->V(Lm8/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo8/m2;->S(Ljava/lang/Object;)S

    move-result p1

    return p1
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Lo8/m2;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo8/m2;->Q(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i(Lm8/f;I)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lo8/m2;->V(Lm8/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo8/m2;->Q(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final j()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Lo8/m2;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo8/m2;->R(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Z
    .locals 1

    invoke-static {p0}, Ln8/c$a;->b(Ln8/c;)Z

    move-result v0

    return v0
.end method

.method public final m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lo8/m2;->V(Lm8/f;I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lo8/m2$a;

    invoke-direct {p2, p0, p3, p4}, Lo8/m2$a;-><init>(Lo8/m2;Lk8/a;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lo8/m2;->Y(Ljava/lang/Object;Ln7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract n(Lk8/a;)Ljava/lang/Object;
.end method

.method public final o(Lm8/f;)I
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo8/m2;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo8/m2;->N(Ljava/lang/Object;Lm8/f;)I

    move-result p1

    return p1
.end method

.method public final p()S
    .locals 1

    invoke-virtual {p0}, Lo8/m2;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo8/m2;->S(Ljava/lang/Object;)S

    move-result v0

    return v0
.end method

.method public final q()F
    .locals 1

    invoke-virtual {p0}, Lo8/m2;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo8/m2;->O(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final r(Lm8/f;I)J
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lo8/m2;->V(Lm8/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo8/m2;->R(Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final s()D
    .locals 2

    invoke-virtual {p0}, Lo8/m2;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo8/m2;->M(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final t(Lm8/f;I)B
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lo8/m2;->V(Lm8/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo8/m2;->K(Ljava/lang/Object;)B

    move-result p1

    return p1
.end method

.method public final u(Lm8/f;I)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lo8/m2;->V(Lm8/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo8/m2;->J(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final v(Lm8/f;I)C
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lo8/m2;->V(Lm8/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo8/m2;->L(Ljava/lang/Object;)C

    move-result p1

    return p1
.end method

.method public final w()Z
    .locals 1

    invoke-virtual {p0}, Lo8/m2;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo8/m2;->J(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final x()C
    .locals 1

    invoke-virtual {p0}, Lo8/m2;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo8/m2;->L(Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method public final y(Lm8/f;I)F
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lo8/m2;->V(Lm8/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo8/m2;->O(Ljava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public final z(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lo8/m2;->V(Lm8/f;I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lo8/m2$b;

    invoke-direct {p2, p0, p3, p4}, Lo8/m2$b;-><init>(Lo8/m2;Lk8/a;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lo8/m2;->Y(Ljava/lang/Object;Ln7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
