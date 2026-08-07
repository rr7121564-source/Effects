.class public final Lcom/google/android/gms/internal/ads/yc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/nc;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pd;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/gms/internal/ads/a4;

.field private d:Lcom/google/android/gms/internal/ads/xc;

.field private e:Z

.field private final f:[Z

.field private final g:Lcom/google/android/gms/internal/ads/cd;

.field private final h:Lcom/google/android/gms/internal/ads/cd;

.field private final i:Lcom/google/android/gms/internal/ads/cd;

.field private final j:Lcom/google/android/gms/internal/ads/cd;

.field private final k:Lcom/google/android/gms/internal/ads/cd;

.field private l:J

.field private m:J

.field private final n:Lcom/google/android/gms/internal/ads/s93;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->a:Lcom/google/android/gms/internal/ads/pd;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->f:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/cd;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/cd;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->g:Lcom/google/android/gms/internal/ads/cd;

    new-instance p1, Lcom/google/android/gms/internal/ads/cd;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/cd;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->h:Lcom/google/android/gms/internal/ads/cd;

    new-instance p1, Lcom/google/android/gms/internal/ads/cd;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/cd;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->i:Lcom/google/android/gms/internal/ads/cd;

    new-instance p1, Lcom/google/android/gms/internal/ads/cd;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/cd;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->j:Lcom/google/android/gms/internal/ads/cd;

    new-instance p1, Lcom/google/android/gms/internal/ads/cd;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/cd;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->k:Lcom/google/android/gms/internal/ads/cd;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yc;->m:J

    new-instance p1, Lcom/google/android/gms/internal/ads/s93;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/s93;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->n:Lcom/google/android/gms/internal/ads/s93;

    return-void
.end method

.method private final e([BII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->d:Lcom/google/android/gms/internal/ads/xc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xc;->b([BII)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yc;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->g:Lcom/google/android/gms/internal/ads/cd;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cd;->a([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->h:Lcom/google/android/gms/internal/ads/cd;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cd;->a([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->i:Lcom/google/android/gms/internal/ads/cd;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cd;->a([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->j:Lcom/google/android/gms/internal/ads/cd;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cd;->a([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->k:Lcom/google/android/gms/internal/ads/cd;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cd;->a([BII)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yc;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yc;->m:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->f:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mx3;->f([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->g:Lcom/google/android/gms/internal/ads/cd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cd;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->h:Lcom/google/android/gms/internal/ads/cd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cd;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->i:Lcom/google/android/gms/internal/ads/cd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cd;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->j:Lcom/google/android/gms/internal/ads/cd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cd;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->k:Lcom/google/android/gms/internal/ads/cd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cd;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->d:Lcom/google/android/gms/internal/ads/xc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xc;->c()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/s93;)V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yc;->c:Lcom/google/android/gms/internal/ads/a4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ye2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/gms/internal/ads/si3;->a:I

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/s93;->q()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/s93;->s()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/s93;->t()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/yc;->l:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/s93;->q()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/yc;->l:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/yc;->c:Lcom/google/android/gms/internal/ads/a4;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/s93;->q()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/a4;->c(Lcom/google/android/gms/internal/ads/s93;I)V

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/yc;->f:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/mx3;->a([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_7

    add-int/lit8 v5, v4, 0x3

    aget-byte v7, v3, v5

    and-int/lit8 v7, v7, 0x7e

    sub-int v8, v4, v1

    if-lez v8, :cond_1

    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/yc;->e([BII)V

    :cond_1
    sub-int v12, v2, v4

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/yc;->l:J

    int-to-long v13, v12

    sub-long v10, v9, v13

    if-gez v8, :cond_2

    neg-int v4, v8

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/yc;->m:J

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/yc;->d:Lcom/google/android/gms/internal/ads/xc;

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/yc;->e:Z

    invoke-virtual {v13, v10, v11, v12, v14}, Lcom/google/android/gms/internal/ads/xc;->a(JIZ)V

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/yc;->e:Z

    if-nez v13, :cond_3

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/yc;->g:Lcom/google/android/gms/internal/ads/cd;

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/cd;->d(I)Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/yc;->h:Lcom/google/android/gms/internal/ads/cd;

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/cd;->d(I)Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/yc;->i:Lcom/google/android/gms/internal/ads/cd;

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/cd;->d(I)Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/yc;->g:Lcom/google/android/gms/internal/ads/cd;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/cd;->e()Z

    move-result v16

    if-eqz v16, :cond_3

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/yc;->h:Lcom/google/android/gms/internal/ads/cd;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/cd;->e()Z

    move-result v17

    if-eqz v17, :cond_3

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/yc;->i:Lcom/google/android/gms/internal/ads/cd;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/cd;->e()Z

    move-result v18

    if-eqz v18, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yc;->c:Lcom/google/android/gms/internal/ads/a4;

    move/from16 v19, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/yc;->b:Ljava/lang/String;

    iget v6, v13, Lcom/google/android/gms/internal/ads/cd;->e:I

    move/from16 v20, v2

    iget v2, v14, Lcom/google/android/gms/internal/ads/cd;->e:I

    add-int/2addr v2, v6

    move-object/from16 v21, v3

    iget v3, v15, Lcom/google/android/gms/internal/ads/cd;->e:I

    add-int/2addr v2, v3

    new-array v2, v2, [B

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/cd;->d:[B

    move/from16 v22, v12

    const/4 v12, 0x0

    invoke-static {v3, v12, v2, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/cd;->d:[B

    iget v6, v13, Lcom/google/android/gms/internal/ads/cd;->e:I

    move-wide/from16 v23, v10

    iget v10, v14, Lcom/google/android/gms/internal/ads/cd;->e:I

    invoke-static {v3, v12, v2, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/cd;->d:[B

    iget v6, v13, Lcom/google/android/gms/internal/ads/cd;->e:I

    iget v10, v14, Lcom/google/android/gms/internal/ads/cd;->e:I

    add-int/2addr v6, v10

    iget v10, v15, Lcom/google/android/gms/internal/ads/cd;->e:I

    invoke-static {v3, v12, v2, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/cd;->d:[B

    iget v6, v14, Lcom/google/android/gms/internal/ads/cd;->e:I

    const/4 v10, 0x5

    invoke-static {v3, v10, v6}, Lcom/google/android/gms/internal/ads/mx3;->c([BII)Lcom/google/android/gms/internal/ads/ku3;

    move-result-object v3

    iget v6, v3, Lcom/google/android/gms/internal/ads/ku3;->a:I

    iget-boolean v10, v3, Lcom/google/android/gms/internal/ads/ku3;->b:Z

    iget v11, v3, Lcom/google/android/gms/internal/ads/ku3;->c:I

    iget v12, v3, Lcom/google/android/gms/internal/ads/ku3;->d:I

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/ku3;->g:[I

    iget v14, v3, Lcom/google/android/gms/internal/ads/ku3;->h:I

    move/from16 v25, v6

    move/from16 v26, v10

    move/from16 v27, v11

    move/from16 v28, v12

    move-object/from16 v29, v13

    move/from16 v30, v14

    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/bh2;->b(IZII[II)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lcom/google/android/gms/internal/ads/i9;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/i9;-><init>()V

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/i9;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;

    const-string v5, "video/hevc"

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/i9;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/i9;->n0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;

    iget v5, v3, Lcom/google/android/gms/internal/ads/ku3;->i:I

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/i9;->D(I)Lcom/google/android/gms/internal/ads/i9;

    iget v5, v3, Lcom/google/android/gms/internal/ads/ku3;->j:I

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/i9;->i(I)Lcom/google/android/gms/internal/ads/i9;

    new-instance v5, Lcom/google/android/gms/internal/ads/xq4;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/xq4;-><init>()V

    iget v6, v3, Lcom/google/android/gms/internal/ads/ku3;->l:I

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/xq4;->c(I)Lcom/google/android/gms/internal/ads/xq4;

    iget v6, v3, Lcom/google/android/gms/internal/ads/ku3;->m:I

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/xq4;->b(I)Lcom/google/android/gms/internal/ads/xq4;

    iget v6, v3, Lcom/google/android/gms/internal/ads/ku3;->n:I

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/xq4;->d(I)Lcom/google/android/gms/internal/ads/xq4;

    iget v6, v3, Lcom/google/android/gms/internal/ads/ku3;->e:I

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/xq4;->f(I)Lcom/google/android/gms/internal/ads/xq4;

    iget v6, v3, Lcom/google/android/gms/internal/ads/ku3;->f:I

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/xq4;->a(I)Lcom/google/android/gms/internal/ads/xq4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xq4;->g()Lcom/google/android/gms/internal/ads/ws4;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/i9;->a(Lcom/google/android/gms/internal/ads/ws4;)Lcom/google/android/gms/internal/ads/i9;

    iget v3, v3, Lcom/google/android/gms/internal/ads/ku3;->k:F

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/i9;->t(F)Lcom/google/android/gms/internal/ads/i9;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/i9;->l(Ljava/util/List;)Lcom/google/android/gms/internal/ads/i9;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/i9;->E()Lcom/google/android/gms/internal/ads/jb;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/a4;->f(Lcom/google/android/gms/internal/ads/jb;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/yc;->e:Z

    goto :goto_2

    :cond_3
    move/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v19, v5

    move-wide/from16 v23, v10

    move/from16 v22, v12

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yc;->j:Lcom/google/android/gms/internal/ads/cd;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/cd;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yc;->j:Lcom/google/android/gms/internal/ads/cd;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cd;->d:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/cd;->e:I

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/mx3;->b([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yc;->n:Lcom/google/android/gms/internal/ads/s93;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yc;->j:Lcom/google/android/gms/internal/ads/cd;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cd;->d:[B

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/s93;->i([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yc;->n:Lcom/google/android/gms/internal/ads/s93;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/s93;->l(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yc;->a:Lcom/google/android/gms/internal/ads/pd;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yc;->n:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v1, v8, v9, v2}, Lcom/google/android/gms/internal/ads/pd;->a(JLcom/google/android/gms/internal/ads/s93;)V

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yc;->k:Lcom/google/android/gms/internal/ads/cd;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/cd;->d(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yc;->k:Lcom/google/android/gms/internal/ads/cd;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cd;->d:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/cd;->e:I

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/mx3;->b([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yc;->n:Lcom/google/android/gms/internal/ads/s93;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yc;->k:Lcom/google/android/gms/internal/ads/cd;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cd;->d:[B

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/s93;->i([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yc;->n:Lcom/google/android/gms/internal/ads/s93;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/s93;->l(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yc;->a:Lcom/google/android/gms/internal/ads/pd;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yc;->n:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v1, v8, v9, v2}, Lcom/google/android/gms/internal/ads/pd;->a(JLcom/google/android/gms/internal/ads/s93;)V

    :cond_5
    const/4 v1, 0x1

    shr-int/lit8 v1, v7, 0x1

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/yc;->m:J

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/yc;->d:Lcom/google/android/gms/internal/ads/xc;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/yc;->e:Z

    move-wide/from16 v10, v23

    move/from16 v12, v22

    move v13, v1

    move/from16 v16, v2

    invoke-virtual/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/xc;->d(JIIJZ)V

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/yc;->e:Z

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yc;->g:Lcom/google/android/gms/internal/ads/cd;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cd;->c(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yc;->h:Lcom/google/android/gms/internal/ads/cd;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cd;->c(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yc;->i:Lcom/google/android/gms/internal/ads/cd;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cd;->c(I)V

    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yc;->j:Lcom/google/android/gms/internal/ads/cd;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cd;->c(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yc;->k:Lcom/google/android/gms/internal/ads/cd;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cd;->c(I)V

    move-object/from16 v6, p1

    move/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v3, v21

    goto/16 :goto_0

    :cond_7
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/yc;->e([BII)V

    :cond_8
    return-void
.end method

.method public final c(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yc;->m:J

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/x2;Lcom/google/android/gms/internal/ads/ae;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ae;->c()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ae;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ae;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/x2;->l(II)Lcom/google/android/gms/internal/ads/a4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->c:Lcom/google/android/gms/internal/ads/a4;

    new-instance v1, Lcom/google/android/gms/internal/ads/xc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/xc;-><init>(Lcom/google/android/gms/internal/ads/a4;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yc;->d:Lcom/google/android/gms/internal/ads/xc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->a:Lcom/google/android/gms/internal/ads/pd;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pd;->b(Lcom/google/android/gms/internal/ads/x2;Lcom/google/android/gms/internal/ads/ae;)V

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
