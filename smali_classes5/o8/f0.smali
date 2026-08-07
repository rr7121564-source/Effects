.class public final Lo8/f0;
.super Lo8/w1;


# instance fields
.field private final m:Lm8/j;

.field private final n:La7/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lo8/w1;-><init>(Ljava/lang/String;Lo8/l0;IILkotlin/jvm/internal/j;)V

    sget-object v0, Lm8/j$b;->a:Lm8/j$b;

    iput-object v0, p0, Lo8/f0;->m:Lm8/j;

    new-instance v0, Lo8/f0$a;

    invoke-direct {v0, p2, p1, p0}, Lo8/f0$a;-><init>(ILjava/lang/String;Lo8/f0;)V

    invoke-static {v0}, La7/k;->b(Ln7/a;)La7/j;

    move-result-object p1

    iput-object p1, p0, Lo8/f0;->n:La7/j;

    return-void
.end method

.method private final s()[Lm8/f;
    .locals 1

    iget-object v0, p0, Lo8/f0;->n:La7/j;

    invoke-interface {v0}, La7/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm8/f;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lm8/f;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lm8/f;

    invoke-interface {p1}, Lm8/f;->getKind()Lm8/j;

    move-result-object v2

    sget-object v3, Lm8/j$b;->a:Lm8/j$b;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lo8/w1;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lm8/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-static {p0}, Lo8/u1;->a(Lm8/f;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p1}, Lo8/u1;->a(Lm8/f;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public g(I)Lm8/f;
    .locals 1

    invoke-direct {p0}, Lo8/f0;->s()[Lm8/f;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getKind()Lm8/j;
    .locals 1

    iget-object v0, p0, Lo8/f0;->m:Lm8/j;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lo8/w1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {p0}, Lm8/h;->b(Lm8/f;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x1f

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    invoke-static {p0}, Lm8/h;->b(Lm8/f;)Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo8/w1;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, ", "

    const-string v3, ")"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lb7/r;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln7/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
