.class public abstract Lp3/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/v$c;,
        Lp3/v$b;,
        Lp3/v$a;
    }
.end annotation


# direct methods
.method public static a(Lp3/u;)Lp3/u;
    .locals 1

    instance-of v0, p0, Lp3/v$b;

    if-nez v0, :cond_2

    instance-of v0, p0, Lp3/v$a;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lp3/v$a;

    invoke-direct {v0, p0}, Lp3/v$a;-><init>(Lp3/u;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lp3/v$b;

    invoke-direct {v0, p0}, Lp3/v$b;-><init>(Lp3/u;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lp3/u;
    .locals 1

    new-instance v0, Lp3/v$c;

    invoke-direct {v0, p0}, Lp3/v$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
