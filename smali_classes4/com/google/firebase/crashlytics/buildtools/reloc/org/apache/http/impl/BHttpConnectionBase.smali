.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpInetConnection;


# instance fields
.field private final connMetrics:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/HttpConnectionMetricsImpl;

.field private final inbuffer:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;

.field private final incomingContentStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;

.field private final messageConstraints:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;

.field private final outbuffer:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionOutputBufferImpl;

.field private final outgoingContentStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;

.field private final socketHolder:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;)V
    .locals 12

    move-object v0, p0

    move v7, p1

    move-object/from16 v8, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Buffer size"

    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->positive(ILjava/lang/String;)I

    new-instance v9, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/HttpTransportMetricsImpl;

    invoke-direct {v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/HttpTransportMetricsImpl;-><init>()V

    new-instance v10, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/HttpTransportMetricsImpl;

    invoke-direct {v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/HttpTransportMetricsImpl;-><init>()V

    new-instance v11, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;

    if-eqz v8, :cond_0

    move-object v5, v8

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;->DEFAULT:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;

    move-object v5, v1

    :goto_0
    const/4 v4, -0x1

    move-object v1, v11

    move-object v2, v9

    move v3, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/HttpTransportMetricsImpl;IILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;Ljava/nio/charset/CharsetDecoder;)V

    iput-object v11, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->inbuffer:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionOutputBufferImpl;

    move v2, p2

    move-object/from16 v3, p4

    invoke-direct {v1, v10, p1, p2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionOutputBufferImpl;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/HttpTransportMetricsImpl;IILjava/nio/charset/CharsetEncoder;)V

    iput-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->outbuffer:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionOutputBufferImpl;

    iput-object v8, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->messageConstraints:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/HttpConnectionMetricsImpl;

    invoke-direct {v1, v9, v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/HttpConnectionMetricsImpl;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpTransportMetrics;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpTransportMetrics;)V

    iput-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->connMetrics:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/HttpConnectionMetricsImpl;

    if-eqz p6, :cond_1

    move-object/from16 v1, p6

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/entity/LaxContentLengthStrategy;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/entity/LaxContentLengthStrategy;

    :goto_1
    iput-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->incomingContentStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;

    if-eqz p7, :cond_2

    move-object/from16 v1, p7

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/entity/StrictContentLengthStrategy;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/entity/StrictContentLengthStrategy;

    :goto_2
    iput-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->outgoingContentStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private fillInputBuffer(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->inbuffer:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->fillBuffer()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p1
.end method


# virtual methods
.method protected awaitInput(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->inbuffer:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->hasBufferedData()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->fillInputBuffer(I)I

    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->inbuffer:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->hasBufferedData()Z

    move-result p1

    return p1
.end method

.method protected bind(Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Socket"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->inbuffer:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->bind(Ljava/io/InputStream;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->outbuffer:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionOutputBufferImpl;

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionOutputBufferImpl;->bind(Ljava/io/OutputStream;)V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->inbuffer:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->clear()V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->outbuffer:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionOutputBufferImpl;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionOutputBufferImpl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    throw v1

    :cond_0
    :goto_2
    return-void
.end method

.method protected createInputStream(JLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;)Ljava/io/InputStream;
    .locals 2

    const-wide/16 v0, -0x2

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;

    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->messageConstraints:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;

    invoke-direct {p1, p3, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;)V

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/IdentityInputStream;

    invoke-direct {p1, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/IdentityInputStream;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;)V

    return-object p1

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    sget-object p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/EmptyInputStream;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/EmptyInputStream;

    return-object p1

    :cond_2
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthInputStream;

    invoke-direct {v0, p3, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthInputStream;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;J)V

    return-object v0
.end method

.method protected createOutputStream(JLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;)Ljava/io/OutputStream;
    .locals 2

    const-wide/16 v0, -0x2

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedOutputStream;

    const/16 p2, 0x800

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedOutputStream;-><init>(ILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;)V

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/IdentityOutputStream;

    invoke-direct {p1, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/IdentityOutputStream;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;)V

    return-object p1

    :cond_1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthOutputStream;

    invoke-direct {v0, p3, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthOutputStream;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;J)V

    return-object v0
.end method

.method protected doFlush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->outbuffer:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionOutputBufferImpl;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionOutputBufferImpl;->flush()V

    return-void
.end method

.method protected ensureOpen()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->inbuffer:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->isBound()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->inbuffer:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->getSocketInputStream(Ljava/net/Socket;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->bind(Ljava/io/InputStream;)V

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->outbuffer:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionOutputBufferImpl;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionOutputBufferImpl;->isBound()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->outbuffer:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionOutputBufferImpl;

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->getSocketOutputStream(Ljava/net/Socket;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionOutputBufferImpl;->bind(Ljava/io/OutputStream;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionClosedException;

    const-string v1, "Connection is closed"

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionClosedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getMetrics()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnectionMetrics;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->connMetrics:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/HttpConnectionMetricsImpl;

    return-object v0
.end method

.method public getRemoteAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRemotePort()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method protected getSessionInputBuffer()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->inbuffer:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;

    return-object v0
.end method

.method protected getSessionOutputBuffer()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->outbuffer:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionOutputBufferImpl;

    return-object v0
.end method

.method protected getSocket()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    return-object v0
.end method

.method protected getSocketInputStream(Ljava/net/Socket;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method protected getSocketOutputStream(Ljava/net/Socket;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public getSocketTimeout()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    return v1
.end method

.method protected incrementRequestCount()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->connMetrics:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/HttpConnectionMetricsImpl;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/HttpConnectionMetricsImpl;->incrementRequestCount()V

    return-void
.end method

.method protected incrementResponseCount()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->connMetrics:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/HttpConnectionMetricsImpl;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/HttpConnectionMetricsImpl;->incrementResponseCount()V

    return-void
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStale()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->fillInputBuffer(I)I

    move-result v2
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :catch_0
    :goto_0
    return v1

    :catch_1
    return v0
.end method

.method protected prepareInput(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/BasicHttpEntity;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/BasicHttpEntity;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->incomingContentStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;

    invoke-interface {v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;->determineLength(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->inbuffer:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->createInputStream(JLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;)Ljava/io/InputStream;

    move-result-object v3

    const-wide/16 v4, -0x2

    cmp-long v4, v1, v4

    const-wide/16 v5, -0x1

    if-nez v4, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/AbstractHttpEntity;->setChunked(Z)V

    invoke-virtual {v0, v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    cmp-long v4, v1, v5

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_1

    invoke-virtual {v0, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/AbstractHttpEntity;->setChunked(Z)V

    invoke-virtual {v0, v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/AbstractHttpEntity;->setChunked(Z)V

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    :goto_0
    const-string v1, "Content-Type"

    invoke-interface {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/AbstractHttpEntity;->setContentType(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;)V

    :cond_2
    const-string v1, "Content-Encoding"

    invoke-interface {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/AbstractHttpEntity;->setContentEncoding(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;)V

    :cond_3
    return-object v0
.end method

.method protected prepareOutput(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->outgoingContentStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;->determineLength(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->outbuffer:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionOutputBufferImpl;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->createOutputStream(JLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public setSocketTimeout(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->setSoLinger(ZI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/NetUtils;->formatAddress(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    const-string v0, "<->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/NetUtils;->formatAddress(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "[Not bound]"

    return-object v0
.end method
