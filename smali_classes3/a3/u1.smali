.class public final La3/u1;
.super La3/s1;


# instance fields
.field private final b:La3/i2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La3/s1;-><init>()V

    new-instance v0, La3/i2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La3/i2;-><init>(Z)V

    iput-object v0, p0, La3/u1;->b:La3/i2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, La3/u1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, La3/u1;

    iget-object p1, p1, La3/u1;->b:La3/i2;

    iget-object v1, p0, La3/u1;->b:La3/i2;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v0, v2

    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, La3/u1;->b:La3/i2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;)La3/s1;
    .locals 1

    iget-object v0, p0, La3/u1;->b:La3/i2;

    invoke-virtual {v0, p1}, La3/i2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3/s1;

    return-object p1
.end method

.method public final j(Ljava/lang/String;)La3/u1;
    .locals 1

    iget-object v0, p0, La3/u1;->b:La3/i2;

    invoke-virtual {v0, p1}, La3/i2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3/u1;

    return-object p1
.end method

.method public final k(Ljava/lang/String;)La3/w1;
    .locals 1

    iget-object v0, p0, La3/u1;->b:La3/i2;

    invoke-virtual {v0, p1}, La3/i2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3/w1;

    return-object p1
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, La3/u1;->b:La3/i2;

    invoke-virtual {v0}, La3/i2;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/String;La3/s1;)V
    .locals 1

    iget-object v0, p0, La3/u1;->b:La3/i2;

    invoke-virtual {v0, p1, p2}, La3/i2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, La3/u1;->b:La3/i2;

    invoke-virtual {v0, p1}, La3/i2;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
