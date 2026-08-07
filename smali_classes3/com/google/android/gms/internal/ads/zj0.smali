.class final Lcom/google/android/gms/internal/ads/zj0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/google/android/gms/internal/ads/ek0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ek0;II)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zj0;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zj0;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zj0;->d:Lcom/google/android/gms/internal/ads/ek0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj0;->d:Lcom/google/android/gms/internal/ads/ek0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ek0;->J(Lcom/google/android/gms/internal/ads/ek0;)Lcom/google/android/gms/internal/ads/fk0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zj0;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zj0;->c:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ek0;->J(Lcom/google/android/gms/internal/ads/ek0;)Lcom/google/android/gms/internal/ads/fk0;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fk0;->A0(II)V

    :cond_0
    return-void
.end method
