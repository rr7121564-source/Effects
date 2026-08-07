.class public final synthetic Landroidx/camera/video/internal/encoder/i0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;

.field public final synthetic c:Landroid/media/MediaCodec$BufferInfo;

.field public final synthetic d:Landroid/media/MediaCodec;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/i0;->b:Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/i0;->c:Landroid/media/MediaCodec$BufferInfo;

    iput-object p3, p0, Landroidx/camera/video/internal/encoder/i0;->d:Landroid/media/MediaCodec;

    iput p4, p0, Landroidx/camera/video/internal/encoder/i0;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/i0;->b:Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/i0;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/i0;->d:Landroid/media/MediaCodec;

    iget v3, p0, Landroidx/camera/video/internal/encoder/i0;->f:I

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->e(Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

    return-void
.end method
