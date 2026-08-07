.class final Lcom/google/android/gms/internal/ads/h0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/l1;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/k0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h0;->b:Lcom/google/android/gms/internal/ads/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/it1;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/m1;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h0;->b:Lcom/google/android/gms/internal/ads/k0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/k0;->Z0(II)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/m1;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h0;->b:Lcom/google/android/gms/internal/ads/k0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k0;->k1(Lcom/google/android/gms/internal/ads/k0;)Landroid/view/Surface;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ye2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h0;->b:Lcom/google/android/gms/internal/ads/k0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k0;->l1(Lcom/google/android/gms/internal/ads/k0;)V

    return-void
.end method
