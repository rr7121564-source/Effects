.class public final synthetic Lcom/google/android/gms/internal/ads/cq1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/iq1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/iq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cq1;->b:Lcom/google/android/gms/internal/ads/iq1;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cq1;->b:Lcom/google/android/gms/internal/ads/iq1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/iq1;->h(Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method
