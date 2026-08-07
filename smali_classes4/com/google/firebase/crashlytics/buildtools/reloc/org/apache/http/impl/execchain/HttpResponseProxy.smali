.class Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/HttpResponseProxy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/CloseableHttpResponse;


# instance fields
.field private final connHolder:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ConnectionHolder;

.field private final original:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ConnectionHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/HttpResponseProxy;->original:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/HttpResponseProxy;->connHolder:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ConnectionHolder;

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ResponseEntityProxy;->enchance(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ConnectionHolder;)V

    return-void
.end method


# virtual methods
.method public addHeader(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/HttpResponseProxy;->original:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->addHeader(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;)V

    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/HttpResponseProxy;->original:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/HttpResponseProxy;->connHolder:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ConnectionHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ConnectionHolder;->close()V

    :cond_0
    return-void
.end method

.method public containsHeader(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/HttpResponseProxy;->original:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getAllHeaders()[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/HttpResponseProxy;->original:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->getAllHeaders()[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public getEntity()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/HttpResponseProxy;->original:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getEntity()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    move-result-object v0

    return-object v0
.end method

.method public getFirstHeader(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/HttpResponseProxy;->original:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    move-result-object p1

    return-object p1
.end method

.method public getHeaders(Ljava/lang/String;)[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/HttpResponseProxy;->original:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->getHeaders(Ljava/lang/String;)[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    move-result-object p1

    return-object p1
.end method

.method public getLastHeader(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/HttpResponseProxy;->original:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->getLastHeader(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    move-result-object p1

    return-object p1
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/HttpResponseProxy;->original:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/HttpResponseProxy;->original:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->getParams()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    move-result-object v0

    return-object v0
.end method

.method public getProtocolVersion()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/HttpResponseProxy;->original:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->getProtocolVersion()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;

    move-result-object v0

    return-object v0
.end method

.method public getStatusLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/HttpResponseProxy;->original:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getStatusLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    move-result-object v0

    return-object v0
.end method

.method public headerIterator()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderIterator;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/HttpResponseProxy;->original:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->headerIterator()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderIterator;

    move-result-object v0

    return-object v0
.end method

.method public headerIterator(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderIterator;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/HttpResponseProxy;->original:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->headerIterator(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderIterator;

    move-result-object p1

    return-object p1
.end method

.method public removeHeader(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/HttpResponseProxy;->original:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->removeHeader(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;)V

    return-void
.end method

.method public removeHeaders(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/HttpResponseProxy;->original:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->removeHeaders(Ljava/lang/String;)V

    return-void
.end method

.method public setEntity(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/HttpResponseProxy;->original:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->setEntity(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)V

    return-void
.end method

.method public setHeader(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/HttpResponseProxy;->original:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->setHeader(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;)V

    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/HttpResponseProxy;->original:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHeaders([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/HttpResponseProxy;->original:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->setHeaders([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;)V

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/HttpResponseProxy;->original:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public setParams(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/HttpResponseProxy;->original:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->setParams(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V

    return-void
.end method

.method public setReasonPhrase(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/HttpResponseProxy;->original:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->setReasonPhrase(Ljava/lang/String;)V

    return-void
.end method

.method public setStatusCode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/HttpResponseProxy;->original:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->setStatusCode(I)V

    return-void
.end method

.method public setStatusLine(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/HttpResponseProxy;->original:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->setStatusLine(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;I)V

    return-void
.end method

.method public setStatusLine(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/HttpResponseProxy;->original:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->setStatusLine(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;ILjava/lang/String;)V

    return-void
.end method

.method public setStatusLine(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/HttpResponseProxy;->original:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->setStatusLine(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponseProxy{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/HttpResponseProxy;->original:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
