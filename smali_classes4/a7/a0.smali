.class public final La7/a0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Collection;
.implements Lo7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/a0$a;
    }
.end annotation


# instance fields
.field private final b:[J


# direct methods
.method private synthetic constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/a0;->b:[J

    return-void
.end method

.method public static A([J)Z
    .locals 0

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static B([J)Ljava/util/Iterator;
    .locals 1

    new-instance v0, La7/a0$a;

    invoke-direct {v0, p0}, La7/a0$a;-><init>([J)V

    return-object v0
.end method

.method public static final C([JIJ)V
    .locals 0

    aput-wide p2, p0, p1

    return-void
.end method

.method public static D([J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ULongArray(storage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e([J)La7/a0;
    .locals 1

    new-instance v0, La7/a0;

    invoke-direct {v0, p0}, La7/a0;-><init>([J)V

    return-object v0
.end method

.method public static i(I)[J
    .locals 0

    new-array p0, p0, [J

    invoke-static {p0}, La7/a0;->j([J)[J

    move-result-object p0

    return-object p0
.end method

.method public static j([J)[J
    .locals 1

    const-string v0, "storage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static l([JJ)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lb7/i;->E([JJ)Z

    move-result p0

    return p0
.end method

.method public static m([JLjava/util/Collection;)Z
    .locals 4

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, La7/z;

    if-eqz v2, :cond_1

    check-cast v0, La7/z;

    invoke-virtual {v0}, La7/z;->m()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lb7/i;->E([JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public static q([JLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, La7/a0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, La7/a0;

    invoke-virtual {p1}, La7/a0;->E()[J

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final r([JI)J
    .locals 2

    aget-wide v0, p0, p1

    invoke-static {v0, v1}, La7/z;->f(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static t([J)I
    .locals 0

    array-length p0, p0

    return p0
.end method

.method public static x([J)I
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic E()[J
    .locals 1

    iget-object v0, p0, La7/a0;->b:[J

    return-object v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, La7/z;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, La7/z;

    invoke-virtual {p1}, La7/z;->m()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, La7/a0;->k(J)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La7/a0;->b:[J

    invoke-static {v0, p1}, La7/a0;->m([JLjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, La7/a0;->b:[J

    invoke-static {v0, p1}, La7/a0;->q([JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, La7/a0;->b:[J

    invoke-static {v0}, La7/a0;->x([J)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, La7/a0;->b:[J

    invoke-static {v0}, La7/a0;->A([J)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, La7/a0;->b:[J

    invoke-static {v0}, La7/a0;->B([J)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public k(J)Z
    .locals 1

    iget-object v0, p0, La7/a0;->b:[J

    invoke-static {v0, p1, p2}, La7/a0;->l([JJ)Z

    move-result p1

    return p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, La7/a0;->b:[J

    invoke-static {v0}, La7/a0;->t([J)I

    move-result v0

    return v0
.end method

.method public bridge synthetic size()I
    .locals 1

    invoke-virtual {p0}, La7/a0;->s()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/i;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La7/a0;->b:[J

    invoke-static {v0}, La7/a0;->D([J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
