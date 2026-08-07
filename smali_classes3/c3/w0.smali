.class public abstract Lc3/w0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/List;Lc3/nj;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lc3/t0;

    invoke-direct {v0, p0, p1}, Lc3/t0;-><init>(Ljava/util/List;Lc3/nj;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lc3/v0;

    invoke-direct {v0, p0, p1}, Lc3/v0;-><init>(Ljava/util/List;Lc3/nj;)V

    :goto_0
    return-object v0
.end method
