.class abstract Lc3/o;
.super Ljava/lang/Object;

# interfaces
.implements Lc3/e1;


# instance fields
.field private transient b:Ljava/util/Set;

.field private transient c:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract b()Ljava/util/Map;
.end method

.method abstract c()Ljava/util/Set;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lc3/e1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    check-cast p1, Lc3/e1;

    invoke-interface {p0}, Lc3/e1;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lc3/e1;->f()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lc3/o;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc3/o;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lc3/o;->c:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lc3/o;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc3/o;->c()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lc3/o;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lc3/o;->f()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lc3/o;->f()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
