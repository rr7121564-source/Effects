.class final Lcom/google/android/gms/internal/ads/ud;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/nd;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/t83;

.field final synthetic b:Lcom/google/android/gms/internal/ads/wd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wd;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ud;->b:Lcom/google/android/gms/internal/ads/wd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/t83;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/t83;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ud;->a:Lcom/google/android/gms/internal/ads/t83;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rg3;Lcom/google/android/gms/internal/ads/x2;Lcom/google/android/gms/internal/ads/ae;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/s93;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->B()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->B()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/s93;->l(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->q()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ud;->a:Lcom/google/android/gms/internal/ads/t83;

    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/s93;->f(Lcom/google/android/gms/internal/ads/t83;I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ud;->a:Lcom/google/android/gms/internal/ads/t83;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/t83;->d(I)I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/t83;->m(I)V

    const/16 v4, 0xd

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ud;->a:Lcom/google/android/gms/internal/ads/t83;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/t83;->m(I)V

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ud;->a:Lcom/google/android/gms/internal/ads/t83;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/t83;->d(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ud;->b:Lcom/google/android/gms/internal/ads/wd;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/wd;->c(Lcom/google/android/gms/internal/ads/wd;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ud;->b:Lcom/google/android/gms/internal/ads/wd;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/wd;->c(Lcom/google/android/gms/internal/ads/wd;)Landroid/util/SparseArray;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/od;

    new-instance v8, Lcom/google/android/gms/internal/ads/vd;

    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/internal/ads/vd;-><init>(Lcom/google/android/gms/internal/ads/wd;I)V

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/od;-><init>(Lcom/google/android/gms/internal/ads/nd;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ud;->b:Lcom/google/android/gms/internal/ads/wd;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/wd;->b(Lcom/google/android/gms/internal/ads/wd;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/wd;->m(Lcom/google/android/gms/internal/ads/wd;I)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ud;->b:Lcom/google/android/gms/internal/ads/wd;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wd;->c(Lcom/google/android/gms/internal/ads/wd;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_4
    :goto_2
    return-void
.end method
