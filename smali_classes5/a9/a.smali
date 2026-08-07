.class public abstract La9/a;
.super Ljava/lang/Object;

# interfaces
.implements Ly8/d;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(Lz8/b;Ly8/g;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, La9/a;->d(Lz8/b;Ly8/g;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lz8/b;)Z
    .locals 0

    invoke-static {p0, p1}, Ly8/c;->a(Ly8/d;Lz8/b;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0}, Ly8/d;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lz8/b;->f:Lz8/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, v1}, La9/a;->e(Lz8/b;Ly8/g;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0}, Ly8/d;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lz8/b;->j:Lz8/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, v1}, La9/a;->e(Lz8/b;Ly8/g;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected abstract d(Lz8/b;Ly8/g;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
.end method
