.class public Lq8/u0;
.super Ln8/a;

# interfaces
.implements Lp8/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/u0$a;,
        Lq8/u0$b;
    }
.end annotation


# instance fields
.field private final a:Lp8/b;

.field private final b:Lq8/a1;

.field public final c:Lq8/a;

.field private final d:Lr8/b;

.field private e:I

.field private f:Lq8/u0$a;

.field private final g:Lp8/g;

.field private final h:Lq8/b0;


# direct methods
.method public constructor <init>(Lp8/b;Lq8/a1;Lq8/a;Lm8/f;Lq8/u0$a;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ln8/a;-><init>()V

    iput-object p1, p0, Lq8/u0;->a:Lp8/b;

    iput-object p2, p0, Lq8/u0;->b:Lq8/a1;

    iput-object p3, p0, Lq8/u0;->c:Lq8/a;

    invoke-virtual {p1}, Lp8/b;->a()Lr8/b;

    move-result-object p2

    iput-object p2, p0, Lq8/u0;->d:Lr8/b;

    const/4 p2, -0x1

    iput p2, p0, Lq8/u0;->e:I

    iput-object p5, p0, Lq8/u0;->f:Lq8/u0$a;

    invoke-virtual {p1}, Lp8/b;->e()Lp8/g;

    move-result-object p1

    iput-object p1, p0, Lq8/u0;->g:Lp8/g;

    invoke-virtual {p1}, Lp8/g;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lq8/b0;

    invoke-direct {p1, p4}, Lq8/b0;-><init>(Lm8/f;)V

    :goto_0
    iput-object p1, p0, Lq8/u0;->h:Lq8/b0;

    return-void
.end method

.method private final K()V
    .locals 8

    iget-object v0, p0, Lq8/u0;->c:Lq8/a;

    invoke-virtual {v0}, Lq8/a;->G()B

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lq8/u0;->c:Lq8/a;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "Unexpected leading comma"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lq8/a;->y(Lq8/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final L(Lm8/f;I)Z
    .locals 4

    iget-object v0, p0, Lq8/u0;->a:Lp8/b;

    invoke-interface {p1, p2}, Lm8/f;->g(I)Lm8/f;

    move-result-object p1

    invoke-interface {p1}, Lm8/f;->b()Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lq8/u0;->c:Lq8/a;

    invoke-virtual {p2, v1}, Lq8/a;->O(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lm8/f;->getKind()Lm8/j;

    move-result-object p2

    sget-object v2, Lm8/j$b;->a:Lm8/j$b;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lm8/f;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lq8/u0;->c:Lq8/a;

    invoke-virtual {p2, v2}, Lq8/a;->O(Z)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lq8/u0;->c:Lq8/a;

    iget-object v3, p0, Lq8/u0;->g:Lp8/g;

    invoke-virtual {v3}, Lp8/g;->m()Z

    move-result v3

    invoke-virtual {p2, v3}, Lq8/a;->H(Z)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, v0, p2}, Lq8/g0;->g(Lm8/f;Lp8/b;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x3

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lq8/u0;->c:Lq8/a;

    invoke-virtual {p1}, Lq8/a;->q()Ljava/lang/String;

    :goto_1
    return v1
.end method

.method private final M()I
    .locals 9

    iget-object v0, p0, Lq8/u0;->c:Lq8/a;

    invoke-virtual {v0}, Lq8/a;->N()Z

    move-result v0

    iget-object v1, p0, Lq8/u0;->c:Lq8/a;

    invoke-virtual {v1}, Lq8/a;->f()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget v1, p0, Lq8/u0;->e:I

    if-eq v1, v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lq8/u0;->c:Lq8/a;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "Expected end of the array or comma"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lq8/a;->y(Lq8/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq8/u0;->e:I

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    :goto_1
    return v2

    :cond_3
    iget-object v3, p0, Lq8/u0;->c:Lq8/a;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "Unexpected trailing comma"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lq8/a;->y(Lq8/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final N()I
    .locals 11

    iget v0, p0, Lq8/u0;->e:I

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, -0x1

    if-eqz v1, :cond_1

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lq8/u0;->c:Lq8/a;

    invoke-virtual {v0}, Lq8/a;->N()Z

    move-result v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lq8/u0;->c:Lq8/a;

    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, Lq8/a;->o(C)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lq8/u0;->c:Lq8/a;

    invoke-virtual {v0}, Lq8/a;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    iget v0, p0, Lq8/u0;->e:I

    if-ne v0, v4, :cond_4

    iget-object v5, p0, Lq8/u0;->c:Lq8/a;

    invoke-static {v5}, Lq8/a;->a(Lq8/a;)I

    move-result v7

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "Unexpected trailing comma"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lq8/a;->y(Lq8/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_4
    iget-object v1, p0, Lq8/u0;->c:Lq8/a;

    invoke-static {v1}, Lq8/a;->a(Lq8/a;)I

    move-result v0

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Expected comma after the key-value pair"

    const/4 v4, 0x0

    move v3, v0

    invoke-static/range {v1 .. v6}, Lq8/a;->y(Lq8/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_6
    :goto_2
    iget v0, p0, Lq8/u0;->e:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lq8/u0;->e:I

    goto :goto_3

    :cond_7
    if-nez v3, :cond_8

    :goto_3
    return v4

    :cond_8
    iget-object v5, p0, Lq8/u0;->c:Lq8/a;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "Expected \'}\', but had \',\' instead"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lq8/a;->y(Lq8/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final O(Lm8/f;)I
    .locals 7

    iget-object v0, p0, Lq8/u0;->c:Lq8/a;

    invoke-virtual {v0}, Lq8/a;->N()Z

    move-result v0

    :goto_0
    iget-object v1, p0, Lq8/u0;->c:Lq8/a;

    invoke-virtual {v1}, Lq8/a;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lq8/u0;->P()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lq8/u0;->c:Lq8/a;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Lq8/a;->o(C)V

    iget-object v1, p0, Lq8/u0;->a:Lp8/b;

    invoke-static {p1, v1, v0}, Lq8/g0;->g(Lm8/f;Lp8/b;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    iget-object v2, p0, Lq8/u0;->g:Lp8/g;

    invoke-virtual {v2}, Lp8/g;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, v1}, Lq8/u0;->L(Lm8/f;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lq8/u0;->c:Lq8/a;

    invoke-virtual {v1}, Lq8/a;->N()Z

    move-result v1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lq8/u0;->h:Lq8/b0;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lq8/b0;->c(I)V

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    :goto_1
    if-eqz v3, :cond_3

    invoke-direct {p0, v0}, Lq8/u0;->Q(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    if-nez v0, :cond_6

    iget-object p1, p0, Lq8/u0;->h:Lq8/b0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lq8/b0;->d()I

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, -0x1

    :goto_2
    return p1

    :cond_6
    iget-object v0, p0, Lq8/u0;->c:Lq8/a;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Unexpected trailing comma"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lq8/a;->y(Lq8/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq8/u0;->g:Lp8/g;

    invoke-virtual {v0}, Lp8/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq8/u0;->c:Lq8/a;

    invoke-virtual {v0}, Lq8/a;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq8/u0;->c:Lq8/a;

    invoke-virtual {v0}, Lq8/a;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final Q(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lq8/u0;->g:Lp8/g;

    invoke-virtual {v0}, Lp8/g;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq8/u0;->f:Lq8/u0$a;

    invoke-direct {p0, v0, p1}, Lq8/u0;->S(Lq8/u0$a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq8/u0;->c:Lq8/a;

    invoke-virtual {v0, p1}, Lq8/a;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lq8/u0;->c:Lq8/a;

    iget-object v0, p0, Lq8/u0;->g:Lp8/g;

    invoke-virtual {v0}, Lp8/g;->m()Z

    move-result v0

    invoke-virtual {p1, v0}, Lq8/a;->J(Z)V

    :goto_1
    iget-object p1, p0, Lq8/u0;->c:Lq8/a;

    invoke-virtual {p1}, Lq8/a;->N()Z

    move-result p1

    return p1
.end method

.method private final R(Lm8/f;)V
    .locals 2

    :cond_0
    invoke-virtual {p0, p1}, Lq8/u0;->C(Lm8/f;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void
.end method

.method private final S(Lq8/u0$a;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lq8/u0$a;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p1, Lq8/u0$a;->a:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq8/u0;->g:Lp8/g;

    invoke-virtual {v0}, Lp8/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq8/u0;->c:Lq8/a;

    invoke-virtual {v0}, Lq8/a;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq8/u0;->c:Lq8/a;

    invoke-virtual {v0}, Lq8/a;->q()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public C(Lm8/f;)I
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq8/u0;->b:Lq8/a1;

    sget-object v1, Lq8/u0$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lq8/u0;->M()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lq8/u0;->O(Lm8/f;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lq8/u0;->N()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lq8/u0;->b:Lq8/a1;

    sget-object v1, Lq8/a1;->g:Lq8/a1;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lq8/u0;->c:Lq8/a;

    iget-object v0, v0, Lq8/a;->b:Lq8/h0;

    invoke-virtual {v0, p1}, Lq8/h0;->g(I)V

    :cond_2
    return p1
.end method

.method public D()Z
    .locals 4

    iget-object v0, p0, Lq8/u0;->h:Lq8/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq8/b0;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lq8/u0;->c:Lq8/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lq8/a;->P(Lq8/a;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method public G()B
    .locals 10

    iget-object v0, p0, Lq8/u0;->c:Lq8/a;

    invoke-virtual {v0}, Lq8/a;->p()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-byte v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v4, p0, Lq8/u0;->c:Lq8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse byte for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lq8/a;->y(Lq8/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public H(Lm8/f;)Ln8/e;
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq8/w0;->b(Lm8/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lq8/a0;

    iget-object v0, p0, Lq8/u0;->c:Lq8/a;

    iget-object v1, p0, Lq8/u0;->a:Lp8/b;

    invoke-direct {p1, v0, v1}, Lq8/a0;-><init>(Lq8/a;Lp8/b;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ln8/a;->H(Lm8/f;)Ln8/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a()Lr8/b;
    .locals 1

    iget-object v0, p0, Lq8/u0;->d:Lr8/b;

    return-object v0
.end method

.method public b(Lm8/f;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq8/u0;->a:Lp8/b;

    invoke-virtual {v0}, Lp8/b;->e()Lp8/g;

    move-result-object v0

    invoke-virtual {v0}, Lp8/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lm8/f;->d()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lq8/u0;->R(Lm8/f;)V

    :cond_0
    iget-object p1, p0, Lq8/u0;->c:Lq8/a;

    iget-object v0, p0, Lq8/u0;->b:Lq8/a1;

    iget-char v0, v0, Lq8/a1;->c:C

    invoke-virtual {p1, v0}, Lq8/a;->o(C)V

    iget-object p1, p0, Lq8/u0;->c:Lq8/a;

    iget-object p1, p1, Lq8/a;->b:Lq8/h0;

    invoke-virtual {p1}, Lq8/h0;->b()V

    return-void
.end method

.method public final c()Lp8/b;
    .locals 1

    iget-object v0, p0, Lq8/u0;->a:Lp8/b;

    return-object v0
.end method

.method public d(Lm8/f;)Ln8/c;
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq8/u0;->a:Lp8/b;

    invoke-static {v0, p1}, Lq8/b1;->b(Lp8/b;Lm8/f;)Lq8/a1;

    move-result-object v3

    iget-object v0, p0, Lq8/u0;->c:Lq8/a;

    iget-object v0, v0, Lq8/a;->b:Lq8/h0;

    invoke-virtual {v0, p1}, Lq8/h0;->c(Lm8/f;)V

    iget-object v0, p0, Lq8/u0;->c:Lq8/a;

    iget-char v1, v3, Lq8/a1;->b:C

    invoke-virtual {v0, v1}, Lq8/a;->o(C)V

    invoke-direct {p0}, Lq8/u0;->K()V

    sget-object v0, Lq8/u0$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lq8/u0;->b:Lq8/a1;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lq8/u0;->a:Lp8/b;

    invoke-virtual {v0}, Lp8/b;->e()Lp8/g;

    move-result-object v0

    invoke-virtual {v0}, Lp8/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lq8/u0;

    iget-object v2, p0, Lq8/u0;->a:Lp8/b;

    iget-object v4, p0, Lq8/u0;->c:Lq8/a;

    iget-object v6, p0, Lq8/u0;->f:Lq8/u0$a;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lq8/u0;-><init>(Lp8/b;Lq8/a1;Lq8/a;Lm8/f;Lq8/u0$a;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lq8/u0;

    iget-object v2, p0, Lq8/u0;->a:Lp8/b;

    iget-object v4, p0, Lq8/u0;->c:Lq8/a;

    iget-object v6, p0, Lq8/u0;->f:Lq8/u0$a;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lq8/u0;-><init>(Lp8/b;Lq8/a1;Lq8/a;Lm8/f;Lq8/u0$a;)V

    :goto_0
    return-object v0
.end method

.method public g()Lp8/j;
    .locals 3

    new-instance v0, Lq8/o0;

    iget-object v1, p0, Lq8/u0;->a:Lp8/b;

    invoke-virtual {v1}, Lp8/b;->e()Lp8/g;

    move-result-object v1

    iget-object v2, p0, Lq8/u0;->c:Lq8/a;

    invoke-direct {v0, v1, v2}, Lq8/o0;-><init>(Lp8/g;Lq8/a;)V

    invoke-virtual {v0}, Lq8/o0;->e()Lp8/j;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 10

    iget-object v0, p0, Lq8/u0;->c:Lq8/a;

    invoke-virtual {v0}, Lq8/a;->p()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v4, p0, Lq8/u0;->c:Lq8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse int for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lq8/a;->y(Lq8/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public j()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Lq8/u0;->c:Lq8/a;

    invoke-virtual {v0}, Lq8/a;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public n(Lk8/a;)Ljava/lang/Object;
    .locals 5

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Lo8/b;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lq8/u0;->a:Lp8/b;

    invoke-virtual {v1}, Lp8/b;->e()Lp8/g;

    move-result-object v1

    invoke-virtual {v1}, Lp8/g;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lk8/a;->getDescriptor()Lm8/f;

    move-result-object v1

    iget-object v2, p0, Lq8/u0;->a:Lp8/b;

    invoke-static {v1, v2}, Lq8/q0;->c(Lm8/f;Lp8/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lq8/u0;->c:Lq8/a;

    iget-object v3, p0, Lq8/u0;->g:Lp8/g;

    invoke-virtual {v3}, Lp8/g;->m()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lq8/a;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, p1

    check-cast v3, Lo8/b;

    invoke-virtual {v3, p0, v2}, Lo8/b;->c(Ln8/c;Ljava/lang/String;)Lk8/a;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_2

    invoke-static {p0, p1}, Lq8/q0;->d(Lp8/i;Lk8/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lq8/u0$a;

    invoke-direct {p1, v1}, Lq8/u0$a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lq8/u0;->f:Lq8/u0$a;

    invoke-interface {v2, p0}, Lk8/a;->deserialize(Ln8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    invoke-interface {p1, p0}, Lk8/a;->deserialize(Ln8/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "at path"

    invoke-static {v1, v4, v2, v3, v0}, Lw7/n;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    throw p1

    :cond_4
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    invoke-virtual {p1}, Lkotlinx/serialization/MissingFieldException;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lq8/u0;->c:Lq8/a;

    iget-object v3, v3, Lq8/a;->b:Lq8/h0;

    invoke-virtual {v3}, Lq8/h0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public o(Lm8/f;)I
    .locals 4

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq8/u0;->a:Lp8/b;

    invoke-virtual {p0}, Lq8/u0;->B()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " at path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lq8/u0;->c:Lq8/a;

    iget-object v3, v3, Lq8/a;->b:Lq8/h0;

    invoke-virtual {v3}, Lq8/h0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lq8/g0;->i(Lm8/f;Lp8/b;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public p()S
    .locals 10

    iget-object v0, p0, Lq8/u0;->c:Lq8/a;

    invoke-virtual {v0}, Lq8/a;->p()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v4, p0, Lq8/u0;->c:Lq8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse short for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lq8/a;->y(Lq8/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public q()F
    .locals 6

    iget-object v0, p0, Lq8/u0;->c:Lq8/a;

    invoke-virtual {v0}, Lq8/a;->s()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lq8/u0;->a:Lp8/b;

    invoke-virtual {v1}, Lp8/b;->e()Lp8/g;

    move-result-object v1

    invoke-virtual {v1}, Lp8/g;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lq8/u0;->c:Lq8/a;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lq8/c0;->i(Lq8/a;Ljava/lang/Number;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return v0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "float"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lq8/a;->y(Lq8/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public s()D
    .locals 6

    iget-object v0, p0, Lq8/u0;->c:Lq8/a;

    invoke-virtual {v0}, Lq8/a;->s()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lq8/u0;->a:Lp8/b;

    invoke-virtual {v2}, Lp8/b;->e()Lp8/g;

    move-result-object v2

    invoke-virtual {v2}, Lp8/g;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lq8/u0;->c:Lq8/a;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, Lq8/c0;->i(Lq8/a;Ljava/lang/Number;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-wide v0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "double"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lq8/a;->y(Lq8/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Lq8/u0;->g:Lp8/g;

    invoke-virtual {v0}, Lp8/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq8/u0;->c:Lq8/a;

    invoke-virtual {v0}, Lq8/a;->i()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq8/u0;->c:Lq8/a;

    invoke-virtual {v0}, Lq8/a;->g()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public x()C
    .locals 7

    iget-object v0, p0, Lq8/u0;->c:Lq8/a;

    invoke-virtual {v0}, Lq8/a;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lq8/u0;->c:Lq8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected single char, but got \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lq8/a;->y(Lq8/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public z(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq8/u0;->b:Lq8/a1;

    sget-object v1, Lq8/a1;->g:Lq8/a1;

    if-ne v0, v1, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lq8/u0;->c:Lq8/a;

    iget-object v1, v1, Lq8/a;->b:Lq8/h0;

    invoke-virtual {v1}, Lq8/h0;->d()V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Ln8/a;->z(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_2

    iget-object p2, p0, Lq8/u0;->c:Lq8/a;

    iget-object p2, p2, Lq8/a;->b:Lq8/h0;

    invoke-virtual {p2, p1}, Lq8/h0;->f(Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method
