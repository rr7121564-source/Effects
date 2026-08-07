.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/TunnelRefusedException;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;


# static fields
.field private static final serialVersionUID:J = -0x77ff549cf91bbbabL


# instance fields
.field private final response:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/TunnelRefusedException;->response:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    return-void
.end method


# virtual methods
.method public getResponse()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/TunnelRefusedException;->response:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    return-object v0
.end method
