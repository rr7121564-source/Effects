.class public final synthetic Landroidx/camera/video/internal/audio/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/audio/c;->b:Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;

    iput-object p2, p0, Landroidx/camera/video/internal/audio/c;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/c;->b:Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;

    iget-object v1, p0, Landroidx/camera/video/internal/audio/c;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Landroidx/camera/video/internal/audio/AudioSource;->c(Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;Ljava/lang/Throwable;)V

    return-void
.end method
