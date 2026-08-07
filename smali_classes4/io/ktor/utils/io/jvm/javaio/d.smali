.class final Lio/ktor/utils/io/jvm/javaio/d;
.super Ljava/io/InputStream;


# instance fields
.field private final b:Lio/ktor/utils/io/f;

.field private final c:Ly7/x;

.field private final d:Lio/ktor/utils/io/jvm/javaio/d$a;

.field private f:[B


# direct methods
.method public constructor <init>(Ly7/t1;Lio/ktor/utils/io/f;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/d;->b:Lio/ktor/utils/io/f;

    invoke-static {p1}, Ly7/w1;->a(Ly7/t1;)Ly7/x;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/d;->c:Ly7/x;

    new-instance p2, Lio/ktor/utils/io/jvm/javaio/d$a;

    invoke-direct {p2, p1, p0}, Lio/ktor/utils/io/jvm/javaio/d$a;-><init>(Ly7/t1;Lio/ktor/utils/io/jvm/javaio/d;)V

    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/d;->d:Lio/ktor/utils/io/jvm/javaio/d$a;

    return-void
.end method

.method public static final synthetic a(Lio/ktor/utils/io/jvm/javaio/d;)Lio/ktor/utils/io/f;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/d;->b:Lio/ktor/utils/io/f;

    return-object p0
.end method

.method public static final synthetic b(Lio/ktor/utils/io/jvm/javaio/d;)Ly7/x;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/d;->c:Ly7/x;

    return-object p0
.end method


# virtual methods
.method public available()I
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/d;->b:Lio/ktor/utils/io/f;

    invoke-interface {v0}, Lio/ktor/utils/io/f;->h()I

    move-result v0

    return v0
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/d;->b:Lio/ktor/utils/io/f;

    invoke-static {v0}, Lio/ktor/utils/io/h;->a(Lio/ktor/utils/io/f;)Z

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/d;->c:Ly7/x;

    invoke-interface {v0}, Ly7/t1;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/d;->c:Ly7/x;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ly7/t1$a;->a(Ly7/t1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/d;->d:Lio/ktor/utils/io/jvm/javaio/d$a;

    invoke-virtual {v0}, Lio/ktor/utils/io/jvm/javaio/a;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized read()I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/d;->f:[B

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [B

    iput-object v0, p0, Lio/ktor/utils/io/jvm/javaio/d;->f:[B

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lio/ktor/utils/io/jvm/javaio/d;->d:Lio/ktor/utils/io/jvm/javaio/d$a;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lio/ktor/utils/io/jvm/javaio/a;->m([BII)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    monitor-exit p0

    return v4

    :cond_1
    if-ne v2, v1, :cond_2

    :try_start_1
    aget-byte v0, v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a single byte or EOF. Got "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/d;->d:Lio/ktor/utils/io/jvm/javaio/d$a;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3}, Lio/ktor/utils/io/jvm/javaio/a;->m([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
