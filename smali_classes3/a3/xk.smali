.class public abstract La3/xk;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)La3/wk;
    .locals 1

    new-instance v0, La3/ok;

    invoke-direct {v0}, La3/ok;-><init>()V

    invoke-virtual {v0, p0}, La3/ok;->d(Ljava/lang/String;)La3/wk;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, La3/wk;->a(Z)La3/wk;

    invoke-virtual {v0, p0}, La3/wk;->b(I)La3/wk;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method
