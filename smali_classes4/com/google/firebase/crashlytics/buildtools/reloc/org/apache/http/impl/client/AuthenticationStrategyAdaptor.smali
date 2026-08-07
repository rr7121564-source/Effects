.class Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AuthenticationStrategyAdaptor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final handler:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationHandler;

.field private final log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationHandler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AuthenticationStrategyAdaptor;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AuthenticationStrategyAdaptor;->handler:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationHandler;

    return-void
.end method

.method private isCachable(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Basic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public authFailed(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/YoW/lcAg;->PQUQzn:Ljava/lang/String;

    invoke-interface {p3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthCache;

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AuthenticationStrategyAdaptor;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AuthenticationStrategyAdaptor;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing from cache \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' auth scheme for "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p3, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthCache;->remove(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;)V

    return-void
.end method

.method public authSucceeded(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v0, Landroidx/work/eLjQ/rUdYuEncR;->TZnMPcFfeVEcsjh:Ljava/lang/String;

    invoke-interface {p3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthCache;

    invoke-direct {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AuthenticationStrategyAdaptor;->isCachable(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/BasicAuthCache;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/BasicAuthCache;-><init>()V

    invoke-interface {p3, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AuthenticationStrategyAdaptor;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    invoke-interface {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AuthenticationStrategyAdaptor;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caching \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' auth scheme for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v1, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthCache;->put(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;)V

    :cond_2
    return-void
.end method

.method public getChallenges(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/MalformedChallengeException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AuthenticationStrategyAdaptor;->handler:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationHandler;

    invoke-interface {p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationHandler;->getChallenges(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getHandler()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationHandler;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AuthenticationStrategyAdaptor;->handler:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationHandler;

    return-object v0
.end method

.method public isAuthenticationRequested(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AuthenticationStrategyAdaptor;->handler:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationHandler;

    invoke-interface {p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationHandler;->isAuthenticationRequested(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z

    move-result p1

    return p1
.end method

.method public select(Ljava/util/Map;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Ljava/util/Queue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;",
            ">;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;",
            ")",
            "Ljava/util/Queue<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthOption;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/MalformedChallengeException;
        }
    .end annotation

    const-string v0, "Map of auth challenges"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Host"

    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP response"

    invoke-static {p3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p4, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "http.auth.credentials-provider"

    invoke-interface {p4, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/CredentialsProvider;

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AuthenticationStrategyAdaptor;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    const-string p2, "Credentials provider not set in the context"

    invoke-interface {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AuthenticationStrategyAdaptor;->handler:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationHandler;

    invoke-interface {v2, p1, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationHandler;->selectScheme(Ljava/util/Map;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;

    move-result-object p3
    :try_end_0
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthenticationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object p4

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    invoke-interface {p3, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;->processChallenge(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;)V

    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->getPort()I

    move-result p2

    invoke-interface {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;->getRealm()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, p4, p2, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/CredentialsProvider;->getCredentials(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthOption;

    invoke-direct {p2, p3, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthOption;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;)V

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AuthenticationStrategyAdaptor;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AuthenticationStrategyAdaptor;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method
