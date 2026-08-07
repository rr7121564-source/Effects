.class public interface abstract Landroidx/camera/video/internal/encoder/EncodedData;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract close()V
.end method

.method public abstract getBufferInfo()Landroid/media/MediaCodec$BufferInfo;
.end method

.method public abstract getByteBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract getClosedFuture()Lcom/google/common/util/concurrent/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation
.end method

.method public abstract getPresentationTimeUs()J
.end method

.method public abstract isKeyFrame()Z
.end method

.method public abstract size()J
.end method
