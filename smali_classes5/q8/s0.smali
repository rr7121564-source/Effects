.class public final Lq8/s0;
.super Lq8/a;


# instance fields
.field private final e:Lq8/t0;

.field private final f:[C

.field private g:I

.field private final h:Lq8/d;


# direct methods
.method public constructor <init>(Lq8/t0;[C)V
    .locals 1

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lq8/a;-><init>()V

    iput-object p1, p0, Lq8/s0;->e:Lq8/t0;

    iput-object p2, p0, Lq8/s0;->f:[C

    const/16 p1, 0x80

    iput p1, p0, Lq8/s0;->g:I

    new-instance p1, Lq8/d;

    invoke-direct {p1, p2}, Lq8/d;-><init>([C)V

    iput-object p1, p0, Lq8/s0;->h:Lq8/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lq8/s0;->U(I)V

    return-void
.end method

.method private final U(I)V
    .locals 5

    invoke-virtual {p0}, Lq8/s0;->S()Lq8/d;

    move-result-object v0

    invoke-static {v0}, Lq8/d;->a(Lq8/d;)[C

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget v2, p0, Lq8/a;->a:I

    add-int v3, v2, p1

    invoke-static {v0, v0, v1, v2, v3}, Lb7/i;->e([C[CIII)[C

    :cond_0
    invoke-virtual {p0}, Lq8/s0;->S()Lq8/d;

    move-result-object v2

    invoke-virtual {v2}, Lq8/d;->length()I

    move-result v2

    :goto_0
    if-eq p1, v2, :cond_2

    iget-object v3, p0, Lq8/s0;->e:Lq8/t0;

    sub-int v4, v2, p1

    invoke-interface {v3, v0, p1, v4}, Lq8/t0;->a([CII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {p0}, Lq8/s0;->S()Lq8/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq8/d;->f(I)V

    iput v4, p0, Lq8/s0;->g:I

    goto :goto_1

    :cond_1
    add-int/2addr p1, v3

    goto :goto_0

    :cond_2
    :goto_1
    iput v1, p0, Lq8/a;->a:I

    return-void
.end method


# virtual methods
.method public bridge synthetic D()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lq8/s0;->S()Lq8/d;

    move-result-object v0

    return-object v0
.end method

.method public I(I)I
    .locals 1

    invoke-virtual {p0}, Lq8/s0;->S()Lq8/d;

    move-result-object v0

    invoke-virtual {v0}, Lq8/d;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    iput p1, p0, Lq8/a;->a:I

    invoke-virtual {p0}, Lq8/s0;->v()V

    iget p1, p0, Lq8/a;->a:I

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lq8/s0;->S()Lq8/d;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public L(II)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lq8/s0;->S()Lq8/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lq8/d;->e(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public N()Z
    .locals 3

    invoke-virtual {p0}, Lq8/a;->K()I

    move-result v0

    invoke-virtual {p0}, Lq8/s0;->S()Lq8/d;

    move-result-object v1

    invoke-virtual {v1}, Lq8/d;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq8/s0;->S()Lq8/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lq8/d;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    iget v0, p0, Lq8/a;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lq8/a;->a:I

    return v1

    :cond_1
    :goto_0
    return v2
.end method

.method protected S()Lq8/d;
    .locals 1

    iget-object v0, p0, Lq8/s0;->h:Lq8/d;

    return-object v0
.end method

.method public T(CI)I
    .locals 3

    invoke-virtual {p0}, Lq8/s0;->S()Lq8/d;

    move-result-object v0

    invoke-virtual {v0}, Lq8/d;->length()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Lq8/d;->charAt(I)C

    move-result v2

    if-ne v2, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected e(II)V
    .locals 2

    invoke-virtual {p0}, Lq8/a;->C()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lq8/s0;->S()Lq8/d;

    move-result-object v1

    invoke-static {v1}, Lq8/d;->a(Lq8/d;)[C

    move-result-object v1

    sub-int/2addr p2, p1

    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const-string p1, "this.append(value, start\u2026x, endIndex - startIndex)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f()Z
    .locals 3

    invoke-virtual {p0}, Lq8/s0;->v()V

    iget v0, p0, Lq8/a;->a:I

    :goto_0
    invoke-virtual {p0, v0}, Lq8/s0;->I(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lq8/s0;->S()Lq8/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lq8/d;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iput v0, p0, Lq8/a;->a:I

    invoke-virtual {p0, v1}, Lq8/a;->F(C)Z

    move-result v0

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, Lq8/a;->a:I

    const/4 v0, 0x0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lq8/a;->o(C)V

    iget v1, p0, Lq8/a;->a:I

    invoke-virtual {p0, v0, v1}, Lq8/s0;->T(CI)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v1}, Lq8/s0;->I(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lq8/s0;->S()Lq8/d;

    move-result-object v1

    iget v2, p0, Lq8/a;->a:I

    invoke-virtual {p0, v1, v2, v0}, Lq8/a;->r(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq8/a;->z(B)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0}, Lq8/s0;->S()Lq8/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lq8/d;->charAt(I)C

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lq8/s0;->S()Lq8/d;

    move-result-object v0

    iget v1, p0, Lq8/a;->a:I

    invoke-virtual {p0, v0, v1, v2}, Lq8/a;->r(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lq8/a;->a:I

    invoke-virtual {p0, v1, v0}, Lq8/s0;->L(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    const-string p2, "keyToMatch"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public m()B
    .locals 4

    invoke-virtual {p0}, Lq8/s0;->v()V

    invoke-virtual {p0}, Lq8/s0;->S()Lq8/d;

    move-result-object v0

    iget v1, p0, Lq8/a;->a:I

    :goto_0
    invoke-virtual {p0, v1}, Lq8/s0;->I(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Lq8/d;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lq8/b;->a(C)B

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    iput v2, p0, Lq8/a;->a:I

    return v1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    iput v1, p0, Lq8/a;->a:I

    const/16 v0, 0xa

    return v0
.end method

.method public v()V
    .locals 2

    iget v0, p0, Lq8/a;->a:I

    invoke-virtual {p0}, Lq8/s0;->S()Lq8/d;

    move-result-object v1

    invoke-virtual {v1}, Lq8/d;->length()I

    move-result v1

    sub-int/2addr v1, v0

    iget v0, p0, Lq8/s0;->g:I

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v1}, Lq8/s0;->U(I)V

    return-void
.end method
