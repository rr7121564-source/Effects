.class public final Lc7/h;
.super Lb7/f;

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Lo7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/h$a;
    }
.end annotation


# static fields
.field private static final c:Lc7/h$a;

.field private static final d:Lc7/h;


# instance fields
.field private final b:Lc7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc7/h$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc7/h$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lc7/h;->c:Lc7/h$a;

    new-instance v0, Lc7/h;

    sget-object v1, Lc7/d;->D:Lc7/d$a;

    invoke-virtual {v1}, Lc7/d$a;->e()Lc7/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lc7/h;-><init>(Lc7/d;)V

    sput-object v0, Lc7/h;->d:Lc7/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lc7/d;

    invoke-direct {v0}, Lc7/d;-><init>()V

    invoke-direct {p0, v0}, Lc7/h;-><init>(Lc7/d;)V

    return-void
.end method

.method public constructor <init>(Lc7/d;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb7/f;-><init>()V

    iput-object p1, p0, Lc7/h;->b:Lc7/d;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lc7/h;->b:Lc7/d;

    invoke-virtual {v0, p1}, Lc7/d;->i(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc7/h;->b:Lc7/d;

    invoke-virtual {v0}, Lc7/d;->l()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lc7/h;->b:Lc7/d;

    invoke-virtual {v0}, Lc7/d;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lc7/h;->b:Lc7/d;

    invoke-virtual {v0, p1}, Lc7/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lc7/h;->b:Lc7/d;

    invoke-virtual {v0}, Lc7/d;->size()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lc7/h;->b:Lc7/d;

    invoke-virtual {v0}, Lc7/d;->k()Ljava/util/Map;

    invoke-virtual {p0}, Lb7/f;->size()I

    move-result v0

    if-lez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    sget-object v0, Lc7/h;->d:Lc7/h;

    :goto_0
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lc7/h;->b:Lc7/d;

    invoke-virtual {v0}, Lc7/d;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lc7/h;->b:Lc7/d;

    invoke-virtual {v0}, Lc7/d;->D()Lc7/d$e;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lc7/h;->b:Lc7/d;

    invoke-virtual {v0, p1}, Lc7/d;->M(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc7/h;->b:Lc7/d;

    invoke-virtual {v0}, Lc7/d;->l()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc7/h;->b:Lc7/d;

    invoke-virtual {v0}, Lc7/d;->l()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
