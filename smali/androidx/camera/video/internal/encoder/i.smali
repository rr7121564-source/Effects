.class public final synthetic Landroidx/camera/video/internal/encoder/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/i;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/i;->c:Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/i;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/i;->c:Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;

    invoke-static {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->f(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;)V

    return-void
.end method
