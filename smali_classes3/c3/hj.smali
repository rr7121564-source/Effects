.class public abstract Lc3/hj;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lc3/gj;
    .locals 1

    new-instance v0, Lc3/bj;

    invoke-direct {v0}, Lc3/bj;-><init>()V

    invoke-virtual {v0, p0}, Lc3/bj;->d(Ljava/lang/String;)Lc3/gj;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lc3/gj;->a(Z)Lc3/gj;

    invoke-virtual {v0, p0}, Lc3/gj;->b(I)Lc3/gj;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method
