.class final Lcom/google/android/gms/internal/play_billing/i;
.super Lcom/google/android/gms/internal/play_billing/j;


# instance fields
.field final transient f:I

.field final transient g:I

.field final synthetic i:Lcom/google/android/gms/internal/play_billing/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/j;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/i;->i:Lcom/google/android/gms/internal/play_billing/j;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/j;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/i;->f:I

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/i;->g:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/i;->g:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/b;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i;->i:Lcom/google/android/gms/internal/play_billing/j;

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/i;->f:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final i()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i;->i:Lcom/google/android/gms/internal/play_billing/j;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/g;->j()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/i;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/i;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method final j()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i;->i:Lcom/google/android/gms/internal/play_billing/j;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/g;->j()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/i;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final m()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i;->i:Lcom/google/android/gms/internal/play_billing/j;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/g;->m()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final p(II)Lcom/google/android/gms/internal/play_billing/j;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/i;->g:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/b;->d(III)V

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/i;->f:I

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/i;->i:Lcom/google/android/gms/internal/play_billing/j;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/j;->p(II)Lcom/google/android/gms/internal/play_billing/j;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/i;->g:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/j;->p(II)Lcom/google/android/gms/internal/play_billing/j;

    move-result-object p1

    return-object p1
.end method
