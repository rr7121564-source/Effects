.class final Lj1/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic b:Lj1/r;


# direct methods
.method constructor <init>(Lj1/r;)V
    .locals 0

    iput-object p1, p0, Lj1/m;->b:Lj1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lj1/m;->b:Lj1/r;

    invoke-static {p1}, Lj1/r;->N5(Lj1/r;)Lcom/google/android/gms/internal/ads/ll;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj1/r;->N5(Lj1/r;)Lcom/google/android/gms/internal/ads/ll;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ll;->d(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
