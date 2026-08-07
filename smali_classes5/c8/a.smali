.class public abstract Lc8/a;
.super Ljava/lang/Object;


# instance fields
.field private b:[Lc8/c;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Lc8/c;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc8/a;->b:[Lc8/c;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lc8/a;->d(I)[Lc8/c;

    move-result-object v0

    iput-object v0, p0, Lc8/a;->b:[Lc8/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget v2, p0, Lc8/a;->c:I

    array-length v3, v0

    if-lt v2, v3, :cond_1

    array-length v2, v0

    mul-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Lc8/c;

    iput-object v1, p0, Lc8/a;->b:[Lc8/c;

    check-cast v0, [Lc8/c;

    :cond_1
    :goto_0
    iget v1, p0, Lc8/a;->d:I

    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lc8/a;->c()Lc8/c;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lc8/c;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, p0, Lc8/a;->d:I

    iget v0, p0, Lc8/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc8/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method protected abstract c()Lc8/c;
.end method

.method protected abstract d(I)[Lc8/c;
.end method

.method protected final e(Lc8/c;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc8/a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc8/a;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lc8/a;->d:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lc8/c;->b(Ljava/lang/Object;)[Le7/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    sget-object v3, La7/p;->c:La7/p$a;

    sget-object v3, La7/e0;->a:La7/e0;

    invoke-static {v3}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method protected final f()[Lc8/c;
    .locals 1

    iget-object v0, p0, Lc8/a;->b:[Lc8/c;

    return-object v0
.end method
