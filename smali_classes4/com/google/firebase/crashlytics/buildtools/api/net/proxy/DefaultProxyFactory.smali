.class public Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/DefaultProxyFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxyFactory;


# static fields
.field private static final DEFAULT_PROXY_SETTINGS:Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;

.field private static final OVERRIDE_DEBUG_MSG_FMT:Ljava/lang/String; = "Found proxy override specified in %s. [host=%s; port=%d; username=%s; pw=HIDDEN]"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/DefaultProxyFactory;->DEFAULT_PROXY_SETTINGS:Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createFromEnvironment(Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;)Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/DefaultProxyFactory$1;->$SwitchMap$com$google$firebase$crashlytics$buildtools$api$net$proxy$ProtocolScheme:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    move-object p1, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    move-result-object p1

    const-string v4, "HTTPS_PROXY"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    move-result-object p1

    const-string v4, "HTTP_PROXY"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_2

    return-object v3

    :cond_2
    const-string v4, ":"

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    if-ne v5, v0, :cond_3

    aget-object p1, v4, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    aget-object v4, v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "environment variable"

    const/4 v7, 0x1

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object p1, v5, v2

    aput-object v4, v5, v1

    aput-object v3, v5, v0

    const-string v0, "Found proxy override specified in %s. [host=%s; port=%d; username=%s; pw=HIDDEN]"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;

    invoke-direct {v0, p1, v4, v3, v3}, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not parse proxy string from environment variable value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; expected: http[s]://host:port"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createFromProperties(Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;)Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/DefaultProxyFactory$1;->$SwitchMap$com$google$firebase$crashlytics$buildtools$api$net$proxy$ProtocolScheme:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    move-object p1, v2

    move-object v3, p1

    move-object v4, v3

    move-object v5, v4

    goto :goto_0

    :cond_0
    const-string p1, "https.proxyHost"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "https.proxyPort"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "https.proxyUser"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "https.proxyPassword"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const-string p1, "http.proxyHost"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "http.proxyPort"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http.proxyUser"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "http.proxyPassword"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-nez p1, :cond_2

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    if-nez v5, :cond_2

    return-object v2

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "properties"

    const/4 v7, 0x1

    const/4 v7, 0x0

    aput-object v6, v3, v7

    aput-object p1, v3, v1

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const-string v0, "Found proxy override specified in %s. [host=%s; port=%d; username=%s; pw=HIDDEN]"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;

    invoke-direct {v0, p1, v2, v4, v5}, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public create(Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;)Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/DefaultProxyFactory;->createFromProperties(Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;)Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/DefaultProxyFactory;->createFromEnvironment(Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;)Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/DefaultProxyFactory;->DEFAULT_PROXY_SETTINGS:Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;

    :cond_1
    return-object v0
.end method
