.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/SystemDefaultCredentialsProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/CredentialsProvider;


# static fields
.field private static final SCHEME_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final internal:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/BasicCredentialsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/SystemDefaultCredentialsProvider;->SCHEME_MAP:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Basic"

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Digest"

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "NTLM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Negotiate"

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SPNEGO"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Kerberos"

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/BasicCredentialsProvider;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/BasicCredentialsProvider;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/SystemDefaultCredentialsProvider;->internal:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/BasicCredentialsProvider;

    return-void
.end method

.method private static getSystemCreds(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;
    .locals 8

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->getPort()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/SystemDefaultCredentialsProvider;->translateScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v3, p0

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object p0

    return-object p0
.end method

.method private static translateScheme(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/SystemDefaultCredentialsProvider;->SCHEME_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/SystemDefaultCredentialsProvider;->internal:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/BasicCredentialsProvider;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/BasicCredentialsProvider;->clear()V

    return-void
.end method

.method public getCredentials(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;
    .locals 6

    const-string v0, "Auth scope"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/SystemDefaultCredentialsProvider;->internal:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/BasicCredentialsProvider;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/BasicCredentialsProvider;->getCredentials(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->getOrigin()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->getPort()I

    move-result v0

    const/16 v2, 0x1bb

    if-ne v0, v2, :cond_2

    const-string v0, "https"

    goto :goto_0

    :cond_2
    const-string v0, "http"

    :goto_0
    sget-object v2, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    invoke-static {v0, p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/SystemDefaultCredentialsProvider;->getSystemCreds(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    invoke-static {v0, p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/SystemDefaultCredentialsProvider;->getSystemCreds(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".proxyHost"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".proxyPort"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    :try_start_0
    new-instance v5, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v5, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->match(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;)I

    move-result v3

    if-ltz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".proxyUser"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".proxyPassword"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/net/PasswordAuthentication;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [C

    :goto_1
    invoke-direct {v4, v3, v0}, Ljava/net/PasswordAuthentication;-><init>(Ljava/lang/String;[C)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    :catch_0
    :cond_5
    if-eqz v2, :cond_8

    const-string v0, "http.auth.ntlm.domain"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/NTCredentials;

    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    invoke-direct {p1, v3, v4, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/NTCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_6
    const-string v0, "NTLM"

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/NTCredentials;

    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    invoke-direct {p1, v0, v3, v1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/NTCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_7
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/UsernamePasswordCredentials;

    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/UsernamePasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_8
    return-object v1
.end method

.method public setCredentials(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/SystemDefaultCredentialsProvider;->internal:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/BasicCredentialsProvider;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/BasicCredentialsProvider;->setCredentials(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;)V

    return-void
.end method
