.class public final synthetic Landroidx/camera/video/internal/audio/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/video/internal/audio/BufferedAudioStream;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/BufferedAudioStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/audio/v;->b:Landroidx/camera/video/internal/audio/BufferedAudioStream;

    iput p2, p0, Landroidx/camera/video/internal/audio/v;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/v;->b:Landroidx/camera/video/internal/audio/BufferedAudioStream;

    iget v1, p0, Landroidx/camera/video/internal/audio/v;->c:I

    invoke-static {v0, v1}, Landroidx/camera/video/internal/audio/BufferedAudioStream;->d(Landroidx/camera/video/internal/audio/BufferedAudioStream;I)V

    return-void
.end method
