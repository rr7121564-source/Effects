.class public abstract synthetic Landroidx/media3/exoplayer/image/b;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroidx/media3/exoplayer/image/ImageDecoder;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Landroidx/media3/exoplayer/image/ImageDecoder;->dequeueOutputBuffer()Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroidx/media3/exoplayer/image/ImageDecoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/image/ImageDecoder;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return-void
.end method
