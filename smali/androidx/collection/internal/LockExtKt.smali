.class public final Landroidx/collection/internal/LockExtKt;
.super Ljava/lang/Object;


# direct methods
.method public static final synchronized(Landroidx/collection/internal/Lock;Ln7/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/internal/Lock;",
            "Ln7/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1}, Ln7/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lkotlin/jvm/internal/q;->b(I)V

    monitor-exit p0

    invoke-static {v0}, Lkotlin/jvm/internal/q;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->b(I)V

    monitor-exit p0

    invoke-static {v0}, Lkotlin/jvm/internal/q;->a(I)V

    throw p1
.end method
