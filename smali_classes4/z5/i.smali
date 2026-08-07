.class public final Lz5/i;
.super Lokhttp3/RequestBody;


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ln7/a;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ln7/a;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    iput-object p1, p0, Lz5/i;->a:Ljava/lang/Long;

    iput-object p2, p0, Lz5/i;->b:Ln7/a;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lz5/i;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isOneShot()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lz5/i;->b:Ln7/a;

    invoke-interface {v0}, Ln7/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/f;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lio/ktor/utils/io/jvm/javaio/b;->d(Lio/ktor/utils/io/f;Ly7/t1;ILjava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    :goto_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v2, :cond_0

    move-object v2, v0

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-static {v2, v0}, La7/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    return-void

    :cond_2
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    new-instance v0, Lio/ktor/client/engine/okhttp/StreamAdapterIOException;

    invoke-direct {v0, p1}, Lio/ktor/client/engine/okhttp/StreamAdapterIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    throw p1
.end method
