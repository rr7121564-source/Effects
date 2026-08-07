.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthOption;
.super Ljava/lang/Object;


# instance fields
.field private final authScheme:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;

.field private final creds:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Auth scheme"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "User credentials"

    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthOption;->authScheme:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthOption;->creds:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;

    return-void
.end method


# virtual methods
.method public getAuthScheme()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthOption;->authScheme:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;

    return-object v0
.end method

.method public getCredentials()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthOption;->creds:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthOption;->authScheme:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
