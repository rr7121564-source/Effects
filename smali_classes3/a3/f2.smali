.class final La3/f2;
.super Ljava/util/AbstractSet;


# instance fields
.field final synthetic b:La3/i2;


# direct methods
.method constructor <init>(La3/i2;)V
    .locals 0

    iput-object p1, p0, La3/f2;->b:La3/i2;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, La3/f2;->b:La3/i2;

    invoke-virtual {v0}, La3/i2;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, La3/f2;->b:La3/i2;

    invoke-virtual {v0, p1}, La3/i2;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, La3/e2;

    invoke-direct {v0, p0}, La3/e2;-><init>(La3/f2;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, La3/f2;->b:La3/i2;

    invoke-virtual {v0, p1}, La3/i2;->d(Ljava/lang/Object;)La3/h2;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, La3/f2;->b:La3/i2;

    iget v0, v0, La3/i2;->f:I

    return v0
.end method
