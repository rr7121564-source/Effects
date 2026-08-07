.class final Lcom/google/android/gms/internal/ads/tg3;
.super Lcom/google/android/gms/internal/ads/ug3;


# instance fields
.field final transient f:I

.field final transient g:I

.field final synthetic i:Lcom/google/android/gms/internal/ads/ug3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ug3;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tg3;->i:Lcom/google/android/gms/internal/ads/ug3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ug3;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/tg3;->f:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/tg3;->g:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/tg3;->g:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/vd3;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg3;->i:Lcom/google/android/gms/internal/ads/ug3;

    iget v1, p0, Lcom/google/android/gms/internal/ads/tg3;->f:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final i()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg3;->i:Lcom/google/android/gms/internal/ads/ug3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/og3;->j()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/tg3;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/tg3;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method final j()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg3;->i:Lcom/google/android/gms/internal/ads/ug3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/og3;->j()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/tg3;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final p()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg3;->i:Lcom/google/android/gms/internal/ads/ug3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/og3;->p()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final q(II)Lcom/google/android/gms/internal/ads/ug3;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/tg3;->g:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/vd3;->i(III)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/tg3;->f:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tg3;->i:Lcom/google/android/gms/internal/ads/ug3;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ug3;->q(II)Lcom/google/android/gms/internal/ads/ug3;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/tg3;->g:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ug3;->q(II)Lcom/google/android/gms/internal/ads/ug3;

    move-result-object p1

    return-object p1
.end method
