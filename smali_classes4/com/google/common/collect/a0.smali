.class public abstract Lcom/google/common/collect/a0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/a0$a;
    }
.end annotation


# static fields
.field static final f:[Ljava/util/Map$Entry;


# instance fields
.field private transient b:Lcom/google/common/collect/c0;

.field private transient c:Lcom/google/common/collect/c0;

.field private transient d:Lcom/google/common/collect/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Lcom/google/common/collect/a0;->f:[Ljava/util/Map$Entry;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/collect/a0$a;
    .locals 1

    new-instance v0, Lcom/google/common/collect/a0$a;

    invoke-direct {v0}, Lcom/google/common/collect/a0$a;-><init>()V

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Lcom/google/common/collect/a0;
    .locals 2

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    new-instance v1, Lcom/google/common/collect/a0$a;

    invoke-direct {v1, v0}, Lcom/google/common/collect/a0$a;-><init>(I)V

    invoke-virtual {v1, p0}, Lcom/google/common/collect/a0$a;->h(Ljava/lang/Iterable;)Lcom/google/common/collect/a0$a;

    invoke-virtual {v1}, Lcom/google/common/collect/a0$a;->a()Lcom/google/common/collect/a0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Map;)Lcom/google/common/collect/a0;
    .locals 2

    instance-of v0, p0, Lcom/google/common/collect/a0;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/a0;

    invoke-virtual {v0}, Lcom/google/common/collect/a0;->h()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/a0;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/a0;

    move-result-object p0

    return-object p0
.end method

.method public static j()Lcom/google/common/collect/a0;
    .locals 1

    sget-object v0, Lcom/google/common/collect/v0;->o:Lcom/google/common/collect/a0;

    return-object v0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/common/collect/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object p0, v1, v2

    aput-object p1, v1, v0

    invoke-static {v0, v1}, Lcom/google/common/collect/v0;->m(I[Ljava/lang/Object;)Lcom/google/common/collect/v0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/a0;->l()Lcom/google/common/collect/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/w;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract d()Lcom/google/common/collect/c0;
.end method

.method abstract e()Lcom/google/common/collect/c0;
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/a0;->g()Lcom/google/common/collect/c0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/k0;->d(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract f()Lcom/google/common/collect/w;
.end method

.method public g()Lcom/google/common/collect/c0;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/a0;->b:Lcom/google/common/collect/c0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/a0;->d()Lcom/google/common/collect/c0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/a0;->b:Lcom/google/common/collect/c0;

    :cond_0
    return-object v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method abstract h()Z
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/a0;->g()Lcom/google/common/collect/c0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/c1;->d(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public i()Lcom/google/common/collect/c0;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/a0;->c:Lcom/google/common/collect/c0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/a0;->e()Lcom/google/common/collect/c0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/a0;->c:Lcom/google/common/collect/c0;

    :cond_0
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/a0;->i()Lcom/google/common/collect/c0;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/google/common/collect/w;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/a0;->d:Lcom/google/common/collect/w;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/a0;->f()Lcom/google/common/collect/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/a0;->d:Lcom/google/common/collect/w;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/common/collect/k0;->m(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/a0;->l()Lcom/google/common/collect/w;

    move-result-object v0

    return-object v0
.end method
