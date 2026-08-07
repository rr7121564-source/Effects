.class public abstract synthetic Ly8/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ly8/d;Lz8/b;)Z
    .locals 2

    invoke-virtual {p1}, Lz8/b;->f()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ly8/d;->isErrorEnabled()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Level ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] not recognized."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p0}, Ly8/d;->isWarnEnabled()Z

    move-result p0

    return p0

    :cond_2
    invoke-interface {p0}, Ly8/d;->isInfoEnabled()Z

    move-result p0

    return p0

    :cond_3
    invoke-interface {p0}, Ly8/d;->isDebugEnabled()Z

    move-result p0

    return p0

    :cond_4
    invoke-interface {p0}, Ly8/d;->isTraceEnabled()Z

    move-result p0

    return p0
.end method
