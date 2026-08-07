.class Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/LayeredSocketFactoryAdaptor;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SocketFactoryAdaptor;

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/LayeredSocketFactory;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final factory:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/LayeredSchemeSocketFactory;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/LayeredSchemeSocketFactory;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SocketFactoryAdaptor;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeSocketFactory;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/LayeredSocketFactoryAdaptor;->factory:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/LayeredSchemeSocketFactory;

    return-void
.end method


# virtual methods
.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/LayeredSocketFactoryAdaptor;->factory:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/LayeredSchemeSocketFactory;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/LayeredSchemeSocketFactory;->createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method
