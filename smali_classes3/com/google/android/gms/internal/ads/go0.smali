.class final Lcom/google/android/gms/internal/ads/go0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/bh0;

.field final synthetic c:Lcom/google/android/gms/internal/ads/lo0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lo0;Lcom/google/android/gms/internal/ads/bh0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/go0;->b:Lcom/google/android/gms/internal/ads/bh0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/go0;->c:Lcom/google/android/gms/internal/ads/lo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go0;->b:Lcom/google/android/gms/internal/ads/bh0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/go0;->c:Lcom/google/android/gms/internal/ads/lo0;

    const/16 v2, 0xa

    invoke-static {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/lo0;->V(Lcom/google/android/gms/internal/ads/lo0;Landroid/view/View;Lcom/google/android/gms/internal/ads/bh0;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
