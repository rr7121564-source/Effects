.class public final Lq8/v0;
.super Ln8/b;

# interfaces
.implements Lp8/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/v0$a;
    }
.end annotation


# instance fields
.field private final a:Lq8/l;

.field private final b:Lp8/b;

.field private final c:Lq8/a1;

.field private final d:[Lp8/n;

.field private final e:Lr8/b;

.field private final f:Lp8/g;

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq8/l;Lp8/b;Lq8/a1;[Lp8/n;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ln8/b;-><init>()V

    iput-object p1, p0, Lq8/v0;->a:Lq8/l;

    iput-object p2, p0, Lq8/v0;->b:Lp8/b;

    iput-object p3, p0, Lq8/v0;->c:Lq8/a1;

    iput-object p4, p0, Lq8/v0;->d:[Lp8/n;

    invoke-virtual {p0}, Lq8/v0;->c()Lp8/b;

    move-result-object p1

    invoke-virtual {p1}, Lp8/b;->a()Lr8/b;

    move-result-object p1

    iput-object p1, p0, Lq8/v0;->e:Lr8/b;

    invoke-virtual {p0}, Lq8/v0;->c()Lp8/b;

    move-result-object p1

    invoke-virtual {p1}, Lp8/b;->e()Lp8/g;

    move-result-object p1

    iput-object p1, p0, Lq8/v0;->f:Lp8/g;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lq8/p0;Lp8/b;Lq8/a1;[Lp8/n;)V
    .locals 1

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeReuseCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lq8/w;->a(Lq8/p0;Lp8/b;)Lq8/l;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lq8/v0;-><init>(Lq8/l;Lp8/b;Lq8/a1;[Lp8/n;)V

    return-void
.end method

.method private final I(Lm8/f;)V
    .locals 2

    iget-object v0, p0, Lq8/v0;->a:Lq8/l;

    invoke-virtual {v0}, Lq8/l;->c()V

    iget-object v0, p0, Lq8/v0;->h:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lq8/v0;->E(Ljava/lang/String;)V

    iget-object v0, p0, Lq8/v0;->a:Lq8/l;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lq8/l;->e(C)V

    iget-object v0, p0, Lq8/v0;->a:Lq8/l;

    invoke-virtual {v0}, Lq8/l;->o()V

    invoke-interface {p1}, Lm8/f;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq8/v0;->E(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public C(I)V
    .locals 1

    iget-boolean v0, p0, Lq8/v0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq8/v0;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq8/v0;->a:Lq8/l;

    invoke-virtual {v0, p1}, Lq8/l;->h(I)V

    :goto_0
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq8/v0;->a:Lq8/l;

    invoke-virtual {v0, p1}, Lq8/l;->m(Ljava/lang/String;)V

    return-void
.end method

.method public F(Lm8/f;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lq8/v0;->f:Lp8/g;

    invoke-virtual {p1}, Lp8/g;->e()Z

    move-result p1

    return p1
.end method

.method public G(Lm8/f;I)Z
    .locals 6

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq8/v0;->c:Lq8/a1;

    sget-object v1, Lq8/v0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x2c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/16 v3, 0x3a

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lq8/v0;->a:Lq8/l;

    invoke-virtual {v0}, Lq8/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq8/v0;->a:Lq8/l;

    invoke-virtual {v0, v1}, Lq8/l;->e(C)V

    :cond_0
    iget-object v0, p0, Lq8/v0;->a:Lq8/l;

    invoke-virtual {v0}, Lq8/l;->c()V

    invoke-virtual {p0}, Lq8/v0;->c()Lp8/b;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lq8/g0;->f(Lm8/f;Lp8/b;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq8/v0;->E(Ljava/lang/String;)V

    iget-object p1, p0, Lq8/v0;->a:Lq8/l;

    invoke-virtual {p1, v3}, Lq8/l;->e(C)V

    iget-object p1, p0, Lq8/v0;->a:Lq8/l;

    invoke-virtual {p1}, Lq8/l;->o()V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v2, p0, Lq8/v0;->g:Z

    :cond_2
    if-ne p2, v2, :cond_8

    iget-object p1, p0, Lq8/v0;->a:Lq8/l;

    invoke-virtual {p1, v1}, Lq8/l;->e(C)V

    iget-object p1, p0, Lq8/v0;->a:Lq8/l;

    invoke-virtual {p1}, Lq8/l;->o()V

    iput-boolean v4, p0, Lq8/v0;->g:Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lq8/v0;->a:Lq8/l;

    invoke-virtual {p1}, Lq8/l;->a()Z

    move-result p1

    if-nez p1, :cond_5

    rem-int/2addr p2, v5

    if-nez p2, :cond_4

    iget-object p1, p0, Lq8/v0;->a:Lq8/l;

    invoke-virtual {p1, v1}, Lq8/l;->e(C)V

    iget-object p1, p0, Lq8/v0;->a:Lq8/l;

    invoke-virtual {p1}, Lq8/l;->c()V

    move v4, v2

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lq8/v0;->a:Lq8/l;

    invoke-virtual {p1, v3}, Lq8/l;->e(C)V

    iget-object p1, p0, Lq8/v0;->a:Lq8/l;

    invoke-virtual {p1}, Lq8/l;->o()V

    :goto_0
    iput-boolean v4, p0, Lq8/v0;->g:Z

    goto :goto_1

    :cond_5
    iput-boolean v2, p0, Lq8/v0;->g:Z

    iget-object p1, p0, Lq8/v0;->a:Lq8/l;

    invoke-virtual {p1}, Lq8/l;->c()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lq8/v0;->a:Lq8/l;

    invoke-virtual {p1}, Lq8/l;->a()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lq8/v0;->a:Lq8/l;

    invoke-virtual {p1, v1}, Lq8/l;->e(C)V

    :cond_7
    iget-object p1, p0, Lq8/v0;->a:Lq8/l;

    invoke-virtual {p1}, Lq8/l;->c()V

    :cond_8
    :goto_1
    return v2
.end method

.method public a()Lr8/b;
    .locals 1

    iget-object v0, p0, Lq8/v0;->e:Lr8/b;

    return-object v0
.end method

.method public b(Lm8/f;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lq8/v0;->c:Lq8/a1;

    iget-char p1, p1, Lq8/a1;->c:C

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq8/v0;->a:Lq8/l;

    invoke-virtual {p1}, Lq8/l;->p()V

    iget-object p1, p0, Lq8/v0;->a:Lq8/l;

    invoke-virtual {p1}, Lq8/l;->c()V

    iget-object p1, p0, Lq8/v0;->a:Lq8/l;

    iget-object v0, p0, Lq8/v0;->c:Lq8/a1;

    iget-char v0, v0, Lq8/a1;->c:C

    invoke-virtual {p1, v0}, Lq8/l;->e(C)V

    :cond_0
    return-void
.end method

.method public c()Lp8/b;
    .locals 1

    iget-object v0, p0, Lq8/v0;->b:Lp8/b;

    return-object v0
.end method

.method public d(Lm8/f;)Ln8/d;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq8/v0;->c()Lp8/b;

    move-result-object v0

    invoke-static {v0, p1}, Lq8/b1;->b(Lp8/b;Lm8/f;)Lq8/a1;

    move-result-object v0

    iget-char v1, v0, Lq8/a1;->b:C

    if-eqz v1, :cond_0

    iget-object v2, p0, Lq8/v0;->a:Lq8/l;

    invoke-virtual {v2, v1}, Lq8/l;->e(C)V

    iget-object v1, p0, Lq8/v0;->a:Lq8/l;

    invoke-virtual {v1}, Lq8/l;->b()V

    :cond_0
    iget-object v1, p0, Lq8/v0;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lq8/v0;->I(Lm8/f;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lq8/v0;->h:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lq8/v0;->c:Lq8/a1;

    if-ne p1, v0, :cond_2

    return-object p0

    :cond_2
    iget-object p1, p0, Lq8/v0;->d:[Lp8/n;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p1, p1, v1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lq8/v0;

    iget-object v1, p0, Lq8/v0;->a:Lq8/l;

    invoke-virtual {p0}, Lq8/v0;->c()Lp8/b;

    move-result-object v2

    iget-object v3, p0, Lq8/v0;->d:[Lp8/n;

    invoke-direct {p1, v1, v2, v0, v3}, Lq8/v0;-><init>(Lq8/l;Lp8/b;Lq8/a1;[Lp8/n;)V

    :goto_0
    return-object p1
.end method

.method public e(D)V
    .locals 1

    iget-boolean v0, p0, Lq8/v0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq8/v0;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq8/v0;->a:Lq8/l;

    invoke-virtual {v0, p1, p2}, Lq8/l;->f(D)V

    :goto_0
    iget-object v0, p0, Lq8/v0;->f:Lp8/g;

    invoke-virtual {v0}, Lp8/g;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, p0, Lq8/v0;->a:Lq8/l;

    iget-object p2, p2, Lq8/l;->a:Lq8/p0;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lq8/c0;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public g(B)V
    .locals 1

    iget-boolean v0, p0, Lq8/v0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq8/v0;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq8/v0;->a:Lq8/l;

    invoke-virtual {v0, p1}, Lq8/l;->d(B)V

    :goto_0
    return-void
.end method

.method public h(Lm8/f;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lm8/f;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq8/v0;->E(Ljava/lang/String;)V

    return-void
.end method

.method public j(Lk8/i;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lo8/b;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lp8/n;->c()Lp8/b;

    move-result-object v0

    invoke-virtual {v0}, Lp8/b;->e()Lp8/g;

    move-result-object v0

    invoke-virtual {v0}, Lp8/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lo8/b;

    invoke-interface {p1}, Lk8/i;->getDescriptor()Lm8/f;

    move-result-object p1

    invoke-interface {p0}, Lp8/n;->c()Lp8/b;

    move-result-object v1

    invoke-static {p1, v1}, Lq8/q0;->c(Lm8/f;Lp8/b;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p2}, Lk8/e;->b(Lo8/b;Ln8/f;Ljava/lang/Object;)Lk8/i;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lq8/q0;->a(Lk8/i;Lk8/i;Ljava/lang/String;)V

    invoke-interface {v1}, Lk8/i;->getDescriptor()Lm8/f;

    move-result-object v0

    invoke-interface {v0}, Lm8/f;->getKind()Lm8/j;

    move-result-object v0

    invoke-static {v0}, Lq8/q0;->b(Lm8/j;)V

    iput-object p1, p0, Lq8/v0;->h:Ljava/lang/String;

    invoke-interface {v1, p0, p2}, Lk8/i;->serialize(Ln8/f;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1, p0, p2}, Lk8/i;->serialize(Ln8/f;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public k(J)V
    .locals 1

    iget-boolean v0, p0, Lq8/v0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq8/v0;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq8/v0;->a:Lq8/l;

    invoke-virtual {v0, p1, p2}, Lq8/l;->i(J)V

    :goto_0
    return-void
.end method

.method public n(Lm8/f;ILk8/i;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    iget-object v0, p0, Lq8/v0;->f:Lp8/g;

    invoke-virtual {v0}, Lp8/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ln8/b;->n(Lm8/f;ILk8/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lq8/v0;->a:Lq8/l;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lq8/l;->j(Ljava/lang/String;)V

    return-void
.end method

.method public r(S)V
    .locals 1

    iget-boolean v0, p0, Lq8/v0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq8/v0;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq8/v0;->a:Lq8/l;

    invoke-virtual {v0, p1}, Lq8/l;->k(S)V

    :goto_0
    return-void
.end method

.method public s(Z)V
    .locals 1

    iget-boolean v0, p0, Lq8/v0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq8/v0;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq8/v0;->a:Lq8/l;

    invoke-virtual {v0, p1}, Lq8/l;->l(Z)V

    :goto_0
    return-void
.end method

.method public t(F)V
    .locals 1

    iget-boolean v0, p0, Lq8/v0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq8/v0;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq8/v0;->a:Lq8/l;

    invoke-virtual {v0, p1}, Lq8/l;->g(F)V

    :goto_0
    iget-object v0, p0, Lq8/v0;->f:Lp8/g;

    invoke-virtual {v0}, Lp8/g;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lq8/v0;->a:Lq8/l;

    iget-object v0, v0, Lq8/l;->a:Lq8/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lq8/c0;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public v(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq8/v0;->E(Ljava/lang/String;)V

    return-void
.end method

.method public y(Lm8/f;)Ln8/f;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq8/w0;->b(Lm8/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lq8/v0;->a:Lq8/l;

    instance-of v0, p1, Lq8/u;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lq8/l;->a:Lq8/p0;

    iget-boolean v0, p0, Lq8/v0;->g:Z

    new-instance v2, Lq8/u;

    invoke-direct {v2, p1, v0}, Lq8/u;-><init>(Lq8/p0;Z)V

    move-object p1, v2

    :goto_0
    invoke-virtual {p0}, Lq8/v0;->c()Lp8/b;

    move-result-object v0

    iget-object v2, p0, Lq8/v0;->c:Lq8/a1;

    new-instance v3, Lq8/v0;

    invoke-direct {v3, p1, v0, v2, v1}, Lq8/v0;-><init>(Lq8/l;Lp8/b;Lq8/a1;[Lp8/n;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lq8/w0;->a(Lm8/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lq8/v0;->a:Lq8/l;

    instance-of v0, p1, Lq8/m;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lq8/l;->a:Lq8/p0;

    iget-boolean v0, p0, Lq8/v0;->g:Z

    new-instance v2, Lq8/m;

    invoke-direct {v2, p1, v0}, Lq8/m;-><init>(Lq8/p0;Z)V

    move-object p1, v2

    :goto_1
    invoke-virtual {p0}, Lq8/v0;->c()Lp8/b;

    move-result-object v0

    iget-object v2, p0, Lq8/v0;->c:Lq8/a1;

    new-instance v3, Lq8/v0;

    invoke-direct {v3, p1, v0, v2, v1}, Lq8/v0;-><init>(Lq8/l;Lp8/b;Lq8/a1;[Lp8/n;)V

    goto :goto_2

    :cond_3
    invoke-super {p0, p1}, Ln8/b;->y(Lm8/f;)Ln8/f;

    move-result-object v3

    :goto_2
    return-object v3
.end method
