.class public abstract Li2/l;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Li2/m;
    .locals 1

    sget-object v0, Li2/n;->c:Li2/n;

    invoke-static {p0, v0}, Li2/l;->b(Landroid/content/Context;Li2/n;)Li2/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Li2/n;)Li2/m;
    .locals 1

    new-instance v0, Lk2/d;

    invoke-direct {v0, p0, p1}, Lk2/d;-><init>(Landroid/content/Context;Li2/n;)V

    return-object v0
.end method
