.class public Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;
.super Ljava/lang/Object;


# instance fields
.field private final _proxyHost:Ljava/lang/String;

.field private final _proxyPassword:Ljava/lang/String;

.field private final _proxyPort:Ljava/lang/Integer;

.field private final _proxyUser:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;->_proxyHost:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;->_proxyPort:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;->_proxyUser:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;->_proxyPassword:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClientFor()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/HttpClient;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;->_proxyHost:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;->_proxyPort:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;->_proxyUser:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;->_proxyPassword:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Crashlytics using proxy auth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;->_proxyUser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/BasicCredentialsProvider;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/BasicCredentialsProvider;-><init>()V

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/UsernamePasswordCredentials;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;->_proxyUser:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;->_proxyPassword:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/UsernamePasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;->_proxyHost:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;->_proxyPort:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/CredentialsProvider;->setCredentials(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpClients;->custom()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpClientBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpClientBuilder;->setDefaultCredentialsProvider(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/CredentialsProvider;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpClientBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpClientBuilder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/CloseableHttpClient;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpClients;->createDefault()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/CloseableHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;->_proxyHost:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;->_proxyPort:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Crashlytics using custom proxy settings: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;->_proxyHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;->_proxyPort:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;->_proxyHost:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;->_proxyPort:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->custom()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->setProxy(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->DEFAULT:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;

    return-object v0
.end method
