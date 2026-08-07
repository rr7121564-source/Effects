.class public final synthetic Landroidx/camera/video/internal/audio/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/audio/m;->b:Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;

    iput-boolean p2, p0, Landroidx/camera/video/internal/audio/m;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/m;->b:Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;

    iget-boolean v1, p0, Landroidx/camera/video/internal/audio/m;->c:Z

    invoke-static {v0, v1}, Landroidx/camera/video/internal/audio/AudioSource;->j(Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;Z)V

    return-void
.end method
