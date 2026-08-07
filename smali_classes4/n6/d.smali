.class public abstract Ln6/d;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Z)Ln6/b;
    .locals 0

    if-eqz p0, :cond_0

    new-instance p0, Ln6/n;

    invoke-direct {p0}, Ln6/n;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Ln6/u;

    invoke-direct {p0}, Ln6/u;-><init>()V

    :goto_0
    return-object p0
.end method
