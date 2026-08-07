.class abstract Landroid/support/v4/media/session/MediaControllerCompat$a$a;
.super Landroid/support/v4/media/session/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/media/session/a$a;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public C5(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b1()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public e4(Z)V
    .locals 0

    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public s2(I)V
    .locals 0

    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public v4(Z)V
    .locals 0

    return-void
.end method
