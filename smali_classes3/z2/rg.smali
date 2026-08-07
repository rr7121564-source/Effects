.class public abstract Lz2/rg;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Object;)Lz2/qf;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Lz2/qf;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz2/qf;-><init>(Ljava/lang/String;Lz2/pe;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lz2/qf;
    .locals 2

    new-instance v0, Lz2/qf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz2/qf;-><init>(Ljava/lang/String;Lz2/pe;)V

    return-object v0
.end method
