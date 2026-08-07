.class public final synthetic Landroidx/camera/video/internal/audio/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/video/internal/audio/BufferedAudioStream;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/BufferedAudioStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/audio/u;->b:Landroidx/camera/video/internal/audio/BufferedAudioStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/audio/u;->b:Landroidx/camera/video/internal/audio/BufferedAudioStream;

    invoke-static {v0}, Landroidx/camera/video/internal/audio/BufferedAudioStream;->f(Landroidx/camera/video/internal/audio/BufferedAudioStream;)V

    return-void
.end method
