.class public abstract Lx6/b;
.super Ljava/lang/Object;


# direct methods
.method public static final a(I)S
    .locals 0

    invoke-static {p0}, Lx6/b;->f(I)S

    move-result p0

    return p0
.end method

.method public static final b(I)S
    .locals 0

    invoke-static {p0}, Lx6/b;->e(I)S

    move-result p0

    return p0
.end method

.method public static c(I)I
    .locals 0

    return p0
.end method

.method public static d(SS)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x10

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    invoke-static {p0}, Lx6/b;->c(I)I

    move-result p0

    return p0
.end method

.method public static final e(I)S
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-short p0, p0

    invoke-static {p0}, La7/c0;->f(S)S

    move-result p0

    return p0
.end method

.method public static final f(I)S
    .locals 0

    ushr-int/lit8 p0, p0, 0x10

    int-to-short p0, p0

    invoke-static {p0}, La7/c0;->f(S)S

    move-result p0

    return p0
.end method
