.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder$InternalEntityEclosingRequest;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder$InternalRequest;
    }
.end annotation


# instance fields
.field private charset:Ljava/nio/charset/Charset;

.field private config:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;

.field private entity:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

.field private headergroup:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;

.field private method:Ljava/lang/String;

.field private parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private uri:Ljava/net/URI;

.field private version:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Consts;->UTF_8:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->charset:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->method:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->method:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->uri:Ljava/net/URI;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/net/URI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->method:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->uri:Ljava/net/URI;

    return-void
.end method

.method public static copy(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;
    .locals 1

    const-string v0, "HTTP request"

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;-><init>()V

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->doCopy(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;
    .locals 1

    const-string v0, "HTTP method"

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static delete()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;

    const-string v1, "DELETE"

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static delete(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;

    const-string v1, "DELETE"

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static delete(Ljava/net/URI;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;

    const-string v1, "DELETE"

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    return-object v0
.end method

.method private doCopy(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;->getRequestLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->method:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;->getRequestLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;->getProtocolVersion()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->version:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->headergroup:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->headergroup:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->headergroup:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;->clear()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->headergroup:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->getAllHeaders()[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;->setHeaders([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->parameters:Ljava/util/List;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->entity:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    instance-of v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntityEnclosingRequest;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntityEnclosingRequest;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntityEnclosingRequest;->getEntity()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->get(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->getMimeType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->APPLICATION_FORM_URLENCODED:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->parse(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->parameters:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->entity:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    :catch_0
    :cond_3
    :goto_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpUriRequest;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->uri:Ljava/net/URI;

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;->getRequestLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->uri:Ljava/net/URI;

    :goto_1
    instance-of v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/Configurable;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/Configurable;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/Configurable;->getConfig()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->config:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;

    goto :goto_2

    :cond_5
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->config:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;

    :goto_2
    return-object p0
.end method

.method public static get()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static get(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;

    const-string v1, "GET"

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static get(Ljava/net/URI;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;

    const-string v1, "GET"

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    return-object v0
.end method

.method public static head()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;

    const-string v1, "HEAD"

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static head(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;

    const-string v1, "HEAD"

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static head(Ljava/net/URI;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;

    const-string v1, "HEAD"

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    return-object v0
.end method

.method public static options()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;

    const-string v1, "OPTIONS"

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static options(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;

    const-string v1, "OPTIONS"

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static options(Ljava/net/URI;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;

    const-string v1, "OPTIONS"

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    return-object v0
.end method

.method public static patch()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;

    const-string v1, "PATCH"

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static patch(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;

    const-string v1, "PATCH"

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static patch(Ljava/net/URI;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;

    const-string v1, "PATCH"

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    return-object v0
.end method

.method public static post()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;

    const-string v1, "POST"

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static post(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;

    const-string v1, "POST"

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static post(Ljava/net/URI;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;

    const-string v1, "POST"

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    return-object v0
.end method

.method public static put()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;

    const-string v1, "PUT"

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static put(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;

    const-string v1, "PUT"

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static put(Ljava/net/URI;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;

    const-string v1, "PUT"

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    return-object v0
.end method

.method public static trace()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;

    const-string v1, "TRACE"

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static trace(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;

    const-string v1, "TRACE"

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static trace(Ljava/net/URI;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;

    const-string v1, "TRACE"

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    return-object v0
.end method


# virtual methods
.method public addHeader(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->headergroup:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->headergroup:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->headergroup:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;->addHeader(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;)V

    return-object p0
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->headergroup:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->headergroup:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->headergroup:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeader;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;->addHeader(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;)V

    return-object p0
.end method

.method public addParameter(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;
    .locals 1

    const-string v0, "Name value pair"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->parameters:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->parameters:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->parameters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->addParameter(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs addParameters([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;
    .locals 3

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->addParameter(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public build()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpUriRequest;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->uri:Ljava/net/URI;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/"

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->entity:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->parameters:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v1, :cond_3

    const-string v2, "POST"

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->method:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "PUT"

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->method:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/UrlEncodedFormEntity;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->parameters:Ljava/util/List;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->charset:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HTTP;->DEF_CONTENT_CHARSET:Ljava/nio/charset/Charset;

    :goto_1
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)V

    goto :goto_2

    :cond_3
    :try_start_0
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;

    invoke-direct {v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;-><init>(Ljava/net/URI;)V

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;->setCharset(Ljava/nio/charset/Charset;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->parameters:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;->addParameters(Ljava/util/List;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;->build()Ljava/net/URI;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder$InternalRequest;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->method:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder$InternalRequest;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder$InternalEntityEclosingRequest;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->method:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder$InternalEntityEclosingRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)V

    move-object v1, v2

    :goto_3
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->version:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpRequestBase;->setProtocolVersion(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;)V

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpRequestBase;->setURI(Ljava/net/URI;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->headergroup:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;->getAllHeaders()[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/AbstractHttpMessage;->setHeaders([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;)V

    :cond_6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->config:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpRequestBase;->setConfig(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;)V

    return-object v1
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getConfig()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->config:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;

    return-object v0
.end method

.method public getEntity()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->entity:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    return-object v0
.end method

.method public getFirstHeader(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->headergroup:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;->getFirstHeader(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getHeaders(Ljava/lang/String;)[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->headergroup:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;->getHeaders(Ljava/lang/String;)[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getLastHeader(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->headergroup:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;->getLastHeader(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->parameters:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->parameters:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public getUri()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->uri:Ljava/net/URI;

    return-object v0
.end method

.method public getVersion()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->version:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;

    return-object v0
.end method

.method public removeHeader(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->headergroup:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->headergroup:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->headergroup:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;->removeHeader(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;)V

    return-object p0
.end method

.method public removeHeaders(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->headergroup:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;->iterator()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderIterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderIterator;->nextHeader()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public setCharset(Ljava/nio/charset/Charset;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->charset:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public setConfig(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->config:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;

    return-object p0
.end method

.method public setEntity(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->entity:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    return-object p0
.end method

.method public setHeader(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->headergroup:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->headergroup:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->headergroup:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;->updateHeader(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;)V

    return-object p0
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->headergroup:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->headergroup:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->headergroup:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeader;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;->updateHeader(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;)V

    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->uri:Ljava/net/URI;

    return-object p0
.end method

.method public setUri(Ljava/net/URI;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->uri:Ljava/net/URI;

    return-object p0
.end method

.method public setVersion(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->version:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;

    return-object p0
.end method
