.class public final Lcom/google/android/gms/internal/ads/x1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x1;->a:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/x1;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/x1;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/x1;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/x1;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/x1;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/x1;->g:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/x1;->h:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/x1;->i:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/x1;->j:F

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/x1;->k:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/s93;)Lcom/google/android/gms/internal/ads/x1;
    .locals 14

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s93;->l(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s93;->B()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x1

    if-eq v4, v1, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s93;->B()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/x1;->b(Lcom/google/android/gms/internal/ads/s93;)[B

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s93;->B()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/x1;->b(Lcom/google/android/gms/internal/ads/s93;)[B

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    if-lez v1, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length p0, p0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/mx3;->e([BII)Lcom/google/android/gms/internal/ads/mw3;

    move-result-object p0

    iget v0, p0, Lcom/google/android/gms/internal/ads/mw3;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/mw3;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/mw3;->h:I

    add-int/lit8 v2, v2, 0x8

    iget v5, p0, Lcom/google/android/gms/internal/ads/mw3;->i:I

    add-int/lit8 v5, v5, 0x8

    iget v6, p0, Lcom/google/android/gms/internal/ads/mw3;->j:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/mw3;->k:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/mw3;->l:I

    iget v9, p0, Lcom/google/android/gms/internal/ads/mw3;->g:F

    iget v10, p0, Lcom/google/android/gms/internal/ads/mw3;->a:I

    iget v11, p0, Lcom/google/android/gms/internal/ads/mw3;->b:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/mw3;->c:I

    invoke-static {v10, v11, p0}, Lcom/google/android/gms/internal/ads/bh2;->a(III)Ljava/lang/String;

    move-result-object p0

    move-object v13, p0

    move v10, v7

    move v11, v8

    move v12, v9

    move v7, v2

    move v8, v5

    move v9, v6

    move v5, v0

    move v6, v1

    goto :goto_2

    :cond_2
    const/4 p0, -0x1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    move v5, p0

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move-object v13, v0

    move v12, v1

    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/x1;

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/x1;-><init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const-string v0, "Error parsing AVC config"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object p0

    throw p0
.end method

.method private static b(Lcom/google/android/gms/internal/ads/s93;)[B
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s93;->F()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s93;->s()I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s93;->l(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object p0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/bh2;->c([BII)[B

    move-result-object p0

    return-object p0
.end method
