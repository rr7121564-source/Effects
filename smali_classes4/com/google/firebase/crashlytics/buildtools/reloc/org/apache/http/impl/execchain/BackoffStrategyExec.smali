.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/BackoffStrategyExec;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ClientExecChain;


# instance fields
.field private final backoffManager:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/BackoffManager;

.field private final connectionBackoffStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/ConnectionBackoffStrategy;

.field private final requestExecutor:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ClientExecChain;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ClientExecChain;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/ConnectionBackoffStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/BackoffManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP client request executor"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connection backoff strategy"

    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Backoff manager"

    invoke-static {p3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/BackoffStrategyExec;->requestExecutor:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ClientExecChain;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/BackoffStrategyExec;->connectionBackoffStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/ConnectionBackoffStrategy;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/BackoffStrategyExec;->backoffManager:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/BackoffManager;

    return-void
.end method


# virtual methods
.method public execute(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpRequestWrapper;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpExecutionAware;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/CloseableHttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;
        }
    .end annotation

    const-string v0, "HTTP route"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP request"

    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/BackoffStrategyExec;->requestExecutor:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ClientExecChain;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ClientExecChain;->execute(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpRequestWrapper;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpExecutionAware;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/CloseableHttpResponse;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/BackoffStrategyExec;->connectionBackoffStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/ConnectionBackoffStrategy;

    invoke-interface {p3, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/ConnectionBackoffStrategy;->shouldBackoff(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/BackoffStrategyExec;->backoffManager:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/BackoffManager;

    invoke-interface {p3, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/BackoffManager;->backOff(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/BackoffStrategyExec;->backoffManager:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/BackoffManager;

    invoke-interface {p3, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/BackoffManager;->probe(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;)V

    :goto_0
    return-object p2

    :catch_0
    move-exception p2

    iget-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/BackoffStrategyExec;->connectionBackoffStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/ConnectionBackoffStrategy;

    invoke-interface {p3, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/ConnectionBackoffStrategy;->shouldBackoff(Ljava/lang/Throwable;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/BackoffStrategyExec;->backoffManager:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/BackoffManager;

    invoke-interface {p3, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/BackoffManager;->backOff(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;)V

    :cond_1
    instance-of p1, p2, Ljava/lang/RuntimeException;

    if-nez p1, :cond_4

    instance-of p1, p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;

    if-nez p1, :cond_3

    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_2

    check-cast p2, Ljava/io/IOException;

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {p1, p2}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    check-cast p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;

    throw p2

    :cond_4
    check-cast p2, Ljava/lang/RuntimeException;

    throw p2
.end method
