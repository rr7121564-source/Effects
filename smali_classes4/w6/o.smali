.class public abstract Lw6/o;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lw6/l;)S
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw6/l;->E()I

    move-result v0

    invoke-virtual {p0}, Lw6/l;->K()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lw6/l;->K()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p0, v1}, Lw6/l;->g0(I)V

    invoke-virtual {p0}, Lw6/l;->F()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lw6/o;->b(Lw6/l;)S

    move-result p0

    :goto_0
    return p0
.end method

.method private static final b(Lw6/l;)S
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lx6/d;->b(Lw6/l;I)Lx6/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lw6/f;->b(Lw6/a;)S

    move-result v0

    invoke-static {p0, v1}, Lx6/d;->a(Lw6/l;Lx6/a;)V

    return v0

    :cond_0
    invoke-static {v0}, Lw6/s;->a(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
