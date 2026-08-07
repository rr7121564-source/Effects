.class public Lo8/w1;
.super Ljava/lang/Object;

# interfaces
.implements Lm8/f;
.implements Lo8/n;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lo8/l0;

.field private final c:I

.field private d:I

.field private final e:[Ljava/lang/String;

.field private final f:[Ljava/util/List;

.field private g:Ljava/util/List;

.field private final h:[Z

.field private i:Ljava/util/Map;

.field private final j:La7/j;

.field private final k:La7/j;

.field private final l:La7/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo8/l0;I)V
    .locals 1

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/w1;->a:Ljava/lang/String;

    iput-object p2, p0, Lo8/w1;->b:Lo8/l0;

    iput p3, p0, Lo8/w1;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lo8/w1;->d:I

    new-array p1, p3, [Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    const-string v0, "[UNINITIALIZED]"

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lo8/w1;->e:[Ljava/lang/String;

    iget p1, p0, Lo8/w1;->c:I

    new-array p2, p1, [Ljava/util/List;

    iput-object p2, p0, Lo8/w1;->f:[Ljava/util/List;

    new-array p1, p1, [Z

    iput-object p1, p0, Lo8/w1;->h:[Z

    invoke-static {}, Lb7/m0;->g()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo8/w1;->i:Ljava/util/Map;

    sget-object p1, La7/n;->c:La7/n;

    new-instance p2, Lo8/w1$b;

    invoke-direct {p2, p0}, Lo8/w1$b;-><init>(Lo8/w1;)V

    invoke-static {p1, p2}, La7/k;->a(La7/n;Ln7/a;)La7/j;

    move-result-object p2

    iput-object p2, p0, Lo8/w1;->j:La7/j;

    new-instance p2, Lo8/w1$d;

    invoke-direct {p2, p0}, Lo8/w1$d;-><init>(Lo8/w1;)V

    invoke-static {p1, p2}, La7/k;->a(La7/n;Ln7/a;)La7/j;

    move-result-object p2

    iput-object p2, p0, Lo8/w1;->k:La7/j;

    new-instance p2, Lo8/w1$a;

    invoke-direct {p2, p0}, Lo8/w1$a;-><init>(Lo8/w1;)V

    invoke-static {p1, p2}, La7/k;->a(La7/n;Ln7/a;)La7/j;

    move-result-object p1

    iput-object p1, p0, Lo8/w1;->l:La7/j;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo8/l0;IILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo8/w1;-><init>(Ljava/lang/String;Lo8/l0;I)V

    return-void
.end method

.method public static final synthetic j(Lo8/w1;)Lo8/l0;
    .locals 0

    iget-object p0, p0, Lo8/w1;->b:Lo8/l0;

    return-object p0
.end method

.method public static synthetic l(Lo8/w1;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo8/w1;->k(Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addElement"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final m()Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lo8/w1;->e:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lo8/w1;->e:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final n()[Lk8/b;
    .locals 1

    iget-object v0, p0, Lo8/w1;->j:La7/j;

    invoke-interface {v0}, La7/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk8/b;

    return-object v0
.end method

.method private final p()I
    .locals 1

    iget-object v0, p0, Lo8/w1;->l:La7/j;

    invoke-interface {v0}, La7/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lo8/w1;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    invoke-static {p0}, Lm8/f$a;->c(Lm8/f;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo8/w1;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x3

    :goto_0
    return p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lo8/w1;->c:I

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo8/w1;->e:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v1, p1, Lo8/w1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move v0, v2

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Lm8/f;->h()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lm8/f;

    invoke-interface {v3}, Lm8/f;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lo8/w1;

    invoke-virtual {p0}, Lo8/w1;->o()[Lm8/f;

    move-result-object v1

    invoke-virtual {p1}, Lo8/w1;->o()[Lm8/f;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lm8/f;->d()I

    move-result p1

    invoke-interface {v3}, Lm8/f;->d()I

    move-result v1

    if-eq p1, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lm8/f;->d()I

    move-result p1

    move v1, v2

    :goto_1
    if-ge v1, p1, :cond_7

    invoke-interface {p0, v1}, Lm8/f;->g(I)Lm8/f;

    move-result-object v4

    invoke-interface {v4}, Lm8/f;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1}, Lm8/f;->g(I)Lm8/f;

    move-result-object v5

    invoke-interface {v5}, Lm8/f;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p0, v1}, Lm8/f;->g(I)Lm8/f;

    move-result-object v4

    invoke-interface {v4}, Lm8/f;->getKind()Lm8/j;

    move-result-object v4

    invoke-interface {v3, v1}, Lm8/f;->g(I)Lm8/f;

    move-result-object v5

    invoke-interface {v5}, Lm8/f;->getKind()Lm8/j;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0
.end method

.method public f(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lo8/w1;->f:[Ljava/util/List;

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    invoke-static {}, Lb7/r;->k()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public g(I)Lm8/f;
    .locals 1

    invoke-direct {p0}, Lo8/w1;->n()[Lk8/b;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-interface {p1}, Lk8/b;->getDescriptor()Lm8/f;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lo8/w1;->g:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lb7/r;->k()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getKind()Lm8/j;
    .locals 1

    sget-object v0, Lm8/k$a;->a:Lm8/k$a;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo8/w1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-direct {p0}, Lo8/w1;->p()I

    move-result v0

    return v0
.end method

.method public i(I)Z
    .locals 1

    iget-object v0, p0, Lo8/w1;->h:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public isInline()Z
    .locals 1

    invoke-static {p0}, Lm8/f$a;->b(Lm8/f;)Z

    move-result v0

    return v0
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo8/w1;->e:[Ljava/lang/String;

    iget v1, p0, Lo8/w1;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo8/w1;->d:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lo8/w1;->h:[Z

    aput-boolean p2, p1, v1

    iget-object p1, p0, Lo8/w1;->f:[Ljava/util/List;

    const/4 p2, 0x0

    aput-object p2, p1, v1

    iget p1, p0, Lo8/w1;->c:I

    add-int/lit8 p1, p1, -0x1

    if-ne v1, p1, :cond_0

    invoke-direct {p0}, Lo8/w1;->m()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo8/w1;->i:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public final o()[Lm8/f;
    .locals 1

    iget-object v0, p0, Lo8/w1;->k:La7/j;

    invoke-interface {v0}, La7/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm8/f;

    return-object v0
.end method

.method public final q(Ljava/lang/annotation/Annotation;)V
    .locals 3

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo8/w1;->f:[Ljava/util/List;

    iget v1, p0, Lo8/w1;->d:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lo8/w1;->f:[Ljava/util/List;

    iget v2, p0, Lo8/w1;->d:I

    aput-object v0, v1, v2

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Ljava/lang/annotation/Annotation;)V
    .locals 2

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo8/w1;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo8/w1;->g:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lo8/w1;->g:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    iget v1, p0, Lo8/w1;->c:I

    invoke-static {v0, v1}, Lt7/h;->l(II)Lt7/g;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo8/w1;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lo8/w1$c;

    invoke-direct {v8, p0}, Lo8/w1$c;-><init>(Lo8/w1;)V

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v3, ", "

    const-string v5, ")"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lb7/r;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln7/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
