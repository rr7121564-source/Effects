.class final Lcom/google/android/gms/internal/ads/qd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/d2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rg3;

.field private final b:Lcom/google/android/gms/internal/ads/s93;

.field private final c:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/rg3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/qd;->c:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qd;->a:Lcom/google/android/gms/internal/ads/rg3;

    new-instance p1, Lcom/google/android/gms/internal/ads/s93;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/s93;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qd;->b:Lcom/google/android/gms/internal/ads/s93;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/v2;J)Lcom/google/android/gms/internal/ads/c2;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/v2;->zzf()J

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/v2;->b()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v5, 0x1b8a0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qd;->b:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/s93;->h(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qd;->b:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object v4

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/i2;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v3, v6}, Lcom/google/android/gms/internal/ads/i2;->x([BIIZ)Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qd;->b:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s93;->t()I

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, -0x1

    move-wide v11, v5

    move-wide v9, v7

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s93;->q()I

    move-result v13

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object v13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s93;->s()I

    move-result v14

    invoke-static {v13, v14, v4}, Lcom/google/android/gms/internal/ads/ce;->a([BII)I

    move-result v13

    add-int/lit16 v14, v13, 0xbc

    if-le v14, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v7, v0, Lcom/google/android/gms/internal/ads/qd;->c:I

    invoke-static {v3, v13, v7}, Lcom/google/android/gms/internal/ads/ce;->b(Lcom/google/android/gms/internal/ads/s93;II)J

    move-result-wide v7

    cmp-long v15, v7, v5

    if-eqz v15, :cond_4

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/qd;->a:Lcom/google/android/gms/internal/ads/rg3;

    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/ads/rg3;->b(J)J

    move-result-wide v7

    cmp-long v15, v7, p2

    if-lez v15, :cond_2

    cmp-long v3, v11, v5

    if-nez v3, :cond_1

    invoke-static {v7, v8, v1, v2}, Lcom/google/android/gms/internal/ads/c2;->d(JJ)Lcom/google/android/gms/internal/ads/c2;

    move-result-object v1

    goto :goto_3

    :cond_1
    :goto_1
    add-long/2addr v1, v9

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/c2;->e(J)Lcom/google/android/gms/internal/ads/c2;

    move-result-object v1

    goto :goto_3

    :cond_2
    int-to-long v9, v13

    const-wide/32 v11, 0x186a0

    add-long/2addr v11, v7

    cmp-long v11, v11, p2

    if-lez v11, :cond_3

    goto :goto_1

    :cond_3
    move-wide v11, v7

    :cond_4
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    int-to-long v7, v14

    goto :goto_0

    :cond_5
    :goto_2
    cmp-long v3, v11, v5

    if-eqz v3, :cond_6

    add-long/2addr v1, v7

    invoke-static {v11, v12, v1, v2}, Lcom/google/android/gms/internal/ads/c2;->f(JJ)Lcom/google/android/gms/internal/ads/c2;

    move-result-object v1

    goto :goto_3

    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/ads/c2;->d:Lcom/google/android/gms/internal/ads/c2;

    :goto_3
    return-object v1
.end method

.method public final zzb()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/si3;->f:[B

    array-length v1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qd;->b:Lcom/google/android/gms/internal/ads/s93;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/s93;->i([BI)V

    return-void
.end method
