.class public final Lokio/internal/PipeSocket;
.super Ljava/lang/Object;

# interfaces
.implements Lokio/Socket;


# instance fields
.field private final sinkPipe:Lokio/Pipe;

.field private final sourcePipe:Lokio/Pipe;


# direct methods
.method public constructor <init>(Lokio/Pipe;Lokio/Pipe;)V
    .locals 1

    const-string v0, "sinkPipe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourcePipe"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/internal/PipeSocket;->sinkPipe:Lokio/Pipe;

    iput-object p2, p0, Lokio/internal/PipeSocket;->sourcePipe:Lokio/Pipe;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lokio/internal/PipeSocket;->sourcePipe:Lokio/Pipe;

    invoke-virtual {v0}, Lokio/Pipe;->cancel()V

    iget-object v0, p0, Lokio/internal/PipeSocket;->sinkPipe:Lokio/Pipe;

    invoke-virtual {v0}, Lokio/Pipe;->cancel()V

    return-void
.end method

.method public getSink()Lokio/Sink;
    .locals 1

    iget-object v0, p0, Lokio/internal/PipeSocket;->sinkPipe:Lokio/Pipe;

    invoke-virtual {v0}, Lokio/Pipe;->sink()Lokio/Sink;

    move-result-object v0

    return-object v0
.end method

.method public final getSinkPipe()Lokio/Pipe;
    .locals 1

    iget-object v0, p0, Lokio/internal/PipeSocket;->sinkPipe:Lokio/Pipe;

    return-object v0
.end method

.method public getSource()Lokio/Source;
    .locals 1

    iget-object v0, p0, Lokio/internal/PipeSocket;->sourcePipe:Lokio/Pipe;

    invoke-virtual {v0}, Lokio/Pipe;->source()Lokio/Source;

    move-result-object v0

    return-object v0
.end method

.method public final getSourcePipe()Lokio/Pipe;
    .locals 1

    iget-object v0, p0, Lokio/internal/PipeSocket;->sourcePipe:Lokio/Pipe;

    return-object v0
.end method
