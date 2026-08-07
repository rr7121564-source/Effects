.class public final synthetic Lcom/google/android/gms/internal/ads/m52;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/r43;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/r43;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m52;->b:Lcom/google/android/gms/internal/ads/r43;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m52;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m52;->b:Lcom/google/android/gms/internal/ads/r43;

    sget-object v1, Lcom/google/android/gms/internal/ads/n43;->d:Lcom/google/android/gms/internal/ads/n43;

    const-string v2, "Ad overlay"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m52;->c:Landroid/view/View;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/r43;->e(Landroid/view/View;Lcom/google/android/gms/internal/ads/n43;Ljava/lang/String;)V

    return-void
.end method
