.class public abstract Lc8/d;
.super Ljava/lang/Object;

# interfaces
.implements Lc8/j;


# instance fields
.field public final b:Le7/i;

.field public final c:I

.field public final d:La8/d;


# direct methods
.method public constructor <init>(Le7/i;ILa8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/d;->b:Le7/i;

    iput p2, p0, Lc8/d;->c:I

    iput-object p3, p0, Lc8/d;->d:La8/d;

    return-void
.end method

.method static synthetic c(Lc8/d;Lb8/f;Le7/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lc8/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lc8/d$a;-><init>(Lb8/f;Lc8/d;Le7/e;)V

    invoke-static {v0, p2}, Ly7/j0;->e(Ln7/p;Le7/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, La7/e0;->a:La7/e0;

    return-object p0
.end method


# virtual methods
.method public a(Le7/i;ILa8/d;)Lb8/e;
    .locals 1

    iget-object v0, p0, Lc8/d;->b:Le7/i;

    invoke-interface {p1, v0}, Le7/i;->plus(Le7/i;)Le7/i;

    move-result-object p1

    sget-object v0, La8/d;->b:La8/d;

    if-eq p3, v0, :cond_0

    goto :goto_2

    :cond_0
    iget p3, p0, Lc8/d;->c:I

    const/4 v0, -0x3

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, v0, :cond_2

    :goto_0
    move p2, p3

    goto :goto_1

    :cond_2
    const/4 v0, -0x2

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr p2, p3

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    const p2, 0x7fffffff

    :goto_1
    iget-object p3, p0, Lc8/d;->d:La8/d;

    :goto_2
    iget-object v0, p0, Lc8/d;->b:Le7/i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lc8/d;->c:I

    if-ne p2, v0, :cond_6

    iget-object v0, p0, Lc8/d;->d:La8/d;

    if-ne p3, v0, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lc8/d;->e(Le7/i;ILa8/d;)Lc8/d;

    move-result-object p1

    return-object p1
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public collect(Lb8/f;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lc8/d;->c(Lc8/d;Lb8/f;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract d(La8/t;Le7/e;)Ljava/lang/Object;
.end method

.method protected abstract e(Le7/i;ILa8/d;)Lc8/d;
.end method

.method public final f()Ln7/p;
    .locals 2

    new-instance v0, Lc8/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc8/d$b;-><init>(Lc8/d;Le7/e;)V

    return-object v0
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Lc8/d;->c:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 v0, -0x2

    :cond_0
    return v0
.end method

.method public h(Ly7/i0;)La8/u;
    .locals 9

    iget-object v1, p0, Lc8/d;->b:Le7/i;

    invoke-virtual {p0}, Lc8/d;->g()I

    move-result v2

    iget-object v3, p0, Lc8/d;->d:La8/d;

    sget-object v4, Ly7/k0;->d:Ly7/k0;

    invoke-virtual {p0}, Lc8/d;->f()Ln7/p;

    move-result-object v6

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, La8/r;->c(Ly7/i0;Le7/i;ILa8/d;Ly7/k0;Ln7/l;Ln7/p;ILjava/lang/Object;)La8/u;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lc8/d;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lc8/d;->b:Le7/i;

    sget-object v2, Le7/j;->b:Le7/j;

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc8/d;->b:Le7/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v1, p0, Lc8/d;->c:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "capacity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc8/d;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lc8/d;->d:La8/d;

    sget-object v2, La8/d;->b:La8/d;

    if-eq v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBufferOverflow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc8/d;->d:La8/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ly7/m0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lb7/r;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln7/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
