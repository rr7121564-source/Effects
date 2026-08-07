.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultUserTokenHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/UserTokenHandler;


# static fields
.field public static final INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultUserTokenHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultUserTokenHandler;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultUserTokenHandler;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultUserTokenHandler;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultUserTokenHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAuthPrincipal(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;)Ljava/security/Principal;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->getAuthScheme()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;->isComplete()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;->isConnectionBased()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->getCredentials()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;->getUserPrincipal()Ljava/security/Principal;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getUserToken(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;->adapt(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;->getTargetAuthState()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultUserTokenHandler;->getAuthPrincipal(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;)Ljava/security/Principal;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;->getProxyAuthState()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultUserTokenHandler;->getAuthPrincipal(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;)Ljava/security/Principal;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->getConnection()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;->getSSLSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalPrincipal()Ljava/security/Principal;

    move-result-object v0

    :cond_2
    return-object v0
.end method
