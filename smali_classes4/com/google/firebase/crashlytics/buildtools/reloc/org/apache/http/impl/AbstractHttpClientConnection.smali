.class public abstract Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/AbstractHttpClientConnection;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final entitydeserializer:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/entity/EntityDeserializer;

.field private final entityserializer:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/entity/EntitySerializer;

.field private eofSensor:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/EofSensor;

.field private inbuffer:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;

.field private metrics:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/HttpConnectionMetricsImpl;

.field private outbuffer:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;

.field private requestWriter:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageWriter<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;",
            ">;"
        }
    .end annotation
.end field

.field private responseParser:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageParser<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/AbstractHttpClientConnection;->inbuffer:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/AbstractHttpClientConnection;->outbuffer:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/AbstractHttpClientConnection;->eofSensor:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/EofSensor;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/AbstractHttpClientConnection;->responseParser:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageParser;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/AbstractHttpClientConnection;->requestWriter:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageWriter;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/AbstractHttpClientConnection;->metrics:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/HttpConnectionMetricsImpl;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/AbstractHttpClientConnection;->createEntitySerializer()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/entity/EntitySerializer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/AbstractHttpClientConnection;->entityserializer:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/entity/EntitySerializer;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/AbstractHttpClientConnection;->createEntityDeserializer()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/entity/EntityDeserializer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/AbstractHttpClientConnection;->entitydeserializer:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/entity/EntityDeserializer;

    return-void
.end method


# virtual methods
.method protected abstract assertOpen()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method protected createConnectionMetrics(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpTransportMetrics;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpTransportMetrics;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/HttpConnectionMetricsImpl;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/HttpConnectionMetricsImpl;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/HttpConnectionMetricsImpl;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpTransportMetrics;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpTransportMetrics;)V

    return-object v0
.end method

.method protected createEntityDeserializer()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/entity/EntityDeserializer;
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/entity/EntityDeserializer;

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/entity/LaxContentLengthStrategy;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/entity/LaxContentLengthStrategy;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/entity/EntityDeserializer;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;)V

    return-object v0
.end method

.method protected createEntitySerializer()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/entity/EntitySerializer;
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/entity/EntitySerializer;

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/entity/StrictContentLengthStrategy;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/entity/StrictContentLengthStrategy;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/entity/EntitySerializer;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;)V

    return-object v0
.end method

.method protected createHttpResponseFactory()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponseFactory;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultHttpResponseFactory;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultHttpResponseFactory;

    return-object v0
.end method

.method protected createRequestWriter(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageWriter<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/HttpRequestWriter;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/HttpRequestWriter;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/LineFormatter;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V

    return-object v0
.end method

.method protected createResponseParser(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponseFactory;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageParser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponseFactory;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageParser<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpResponseParser;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpResponseParser;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/LineParser;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponseFactory;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V

    return-object v0
.end method

.method protected doFlush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/AbstractHttpClientConnection;->outbuffer:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;->flush()V

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/AbstractHttpClientConnection;->assertOpen()V

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/AbstractHttpClientConnection;->doFlush()V

    return-void
.end method

.method public getMetrics()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnectionMetrics;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/AbstractHttpClientConnection;->metrics:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/HttpConnectionMetricsImpl;

    return-object v0
.end method

.method protected init(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V
    .locals 1

    const-string v0, "Input session buffer"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/AbstractHttpClientConnection;->inbuffer:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;

    const-string v0, "Output session buffer"

    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/AbstractHttpClientConnection;->outbuffer:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;

    instance-of v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/EofSensor;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/EofSensor;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/AbstractHttpClientConnection;->eofSensor:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/EofSensor;

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/AbstractHttpClientConnection;->createHttpResponseFactory()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponseFactory;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/AbstractHttpClientConnection;->createResponseParser(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponseFactory;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageParser;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/AbstractHttpClientConnection;->responseParser:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageParser;

    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/AbstractHttpClientConnection;->createRequestWriter(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageWriter;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/AbstractHttpClientConnection;->requestWriter:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageWriter;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;->getMetrics()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpTransportMetrics;

    move-result-object p1

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;->getMetrics()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpTransportMetrics;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/AbstractHttpClientConnection;->createConnectionMetrics(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpTransportMetrics;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpTransportMetrics;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/HttpConnectionMetricsImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/AbstractHttpClientConnection;->metrics:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/HttpConnectionMetricsImpl;

    return-void
.end method

.method protected isEof()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/AbstractHttpClientConnection;->eofSensor:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/EofSensor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/EofSensor;->isEof()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isResponseAvailable(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/AbstractHttpClientConnection;->assertOpen()V

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/AbstractHttpClientConnection;->inbuffer:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;->isDataAvailable(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public isStale()Z
    .locals 2

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/AbstractHttpClientConnection;->isEof()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/AbstractHttpClientConnection;->inbuffer:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;

    invoke-interface {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;->isDataAvailable(I)Z

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/AbstractHttpClientConnection;->isEof()Z

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1

    :catch_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public receiveResponseEntity(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v0, Landroidx/core/telephony/GI/mpRledXo;->bvVmBYex:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/AbstractHttpClientConnection;->assertOpen()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/AbstractHttpClientConnection;->entitydeserializer:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/entity/EntityDeserializer;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/AbstractHttpClientConnection;->inbuffer:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/entity/EntityDeserializer;->deserialize(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->setEntity(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)V

    return-void
.end method

.method public receiveResponseHeader()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/AbstractHttpClientConnection;->assertOpen()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/AbstractHttpClientConnection;->responseParser:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageParser;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageParser;->parse()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getStatusLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/AbstractHttpClientConnection;->metrics:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/HttpConnectionMetricsImpl;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/HttpConnectionMetricsImpl;->incrementResponseCount()V

    :cond_0
    return-object v0
.end method

.method public sendRequestEntity(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntityEnclosingRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/AbstractHttpClientConnection;->assertOpen()V

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntityEnclosingRequest;->getEntity()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/AbstractHttpClientConnection;->entityserializer:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/entity/EntitySerializer;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/AbstractHttpClientConnection;->outbuffer:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntityEnclosingRequest;->getEntity()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/entity/EntitySerializer;->serialize(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)V

    return-void
.end method

.method public sendRequestHeader(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/AbstractHttpClientConnection;->assertOpen()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/AbstractHttpClientConnection;->requestWriter:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageWriter;

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageWriter;->write(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/AbstractHttpClientConnection;->metrics:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/HttpConnectionMetricsImpl;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/HttpConnectionMetricsImpl;->incrementRequestCount()V

    return-void
.end method
