.class public final Lc7/b$a;
.super Lb7/e;

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lo7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/b$a$a;
    }
.end annotation


# instance fields
.field private b:[Ljava/lang/Object;

.field private final c:I

.field private d:I

.field private final f:Lc7/b$a;

.field private final g:Lc7/b;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILc7/b$a;Lc7/b;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb7/e;-><init>()V

    iput-object p1, p0, Lc7/b$a;->b:[Ljava/lang/Object;

    iput p2, p0, Lc7/b$a;->c:I

    iput p3, p0, Lc7/b$a;->d:I

    iput-object p4, p0, Lc7/b$a;->f:Lc7/b$a;

    iput-object p5, p0, Lc7/b$a;->g:Lc7/b;

    invoke-static {p5}, Lc7/b;->q(Lc7/b;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method private final A(Ljava/util/List;)Z
    .locals 3

    iget-object v0, p0, Lc7/b$a;->b:[Ljava/lang/Object;

    iget v1, p0, Lc7/b$a;->c:I

    iget v2, p0, Lc7/b$a;->d:I

    invoke-static {v0, v1, v2, p1}, Lc7/c;->a([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method private final B()Z
    .locals 1

    iget-object v0, p0, Lc7/b$a;->g:Lc7/b;

    invoke-static {v0}, Lc7/b;->r(Lc7/b;)Z

    move-result v0

    return v0
.end method

.method private final C()V
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method private final D(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lc7/b$a;->C()V

    iget-object v0, p0, Lc7/b$a;->f:Lc7/b$a;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1}, Lc7/b$a;->D(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc7/b$a;->g:Lc7/b;

    invoke-static {v0, p1}, Lc7/b;->s(Lc7/b;I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget v0, p0, Lc7/b$a;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc7/b$a;->d:I

    return-object p1
.end method

.method private final E(II)V
    .locals 1

    if-lez p2, :cond_0

    invoke-direct {p0}, Lc7/b$a;->C()V

    :cond_0
    iget-object v0, p0, Lc7/b$a;->f:Lc7/b$a;

    if-eqz v0, :cond_1

    invoke-direct {v0, p1, p2}, Lc7/b$a;->E(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc7/b$a;->g:Lc7/b;

    invoke-static {v0, p1, p2}, Lc7/b;->t(Lc7/b;II)V

    :goto_0
    iget p1, p0, Lc7/b$a;->d:I

    sub-int/2addr p1, p2

    iput p1, p0, Lc7/b$a;->d:I

    return-void
.end method

.method private final G(IILjava/util/Collection;Z)I
    .locals 1

    iget-object v0, p0, Lc7/b$a;->f:Lc7/b$a;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2, p3, p4}, Lc7/b$a;->G(IILjava/util/Collection;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc7/b$a;->g:Lc7/b;

    invoke-static {v0, p1, p2, p3, p4}, Lc7/b;->x(Lc7/b;IILjava/util/Collection;Z)I

    move-result p1

    :goto_0
    if-lez p1, :cond_1

    invoke-direct {p0}, Lc7/b$a;->C()V

    :cond_1
    iget p2, p0, Lc7/b$a;->d:I

    sub-int/2addr p2, p1

    iput p2, p0, Lc7/b$a;->d:I

    return p1
.end method

.method public static final synthetic j(Lc7/b$a;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc7/b$a;->b:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic k(Lc7/b$a;)I
    .locals 0

    iget p0, p0, Lc7/b$a;->d:I

    return p0
.end method

.method public static final synthetic l(Lc7/b$a;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static final synthetic m(Lc7/b$a;)I
    .locals 0

    iget p0, p0, Lc7/b$a;->c:I

    return p0
.end method

.method public static final synthetic q(Lc7/b$a;)Lc7/b;
    .locals 0

    iget-object p0, p0, Lc7/b$a;->g:Lc7/b;

    return-object p0
.end method

.method private final r(ILjava/util/Collection;I)V
    .locals 1

    invoke-direct {p0}, Lc7/b$a;->C()V

    iget-object v0, p0, Lc7/b$a;->f:Lc7/b$a;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2, p3}, Lc7/b$a;->r(ILjava/util/Collection;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc7/b$a;->g:Lc7/b;

    invoke-static {v0, p1, p2, p3}, Lc7/b;->j(Lc7/b;ILjava/util/Collection;I)V

    :goto_0
    iget-object p1, p0, Lc7/b$a;->g:Lc7/b;

    invoke-static {p1}, Lc7/b;->l(Lc7/b;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lc7/b$a;->b:[Ljava/lang/Object;

    iget p1, p0, Lc7/b$a;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lc7/b$a;->d:I

    return-void
.end method

.method private final s(ILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lc7/b$a;->C()V

    iget-object v0, p0, Lc7/b$a;->f:Lc7/b$a;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2}, Lc7/b$a;->s(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc7/b$a;->g:Lc7/b;

    invoke-static {v0, p1, p2}, Lc7/b;->k(Lc7/b;ILjava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lc7/b$a;->g:Lc7/b;

    invoke-static {p1}, Lc7/b;->l(Lc7/b;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lc7/b$a;->b:[Ljava/lang/Object;

    iget p1, p0, Lc7/b$a;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc7/b$a;->d:I

    return-void
.end method

.method private final t()V
    .locals 2

    iget-object v0, p0, Lc7/b$a;->g:Lc7/b;

    invoke-static {v0}, Lc7/b;->q(Lc7/b;)I

    move-result v0

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private final x()V
    .locals 1

    invoke-direct {p0}, Lc7/b$a;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lc7/b$a;->x()V

    invoke-direct {p0}, Lc7/b$a;->t()V

    sget-object v0, Lb7/c;->Companion:Lb7/c$a;

    iget v1, p0, Lc7/b$a;->d:I

    invoke-virtual {v0, p1, v1}, Lb7/c$a;->c(II)V

    iget v0, p0, Lc7/b$a;->c:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0, p2}, Lc7/b$a;->s(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

    invoke-direct {p0}, Lc7/b$a;->x()V

    invoke-direct {p0}, Lc7/b$a;->t()V

    iget v0, p0, Lc7/b$a;->c:I

    iget v1, p0, Lc7/b$a;->d:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p1}, Lc7/b$a;->s(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lc7/b$a;->x()V

    invoke-direct {p0}, Lc7/b$a;->t()V

    sget-object v0, Lb7/c;->Companion:Lb7/c$a;

    iget v1, p0, Lc7/b$a;->d:I

    invoke-virtual {v0, p1, v1}, Lb7/c$a;->c(II)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lc7/b$a;->c:I

    add-int/2addr v1, p1

    invoke-direct {p0, v1, p2, v0}, Lc7/b$a;->r(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lc7/b$a;->x()V

    invoke-direct {p0}, Lc7/b$a;->t()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lc7/b$a;->c:I

    iget v2, p0, Lc7/b$a;->d:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1, p1, v0}, Lc7/b$a;->r(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clear()V
    .locals 2

    invoke-direct {p0}, Lc7/b$a;->x()V

    invoke-direct {p0}, Lc7/b$a;->t()V

    iget v0, p0, Lc7/b$a;->c:I

    iget v1, p0, Lc7/b$a;->d:I

    invoke-direct {p0, v0, v1}, Lc7/b$a;->E(II)V

    return-void
.end method

.method public e()I
    .locals 1

    invoke-direct {p0}, Lc7/b$a;->t()V

    iget v0, p0, Lc7/b$a;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0}, Lc7/b$a;->t()V

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lc7/b$a;->A(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lc7/b$a;->t()V

    sget-object v0, Lb7/c;->Companion:Lb7/c$a;

    iget v1, p0, Lc7/b$a;->d:I

    invoke-virtual {v0, p1, v1}, Lb7/c$a;->b(II)V

    iget-object v0, p0, Lc7/b$a;->b:[Ljava/lang/Object;

    iget v1, p0, Lc7/b$a;->c:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    invoke-direct {p0}, Lc7/b$a;->t()V

    iget-object v0, p0, Lc7/b$a;->b:[Ljava/lang/Object;

    iget v1, p0, Lc7/b$a;->c:I

    iget v2, p0, Lc7/b$a;->d:I

    invoke-static {v0, v1, v2}, Lc7/c;->b([Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public i(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lc7/b$a;->x()V

    invoke-direct {p0}, Lc7/b$a;->t()V

    sget-object v0, Lb7/c;->Companion:Lb7/c$a;

    iget v1, p0, Lc7/b$a;->d:I

    invoke-virtual {v0, p1, v1}, Lb7/c$a;->b(II)V

    iget v0, p0, Lc7/b$a;->c:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lc7/b$a;->D(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-direct {p0}, Lc7/b$a;->t()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lc7/b$a;->d:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc7/b$a;->b:[Ljava/lang/Object;

    iget v2, p0, Lc7/b$a;->c:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-direct {p0}, Lc7/b$a;->t()V

    iget v0, p0, Lc7/b$a;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc7/b$a;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-direct {p0}, Lc7/b$a;->t()V

    iget v0, p0, Lc7/b$a;->d:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lc7/b$a;->b:[Ljava/lang/Object;

    iget v2, p0, Lc7/b$a;->c:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc7/b$a;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

    invoke-direct {p0}, Lc7/b$a;->t()V

    sget-object v0, Lb7/c;->Companion:Lb7/c$a;

    iget v1, p0, Lc7/b$a;->d:I

    invoke-virtual {v0, p1, v1}, Lb7/c$a;->c(II)V

    new-instance v0, Lc7/b$a$a;

    invoke-direct {v0, p0, p1}, Lc7/b$a$a;-><init>(Lc7/b$a;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0}, Lc7/b$a;->x()V

    invoke-direct {p0}, Lc7/b$a;->t()V

    invoke-virtual {p0, p1}, Lc7/b$a;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lc7/b$a;->i(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lc7/b$a;->x()V

    invoke-direct {p0}, Lc7/b$a;->t()V

    iget v0, p0, Lc7/b$a;->c:I

    iget v1, p0, Lc7/b$a;->d:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lc7/b$a;->G(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lc7/b$a;->x()V

    invoke-direct {p0}, Lc7/b$a;->t()V

    iget v0, p0, Lc7/b$a;->c:I

    iget v1, p0, Lc7/b$a;->d:I

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lc7/b$a;->G(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lc7/b$a;->x()V

    invoke-direct {p0}, Lc7/b$a;->t()V

    sget-object v0, Lb7/c;->Companion:Lb7/c$a;

    iget v1, p0, Lc7/b$a;->d:I

    invoke-virtual {v0, p1, v1}, Lb7/c$a;->b(II)V

    iget-object v0, p0, Lc7/b$a;->b:[Ljava/lang/Object;

    iget v1, p0, Lc7/b$a;->c:I

    add-int v2, v1, p1

    aget-object v2, v0, v2

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-object v2
.end method

.method public subList(II)Ljava/util/List;
    .locals 8

    sget-object v0, Lb7/c;->Companion:Lb7/c$a;

    iget v1, p0, Lc7/b$a;->d:I

    invoke-virtual {v0, p1, p2, v1}, Lb7/c$a;->d(III)V

    new-instance v0, Lc7/b$a;

    iget-object v3, p0, Lc7/b$a;->b:[Ljava/lang/Object;

    iget v1, p0, Lc7/b$a;->c:I

    add-int v4, v1, p1

    sub-int v5, p2, p1

    iget-object v7, p0, Lc7/b$a;->g:Lc7/b;

    move-object v2, v0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lc7/b$a;-><init>([Ljava/lang/Object;IILc7/b$a;Lc7/b;)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lc7/b$a;->t()V

    iget-object v0, p0, Lc7/b$a;->b:[Ljava/lang/Object;

    iget v1, p0, Lc7/b$a;->c:I

    iget v2, p0, Lc7/b$a;->d:I

    add-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Lb7/i;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lc7/b$a;->t()V

    array-length v0, p1

    iget v1, p0, Lc7/b$a;->d:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lc7/b$a;->b:[Ljava/lang/Object;

    iget v2, p0, Lc7/b$a;->c:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lc7/b$a;->b:[Ljava/lang/Object;

    iget v2, p0, Lc7/b$a;->c:I

    add-int/2addr v1, v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v2, v1}, Lb7/i;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget v0, p0, Lc7/b$a;->d:I

    invoke-static {v0, p1}, Lb7/r;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lc7/b$a;->t()V

    iget-object v0, p0, Lc7/b$a;->b:[Ljava/lang/Object;

    iget v1, p0, Lc7/b$a;->c:I

    iget v2, p0, Lc7/b$a;->d:I

    invoke-static {v0, v1, v2, p0}, Lc7/c;->c([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
