.class public final synthetic Lcom/google/android/gms/internal/ads/co0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/lo0;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/bh0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lo0;Landroid/view/View;Lcom/google/android/gms/internal/ads/bh0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/co0;->b:Lcom/google/android/gms/internal/ads/lo0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/co0;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/co0;->d:Lcom/google/android/gms/internal/ads/bh0;

    iput p4, p0, Lcom/google/android/gms/internal/ads/co0;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co0;->b:Lcom/google/android/gms/internal/ads/lo0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/co0;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/co0;->d:Lcom/google/android/gms/internal/ads/bh0;

    iget v3, p0, Lcom/google/android/gms/internal/ads/co0;->f:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/lo0;->v0(Landroid/view/View;Lcom/google/android/gms/internal/ads/bh0;I)V

    return-void
.end method
