.class final Lq8/d0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lo7/a;


# instance fields
.field private final b:Lp8/b;

.field private final c:Lq8/s0;

.field private final d:Lk8/a;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lp8/b;Lq8/s0;Lk8/a;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/d0;->b:Lp8/b;

    iput-object p2, p0, Lq8/d0;->c:Lq8/s0;

    iput-object p3, p0, Lq8/d0;->d:Lk8/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq8/d0;->f:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 8

    iget-boolean v0, p0, Lq8/d0;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lq8/d0;->c:Lq8/s0;

    invoke-virtual {v0}, Lq8/a;->G()B

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x9

    if-ne v0, v3, :cond_3

    iput-boolean v2, p0, Lq8/d0;->g:Z

    iget-object v0, p0, Lq8/d0;->c:Lq8/s0;

    invoke-virtual {v0, v3}, Lq8/a;->n(B)B

    iget-object v0, p0, Lq8/d0;->c:Lq8/s0;

    invoke-virtual {v0}, Lq8/a;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq8/d0;->c:Lq8/s0;

    invoke-virtual {v0}, Lq8/a;->G()B

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lq8/d0;->c:Lq8/s0;

    invoke-virtual {v0}, Lq8/a;->w()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lq8/d0;->c:Lq8/s0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "There is a start of the new array after the one parsed to sequence. ARRAY_WRAPPED mode doesn\'t merge consecutive arrays.\nIf you need to parse a stream of arrays, please use WHITESPACE_SEPARATED mode instead."

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lq8/a;->y(Lq8/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    return v1

    :cond_3
    iget-object v0, p0, Lq8/d0;->c:Lq8/s0;

    invoke-virtual {v0}, Lq8/a;->E()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lq8/d0;->g:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lq8/d0;->c:Lq8/s0;

    invoke-virtual {v0, v3}, Lq8/a;->z(B)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_5
    :goto_1
    return v2
.end method

.method public next()Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Lq8/d0;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq8/d0;->f:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq8/d0;->c:Lq8/s0;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lq8/a;->o(C)V

    :goto_0
    new-instance v0, Lq8/u0;

    iget-object v3, p0, Lq8/d0;->b:Lp8/b;

    sget-object v4, Lq8/a1;->d:Lq8/a1;

    iget-object v5, p0, Lq8/d0;->c:Lq8/s0;

    iget-object v1, p0, Lq8/d0;->d:Lk8/a;

    invoke-interface {v1}, Lk8/a;->getDescriptor()Lm8/f;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lq8/u0;-><init>(Lp8/b;Lq8/a1;Lq8/a;Lm8/f;Lq8/u0$a;)V

    iget-object v1, p0, Lq8/d0;->d:Lk8/a;

    invoke-virtual {v0, v1}, Lq8/u0;->n(Lk8/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
