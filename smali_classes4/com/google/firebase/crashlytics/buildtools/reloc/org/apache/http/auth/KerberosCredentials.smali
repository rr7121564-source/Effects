.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/KerberosCredentials;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6c3ab6015b52cf9L


# instance fields
.field private final gssCredential:Lorg/ietf/jgss/GSSCredential;


# direct methods
.method public constructor <init>(Lorg/ietf/jgss/GSSCredential;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/KerberosCredentials;->gssCredential:Lorg/ietf/jgss/GSSCredential;

    return-void
.end method


# virtual methods
.method public getGSSCredential()Lorg/ietf/jgss/GSSCredential;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/KerberosCredentials;->gssCredential:Lorg/ietf/jgss/GSSCredential;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserPrincipal()Ljava/security/Principal;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method
