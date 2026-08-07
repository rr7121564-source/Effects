.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/AbstractHttpMessage;

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;


# instance fields
.field private code:I

.field private entity:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

.field private locale:Ljava/util/Locale;

.field private final reasonCatalog:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ReasonPhraseCatalog;

.field private reasonPhrase:Ljava/lang/String;

.field private statusline:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

.field private ver:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/AbstractHttpMessage;-><init>()V

    const-string v0, "Status code"

    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNegative(ILjava/lang/String;)I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->statusline:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->ver:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;

    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->code:I

    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->reasonCatalog:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ReasonPhraseCatalog;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->locale:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/AbstractHttpMessage;-><init>()V

    const-string v0, "Status line"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->statusline:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;->getProtocolVersion()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->ver:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->code:I

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->reasonCatalog:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ReasonPhraseCatalog;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->locale:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ReasonPhraseCatalog;Ljava/util/Locale;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/AbstractHttpMessage;-><init>()V

    const-string v0, "Status line"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->statusline:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;->getProtocolVersion()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->ver:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->code:I

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->reasonCatalog:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ReasonPhraseCatalog;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->locale:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public getEntity()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->entity:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public getProtocolVersion()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->ver:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;

    return-object v0
.end method

.method protected getReason(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->reasonCatalog:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ReasonPhraseCatalog;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->locale:Ljava/util/Locale;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    :goto_0
    invoke-interface {v0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ReasonPhraseCatalog;->getReason(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public getStatusLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->statusline:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicStatusLine;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->ver:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;->HTTP_1_1:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;

    :goto_0
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->code:I

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->getReason(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicStatusLine;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->statusline:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->statusline:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    return-object v0
.end method

.method public setEntity(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->entity:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1

    const-string v0, "Locale"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->locale:Ljava/util/Locale;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->statusline:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    return-void
.end method

.method public setReasonPhrase(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->statusline:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    return-void
.end method

.method public setStatusCode(I)V
    .locals 1

    const-string v0, "Status code"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNegative(ILjava/lang/String;)I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->statusline:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->code:I

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    return-void
.end method

.method public setStatusLine(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;I)V
    .locals 1

    const-string v0, "Status code"

    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNegative(ILjava/lang/String;)I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->statusline:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->ver:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;

    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->code:I

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    return-void
.end method

.method public setStatusLine(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;ILjava/lang/String;)V
    .locals 1

    const-string v0, "Status code"

    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNegative(ILjava/lang/String;)I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->statusline:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->ver:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;

    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->code:I

    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    return-void
.end method

.method public setStatusLine(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;)V
    .locals 1

    const-string v0, "Status line"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->statusline:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;->getProtocolVersion()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->ver:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->code:I

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->getStatusLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/AbstractHttpMessage;->headergroup:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->entity:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpResponse;->entity:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
