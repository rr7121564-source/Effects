.class public Ln9/a;
.super Lg9/f;


# instance fields
.field private final g:Lg9/f;

.field i:Z


# direct methods
.method public constructor <init>(Lg9/f;)V
    .locals 1

    invoke-direct {p0, p1}, Lg9/f;-><init>(Lg9/f;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln9/a;->i:Z

    iput-object p1, p0, Ln9/a;->g:Lg9/f;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Ln9/a;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ln9/a;->g:Lg9/f;

    invoke-interface {v0, p1}, Lg9/c;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lh9/a;->e(Ljava/lang/Throwable;Lg9/c;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected i(Ljava/lang/Throwable;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1}, Lm9/d;->a(Ljava/lang/Throwable;)V

    :try_start_0
    iget-object v3, p0, Ln9/a;->g:Lg9/f;

    invoke-interface {v3, p1}, Lg9/c;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lg9/f;->b()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lm9/d;->a(Ljava/lang/Throwable;)V

    new-instance v0, Lrx/exceptions/OnErrorFailedException;

    invoke-direct {v0, p1}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v3

    instance-of v4, v3, Lrx/exceptions/OnErrorNotImplementedException;

    if-eqz v4, :cond_0

    :try_start_2
    invoke-virtual {p0}, Lg9/f;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v3, Lrx/exceptions/OnErrorNotImplementedException;

    throw v3

    :catchall_1
    move-exception v3

    invoke-static {v3}, Lm9/d;->a(Ljava/lang/Throwable;)V

    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Lrx/exceptions/CompositeException;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    const-string p1, "Observer.onError not implemented and error while unsubscribing."

    invoke-direct {v4, p1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_0
    invoke-static {v3}, Lm9/d;->a(Ljava/lang/Throwable;)V

    :try_start_3
    invoke-virtual {p0}, Lg9/f;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    new-instance v4, Lrx/exceptions/OnErrorFailedException;

    new-instance v5, Lrx/exceptions/CompositeException;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    const-string p1, "Error occurred when trying to propagate error to Observer.onError"

    invoke-direct {v4, p1, v5}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catchall_2
    move-exception v4

    invoke-static {v4}, Lm9/d;->a(Ljava/lang/Throwable;)V

    new-instance v5, Lrx/exceptions/OnErrorFailedException;

    new-instance v6, Lrx/exceptions/CompositeException;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Throwable;

    aput-object p1, v7, v1

    aput-object v3, v7, v0

    aput-object v4, v7, v2

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v6, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    const-string p1, "Error occurred when trying to propagate error to Observer.onError and during unsubscription."

    invoke-direct {v5, p1, v6}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
.end method

.method public onCompleted()V
    .locals 3

    iget-boolean v0, p0, Ln9/a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln9/a;->i:Z

    :try_start_0
    iget-object v0, p0, Ln9/a;->g:Lg9/f;

    invoke-interface {v0}, Lg9/c;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lg9/f;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lm9/d;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lrx/exceptions/UnsubscribeFailedException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrx/exceptions/UnsubscribeFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lh9/a;->d(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lm9/d;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lrx/exceptions/OnCompletedFailedException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrx/exceptions/OnCompletedFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, Lg9/f;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lm9/d;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lrx/exceptions/UnsubscribeFailedException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrx/exceptions/UnsubscribeFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lh9/a;->d(Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Ln9/a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln9/a;->i:Z

    invoke-virtual {p0, p1}, Ln9/a;->i(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
