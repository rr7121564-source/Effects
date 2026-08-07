.class public final Lokio/internal/DefaultSocket;
.super Ljava/lang/Object;

# interfaces
.implements Lokio/Socket;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/internal/DefaultSocket$SocketSink;,
        Lokio/internal/DefaultSocket$SocketSource;
    }
.end annotation


# instance fields
.field private closeBits:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final sink:Lokio/Sink;

.field private final socket:Ljava/net/Socket;

.field private final source:Lokio/Source;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/internal/DefaultSocket;->socket:Ljava/net/Socket;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lokio/internal/DefaultSocket;->closeBits:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lokio/internal/DefaultSocket$SocketSource;

    invoke-direct {p1, p0}, Lokio/internal/DefaultSocket$SocketSource;-><init>(Lokio/internal/DefaultSocket;)V

    iput-object p1, p0, Lokio/internal/DefaultSocket;->source:Lokio/Source;

    new-instance p1, Lokio/internal/DefaultSocket$SocketSink;

    invoke-direct {p1, p0}, Lokio/internal/DefaultSocket$SocketSink;-><init>(Lokio/internal/DefaultSocket;)V

    iput-object p1, p0, Lokio/internal/DefaultSocket;->sink:Lokio/Sink;

    return-void
.end method

.method public static final synthetic access$getCloseBits$p(Lokio/internal/DefaultSocket;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lokio/internal/DefaultSocket;->closeBits:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lokio/internal/DefaultSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-void
.end method

.method public getSink()Lokio/Sink;
    .locals 1

    iget-object v0, p0, Lokio/internal/DefaultSocket;->sink:Lokio/Sink;

    return-object v0
.end method

.method public final getSocket()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lokio/internal/DefaultSocket;->socket:Ljava/net/Socket;

    return-object v0
.end method

.method public getSource()Lokio/Source;
    .locals 1

    iget-object v0, p0, Lokio/internal/DefaultSocket;->source:Lokio/Source;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lokio/internal/DefaultSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Fsb/bUBWq;->osIuUwnK:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
