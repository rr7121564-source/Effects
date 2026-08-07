.class Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final callback:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/FutureCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/FutureCallback<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final context:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;

.field private ended:J

.field private final httpclient:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/HttpClient;

.field private final metrics:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;

.field private final request:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpUriRequest;

.field private final responseHandler:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/ResponseHandler<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final scheduled:J

.field private started:J


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/HttpClient;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpUriRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/ResponseHandler;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/FutureCallback;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/HttpClient;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpUriRequest;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/ResponseHandler<",
            "TV;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/FutureCallback<",
            "TV;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->scheduled:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->started:J

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->ended:J

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->httpclient:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/HttpClient;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->responseHandler:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/ResponseHandler;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->request:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpUriRequest;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->context:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->callback:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/FutureCallback;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->metrics:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->metrics:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;->getActiveConnections()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->started:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->metrics:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;->getScheduledConnections()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->httpclient:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/HttpClient;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->request:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpUriRequest;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->responseHandler:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/ResponseHandler;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->context:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/HttpClient;->execute(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpUriRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/ResponseHandler;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->ended:J

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->metrics:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;->getSuccessfulConnections()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->started:J

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics$DurationCounter;->increment(J)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->callback:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/FutureCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/FutureCallback;->completed(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->metrics:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;->getRequests()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->started:J

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics$DurationCounter;->increment(J)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->metrics:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;->getTasks()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->started:J

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics$DurationCounter;->increment(J)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->metrics:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;->getActiveConnections()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    return-object v0

    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->metrics:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;->getFailedConnections()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->started:J

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics$DurationCounter;->increment(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->ended:J

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->callback:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/FutureCallback;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/FutureCallback;->failed(Ljava/lang/Exception;)V

    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->metrics:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;->getRequests()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->started:J

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics$DurationCounter;->increment(J)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->metrics:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;->getTasks()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->started:J

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics$DurationCounter;->increment(J)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->metrics:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;->getActiveConnections()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call has been cancelled for request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->request:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->callback:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/FutureCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/FutureCallback;->cancelled()V

    :cond_0
    return-void
.end method

.method public getEnded()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->ended:J

    return-wide v0
.end method

.method public getScheduled()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->scheduled:J

    return-wide v0
.end method

.method public getStarted()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->started:J

    return-wide v0
.end method
