.class public final synthetic Landroidx/media3/ui/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/j;->b:Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

    iput p2, p0, Landroidx/media3/ui/j;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/j;->b:Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

    iget v1, p0, Landroidx/media3/ui/j;->c:I

    invoke-static {v0, v1, p1}, Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;->a(Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;ILandroid/view/View;)V

    return-void
.end method
