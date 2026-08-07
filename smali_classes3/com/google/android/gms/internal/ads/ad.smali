.class public final Lcom/google/android/gms/internal/ads/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/nc;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lcom/google/android/gms/internal/ads/s93;

.field private final d:Lcom/google/android/gms/internal/ads/t83;

.field private e:Lcom/google/android/gms/internal/ads/a4;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/android/gms/internal/ads/jb;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:J

.field private s:I

.field private t:J

.field private u:I

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ad;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ad;->b:I

    new-instance p1, Lcom/google/android/gms/internal/ads/s93;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/s93;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ad;->c:Lcom/google/android/gms/internal/ads/s93;

    new-instance p2, Lcom/google/android/gms/internal/ads/t83;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object p1

    array-length v0, p1

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/t83;-><init>([BI)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ad;->d:Lcom/google/android/gms/internal/ads/t83;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ad;->l:J

    return-void
.end method

.method private final e(Lcom/google/android/gms/internal/ads/t83;)I
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t83;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/q1;->b(Lcom/google/android/gms/internal/ads/t83;Z)Lcom/google/android/gms/internal/ads/p1;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/p1;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ad;->v:Ljava/lang/String;

    iget v2, v1, Lcom/google/android/gms/internal/ads/p1;->a:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/ad;->s:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/p1;->b:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/ad;->u:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t83;->a()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private static f(Lcom/google/android/gms/internal/ads/t83;)J
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t83;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t83;->d(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ad;->h:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ad;->l:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ad;->m:Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/s93;)V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad;->e:Lcom/google/android/gms/internal/ads/a4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->q()I

    move-result v0

    if-lez v0, :cond_1e

    iget v0, p0, Lcom/google/android/gms/internal/ads/ad;->h:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1b

    const/4 v1, 0x3

    const/16 v5, 0x8

    if-eq v0, v3, :cond_19

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->q()I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/ad;->j:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/ad;->i:I

    sub-int/2addr v3, v6

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ad;->d:Lcom/google/android/gms/internal/ads/t83;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/t83;->a:[B

    iget v6, p0, Lcom/google/android/gms/internal/ads/ad;->i:I

    invoke-virtual {p1, v3, v6, v0}, Lcom/google/android/gms/internal/ads/s93;->g([BII)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/ad;->i:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/google/android/gms/internal/ads/ad;->i:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/ad;->j:I

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad;->d:Lcom/google/android/gms/internal/ads/t83;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/t83;->k(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad;->d:Lcom/google/android/gms/internal/ads/t83;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t83;->o()Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_10

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ad;->m:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/t83;->d(I)I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/t83;->d(I)I

    move-result v3

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v3

    move v3, v4

    :goto_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/ad;->n:I

    if-nez v3, :cond_f

    if-ne v7, v2, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ad;->f(Lcom/google/android/gms/internal/ads/t83;)J

    move v7, v2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t83;->o()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/t83;->d(I)I

    move-result v8

    iput v8, p0, Lcom/google/android/gms/internal/ads/ad;->o:I

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/t83;->d(I)I

    move-result v9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t83;->d(I)I

    move-result v10

    if-nez v9, :cond_d

    if-nez v10, :cond_d

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t83;->c()I

    move-result v9

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ad;->e(Lcom/google/android/gms/internal/ads/t83;)I

    move-result v10

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/t83;->k(I)V

    add-int/lit8 v9, v10, 0x7

    div-int/2addr v9, v5

    new-array v9, v9, [B

    invoke-virtual {v0, v9, v4, v10}, Lcom/google/android/gms/internal/ads/t83;->g([BII)V

    new-instance v10, Lcom/google/android/gms/internal/ads/i9;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/i9;-><init>()V

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/ad;->f:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/i9;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;

    const-string v11, "audio/mp4a-latm"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/i9;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/ad;->v:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/i9;->n0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;

    iget v11, p0, Lcom/google/android/gms/internal/ads/ad;->u:I

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/i9;->m0(I)Lcom/google/android/gms/internal/ads/i9;

    iget v11, p0, Lcom/google/android/gms/internal/ads/ad;->s:I

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/i9;->y(I)Lcom/google/android/gms/internal/ads/i9;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/i9;->l(Ljava/util/List;)Lcom/google/android/gms/internal/ads/i9;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ad;->a:Ljava/lang/String;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/i9;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;

    iget v9, p0, Lcom/google/android/gms/internal/ads/ad;->b:I

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/i9;->v(I)Lcom/google/android/gms/internal/ads/i9;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/i9;->E()Lcom/google/android/gms/internal/ads/jb;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/ad;->g:Lcom/google/android/gms/internal/ads/jb;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/jb;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/ad;->g:Lcom/google/android/gms/internal/ads/jb;

    iget v10, v9, Lcom/google/android/gms/internal/ads/jb;->A:I

    int-to-long v10, v10

    const-wide/32 v12, 0x3d090000

    div-long/2addr v12, v10

    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/ad;->t:J

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/ad;->e:Lcom/google/android/gms/internal/ads/a4;

    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/a4;->f(Lcom/google/android/gms/internal/ads/jb;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ad;->f(Lcom/google/android/gms/internal/ads/t83;)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ad;->e(Lcom/google/android/gms/internal/ads/t83;)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/t83;->m(I)V

    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t83;->d(I)I

    move-result v9

    iput v9, p0, Lcom/google/android/gms/internal/ads/ad;->p:I

    if-eqz v9, :cond_9

    if-eq v9, v2, :cond_8

    if-eq v9, v1, :cond_7

    if-eq v9, v8, :cond_7

    const/4 v1, 0x5

    if-eq v9, v1, :cond_7

    if-eq v9, v3, :cond_6

    const/4 v1, 0x7

    if-ne v9, v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6
    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/t83;->m(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/t83;->m(I)V

    goto :goto_4

    :cond_8
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t83;->m(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/t83;->m(I)V

    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t83;->o()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ad;->q:Z

    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/ad;->r:J

    if-eqz v1, :cond_c

    if-eq v7, v2, :cond_b

    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t83;->o()Z

    move-result v1

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/ad;->r:J

    shl-long/2addr v7, v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/t83;->d(I)I

    move-result v3

    int-to-long v9, v3

    add-long/2addr v7, v9

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/ad;->r:J

    if-nez v1, :cond_a

    goto :goto_5

    :cond_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ad;->f(Lcom/google/android/gms/internal/ads/t83;)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/ad;->r:J

    :cond_c
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t83;->o()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/t83;->m(I)V

    goto :goto_6

    :cond_d
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object p1

    throw p1

    :cond_e
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object p1

    throw p1

    :cond_f
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object p1

    throw p1

    :cond_10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ad;->m:Z

    if-nez v1, :cond_11

    goto :goto_a

    :cond_11
    :goto_6
    iget v1, p0, Lcom/google/android/gms/internal/ads/ad;->n:I

    if-nez v1, :cond_18

    iget v1, p0, Lcom/google/android/gms/internal/ads/ad;->o:I

    if-nez v1, :cond_17

    iget v1, p0, Lcom/google/android/gms/internal/ads/ad;->p:I

    if-nez v1, :cond_16

    move v1, v4

    :goto_7
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/t83;->d(I)I

    move-result v3

    add-int v10, v1, v3

    const/16 v1, 0xff

    if-eq v3, v1, :cond_15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t83;->c()I

    move-result v1

    and-int/lit8 v3, v1, 0x7

    if-nez v3, :cond_12

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ad;->c:Lcom/google/android/gms/internal/ads/s93;

    shr-int/lit8 v1, v1, 0x3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    goto :goto_8

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ad;->c:Lcom/google/android/gms/internal/ads/s93;

    mul-int/lit8 v3, v10, 0x8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object v1

    invoke-virtual {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/t83;->g([BII)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ad;->c:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ad;->e:Lcom/google/android/gms/internal/ads/a4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ad;->c:Lcom/google/android/gms/internal/ads/s93;

    invoke-interface {v1, v3, v10}, Lcom/google/android/gms/internal/ads/a4;->c(Lcom/google/android/gms/internal/ads/s93;I)V

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/ad;->l:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v7

    if-eqz v1, :cond_13

    goto :goto_9

    :cond_13
    move v2, v4

    :goto_9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ad;->e:Lcom/google/android/gms/internal/ads/a4;

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/ad;->l:J

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/a4;->b(JIIILcom/google/android/gms/internal/ads/y3;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ad;->l:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/ad;->t:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ad;->l:J

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ad;->q:Z

    if-eqz v1, :cond_14

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ad;->r:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t83;->m(I)V

    :cond_14
    :goto_a
    iput v4, p0, Lcom/google/android/gms/internal/ads/ad;->h:I

    goto/16 :goto_0

    :cond_15
    move v1, v10

    goto :goto_7

    :cond_16
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object p1

    throw p1

    :cond_17
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object p1

    throw p1

    :cond_18
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object p1

    throw p1

    :cond_19
    iget v0, p0, Lcom/google/android/gms/internal/ads/ad;->k:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/2addr v0, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->B()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/ad;->j:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ad;->c:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object v3

    array-length v3, v3

    if-le v0, v3, :cond_1a

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/s93;->h(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad;->d:Lcom/google/android/gms/internal/ads/t83;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ad;->c:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/t83;->j([BI)V

    :cond_1a
    iput v4, p0, Lcom/google/android/gms/internal/ads/ad;->i:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/ad;->h:I

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->B()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_1c

    iput v0, p0, Lcom/google/android/gms/internal/ads/ad;->k:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/ad;->h:I

    goto/16 :goto_0

    :cond_1c
    if-eq v0, v1, :cond_0

    iput v4, p0, Lcom/google/android/gms/internal/ads/ad;->h:I

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->B()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v2, p0, Lcom/google/android/gms/internal/ads/ad;->h:I

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public final c(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ad;->l:J

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/x2;Lcom/google/android/gms/internal/ads/ae;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ae;->c()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ae;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/x2;->l(II)Lcom/google/android/gms/internal/ads/a4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ad;->e:Lcom/google/android/gms/internal/ads/a4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ae;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ad;->f:Ljava/lang/String;

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
