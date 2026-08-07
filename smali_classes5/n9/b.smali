.class public Ln9/b;
.super Ljava/lang/Object;

# interfaces
.implements Lg9/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9/b$a;
    }
.end annotation


# instance fields
.field private final b:Lg9/c;

.field private c:Z

.field private volatile d:Z

.field private f:Ln9/b$a;

.field private final g:Lj9/a;


# direct methods
.method public constructor <init>(Lg9/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj9/a;->d()Lj9/a;

    move-result-object v0

    iput-object v0, p0, Ln9/b;->g:Lj9/a;

    iput-object p1, p0, Ln9/b;->b:Lg9/c;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 9

    iget-boolean v0, p0, Ln9/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ln9/b;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    iget-boolean v0, p0, Ln9/b;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln9/b;->f:Ln9/b$a;

    if-nez v0, :cond_2

    new-instance v0, Ln9/b$a;

    invoke-direct {v0}, Ln9/b$a;-><init>()V

    iput-object v0, p0, Ln9/b;->f:Ln9/b$a;

    :cond_2
    iget-object v1, p0, Ln9/b;->g:Lj9/a;

    invoke-virtual {v1, p1}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln9/b$a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln9/b;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Ln9/b;->b:Lg9/c;

    invoke-interface {v1, p1}, Lg9/c;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_4
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x400

    if-ge v2, v3, :cond_4

    monitor-enter p0

    :try_start_2
    iget-object v3, p0, Ln9/b;->f:Ln9/b$a;

    if-nez v3, :cond_5

    iput-boolean v1, p0, Ln9/b;->c:Z

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    iput-object v4, p0, Ln9/b;->f:Ln9/b$a;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v3, v3, Ln9/b$a;->a:[Ljava/lang/Object;

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_8

    aget-object v6, v3, v5

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    :try_start_3
    iget-object v7, p0, Ln9/b;->g:Lj9/a;

    iget-object v8, p0, Ln9/b;->b:Lg9/c;

    invoke-virtual {v7, v8, v6}, Lj9/a;->a(Lg9/c;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iput-boolean v0, p0, Ln9/b;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception v1

    goto :goto_2

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :goto_2
    iput-boolean v0, p0, Ln9/b;->d:Z

    invoke-static {v1}, Lh9/a;->d(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ln9/b;->b:Lg9/c;

    invoke-static {v1, p1}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lg9/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_3
    move-exception v1

    iput-boolean v0, p0, Ln9/b;->d:Z

    iget-object v0, p0, Ln9/b;->b:Lg9/c;

    invoke-static {v1, v0, p1}, Lh9/a;->f(Ljava/lang/Throwable;Lg9/c;Ljava/lang/Object;)V

    return-void

    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public onCompleted()V
    .locals 2

    iget-boolean v0, p0, Ln9/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ln9/b;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln9/b;->d:Z

    iget-boolean v1, p0, Ln9/b;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Ln9/b;->f:Ln9/b$a;

    if-nez v0, :cond_2

    new-instance v0, Ln9/b$a;

    invoke-direct {v0}, Ln9/b$a;-><init>()V

    iput-object v0, p0, Ln9/b;->f:Ln9/b$a;

    :cond_2
    iget-object v1, p0, Ln9/b;->g:Lj9/a;

    invoke-virtual {v1}, Lj9/a;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln9/b$a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Ln9/b;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ln9/b;->b:Lg9/c;

    invoke-interface {v0}, Lg9/c;->onCompleted()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Lh9/a;->d(Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Ln9/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ln9/b;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln9/b;->d:Z

    iget-boolean v1, p0, Ln9/b;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Ln9/b;->f:Ln9/b$a;

    if-nez v0, :cond_2

    new-instance v0, Ln9/b$a;

    invoke-direct {v0}, Ln9/b$a;-><init>()V

    iput-object v0, p0, Ln9/b;->f:Ln9/b$a;

    :cond_2
    iget-object v1, p0, Ln9/b;->g:Lj9/a;

    invoke-virtual {v1, p1}, Lj9/a;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln9/b$a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Ln9/b;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ln9/b;->b:Lg9/c;

    invoke-interface {v0, p1}, Lg9/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
