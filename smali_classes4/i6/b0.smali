.class public abstract Li6/b0;
.super Ljava/lang/Object;


# direct methods
.method public static final a(I)Li6/y;
    .locals 1

    new-instance v0, Li6/z;

    invoke-direct {v0, p0}, Li6/z;-><init>(I)V

    return-object v0
.end method

.method public static synthetic b(IILjava/lang/Object;)Li6/y;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    :cond_0
    invoke-static {p0}, Li6/b0;->a(I)Li6/y;

    move-result-object p0

    return-object p0
.end method
