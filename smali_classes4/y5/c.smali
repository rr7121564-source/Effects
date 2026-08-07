.class public abstract Ly5/c;
.super Ljava/lang/Object;


# direct methods
.method public static final synthetic a(Ly7/e0;)V
    .locals 0

    invoke-static {p0}, Ly5/c;->b(Ly7/e0;)V

    return-void
.end method

.method private static final b(Ly7/e0;)V
    .locals 1

    :try_start_0
    instance-of v0, p0, Ly7/j1;

    if-eqz v0, :cond_0

    check-cast p0, Ly7/j1;

    invoke-virtual {p0}, Ly7/j1;->close()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
