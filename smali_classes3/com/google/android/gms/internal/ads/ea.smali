.class public final Lcom/google/android/gms/internal/ads/ea;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/x2;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/x2;

.field private final c:Lcom/google/android/gms/internal/ads/ba;

.field private final d:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x2;Lcom/google/android/gms/internal/ads/ba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ea;->b:Lcom/google/android/gms/internal/ads/x2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ea;->c:Lcom/google/android/gms/internal/ads/ba;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ea;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea;->b:Lcom/google/android/gms/internal/ads/x2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x2;->k()V

    return-void
.end method

.method public final l(II)Lcom/google/android/gms/internal/ads/a4;
    .locals 2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea;->b:Lcom/google/android/gms/internal/ads/x2;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/x2;->l(II)Lcom/google/android/gms/internal/ads/a4;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ea;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/ga;

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ea;->b:Lcom/google/android/gms/internal/ads/x2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ga;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/x2;->l(II)Lcom/google/android/gms/internal/ads/a4;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea;->c:Lcom/google/android/gms/internal/ads/ba;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/ga;-><init>(Lcom/google/android/gms/internal/ads/a4;Lcom/google/android/gms/internal/ads/ba;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ea;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final m(Lcom/google/android/gms/internal/ads/s3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea;->b:Lcom/google/android/gms/internal/ads/x2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/x2;->m(Lcom/google/android/gms/internal/ads/s3;)V

    return-void
.end method
