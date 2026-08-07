.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/params/ClientParamBean;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpAbstractParamBean;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpAbstractParamBean;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method public setAllowCircularRedirects(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpAbstractParamBean;->params:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    const-string v1, "http.protocol.allow-circular-redirects"

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    return-void
.end method

.method public setConnectionManagerFactoryClassName(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpAbstractParamBean;->params:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    const-string v1, "http.connection-manager.factory-class-name"

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    return-void
.end method

.method public setConnectionManagerTimeout(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpAbstractParamBean;->params:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v1, Landroidx/work/eLjQ/rUdYuEncR;->ylCmgoOJYehM:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->setLongParameter(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    return-void
.end method

.method public setCookiePolicy(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpAbstractParamBean;->params:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    const-string v1, "http.protocol.cookie-policy"

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    return-void
.end method

.method public setDefaultHeaders(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpAbstractParamBean;->params:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v1, Le6/aw/vYszgCS;->eHmCfjYutcm:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    return-void
.end method

.method public setDefaultHost(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpAbstractParamBean;->params:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    const-string v1, "http.default-host"

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    return-void
.end method

.method public setHandleAuthentication(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpAbstractParamBean;->params:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    const-string v1, "http.protocol.handle-authentication"

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    return-void
.end method

.method public setHandleRedirects(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpAbstractParamBean;->params:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    const-string v1, "http.protocol.handle-redirects"

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    return-void
.end method

.method public setMaxRedirects(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpAbstractParamBean;->params:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    const-string v1, "http.protocol.max-redirects"

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    return-void
.end method

.method public setRejectRelativeRedirect(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpAbstractParamBean;->params:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    const-string v1, "http.protocol.reject-relative-redirect"

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    return-void
.end method

.method public setVirtualHost(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpAbstractParamBean;->params:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    const-string v1, "http.virtual-host"

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    return-void
.end method
