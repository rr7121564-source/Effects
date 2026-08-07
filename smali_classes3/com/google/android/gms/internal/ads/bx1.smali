.class final Lcom/google/android/gms/internal/ads/bx1;
.super Lc1/d;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/ads/AdView;

.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Lcom/google/android/gms/internal/ads/ix1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ix1;Ljava/lang/String;Lcom/google/android/gms/ads/AdView;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bx1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bx1;->c:Lcom/google/android/gms/ads/AdView;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bx1;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bx1;->f:Lcom/google/android/gms/internal/ads/ix1;

    invoke-direct {p0}, Lc1/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Lc1/l;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bx1;->f:Lcom/google/android/gms/internal/ads/ix1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ix1;->L5(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bx1;->d:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ix1;->M5(Lcom/google/android/gms/internal/ads/ix1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bx1;->f:Lcom/google/android/gms/internal/ads/ix1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bx1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bx1;->c:Lcom/google/android/gms/ads/AdView;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bx1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ix1;->O5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
