.class public final synthetic Landroidx/camera/video/internal/encoder/c0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;

.field public final synthetic c:Lcom/google/common/util/concurrent/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;Lcom/google/common/util/concurrent/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/c0;->b:Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/c0;->c:Lcom/google/common/util/concurrent/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/c0;->b:Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/c0;->c:Lcom/google/common/util/concurrent/m;

    invoke-static {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->g(Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;Lcom/google/common/util/concurrent/m;)V

    return-void
.end method
