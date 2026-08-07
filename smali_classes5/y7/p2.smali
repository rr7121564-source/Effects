.class public abstract Ly7/p2;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ly7/t1;)Ly7/x;
    .locals 1

    new-instance v0, Ly7/o2;

    invoke-direct {v0, p0}, Ly7/o2;-><init>(Ly7/t1;)V

    return-object v0
.end method

.method public static synthetic b(Ly7/t1;ILjava/lang/Object;)Ly7/x;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Ly7/p2;->a(Ly7/t1;)Ly7/x;

    move-result-object p0

    return-object p0
.end method
