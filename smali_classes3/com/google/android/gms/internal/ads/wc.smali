.class public final Lcom/google/android/gms/internal/ads/wc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/nc;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pd;

.field private final b:Lcom/google/android/gms/internal/ads/cd;

.field private final c:Lcom/google/android/gms/internal/ads/cd;

.field private final d:Lcom/google/android/gms/internal/ads/cd;

.field private e:J

.field private final f:[Z

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/internal/ads/a4;

.field private i:Lcom/google/android/gms/internal/ads/vc;

.field private j:Z

.field private k:J

.field private l:Z

.field private final m:Lcom/google/android/gms/internal/ads/s93;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pd;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/pd;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wc;->f:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/cd;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/cd;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wc;->b:Lcom/google/android/gms/internal/ads/cd;

    new-instance p1, Lcom/google/android/gms/internal/ads/cd;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/cd;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wc;->c:Lcom/google/android/gms/internal/ads/cd;

    new-instance p1, Lcom/google/android/gms/internal/ads/cd;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/cd;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wc;->d:Lcom/google/android/gms/internal/ads/cd;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/wc;->k:J

    new-instance p1, Lcom/google/android/gms/internal/ads/s93;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/s93;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wc;->m:Lcom/google/android/gms/internal/ads/s93;

    return-void
.end method

.method private final e([BII)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wc;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc;->b:Lcom/google/android/gms/internal/ads/cd;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cd;->a([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc;->c:Lcom/google/android/gms/internal/ads/cd;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cd;->a([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc;->d:Lcom/google/android/gms/internal/ads/cd;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cd;->a([BII)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wc;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wc;->l:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wc;->k:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc;->f:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mx3;->f([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc;->b:Lcom/google/android/gms/internal/ads/cd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cd;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc;->c:Lcom/google/android/gms/internal/ads/cd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cd;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc;->d:Lcom/google/android/gms/internal/ads/cd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cd;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc;->i:Lcom/google/android/gms/internal/ads/vc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vc;->c()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/s93;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wc;->h:Lcom/google/android/gms/internal/ads/a4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ye2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/gms/internal/ads/si3;->a:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/s93;->s()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/s93;->t()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/wc;->e:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/s93;->q()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/wc;->e:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/wc;->h:Lcom/google/android/gms/internal/ads/a4;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/s93;->q()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/a4;->c(Lcom/google/android/gms/internal/ads/s93;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/wc;->f:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/mx3;->a([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_a

    add-int/lit8 v5, v4, 0x3

    aget-byte v6, v3, v5

    and-int/lit8 v10, v6, 0x1f

    sub-int v6, v4, v1

    if-lez v6, :cond_0

    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/wc;->e([BII)V

    :cond_0
    sub-int v1, v2, v4

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/wc;->e:J

    int-to-long v11, v1

    sub-long v8, v7, v11

    if-gez v6, :cond_1

    neg-int v6, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/wc;->k:J

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/wc;->j:Z

    const/4 v13, 0x4

    if-eqz v7, :cond_3

    :cond_2
    move/from16 v17, v2

    move/from16 v16, v5

    goto/16 :goto_2

    :cond_3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/wc;->b:Lcom/google/android/gms/internal/ads/cd;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/cd;->d(I)Z

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/wc;->c:Lcom/google/android/gms/internal/ads/cd;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/cd;->d(I)Z

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/wc;->j:Z

    if-nez v7, :cond_4

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/wc;->b:Lcom/google/android/gms/internal/ads/cd;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cd;->e()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/wc;->c:Lcom/google/android/gms/internal/ads/cd;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cd;->e()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/wc;->b:Lcom/google/android/gms/internal/ads/cd;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/cd;->d:[B

    iget v14, v14, Lcom/google/android/gms/internal/ads/cd;->e:I

    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/wc;->c:Lcom/google/android/gms/internal/ads/cd;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/cd;->d:[B

    iget v14, v14, Lcom/google/android/gms/internal/ads/cd;->e:I

    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/wc;->b:Lcom/google/android/gms/internal/ads/cd;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/cd;->d:[B

    iget v14, v14, Lcom/google/android/gms/internal/ads/cd;->e:I

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/ads/mx3;->e([BII)Lcom/google/android/gms/internal/ads/mw3;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/wc;->c:Lcom/google/android/gms/internal/ads/cd;

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/cd;->d:[B

    iget v15, v15, Lcom/google/android/gms/internal/ads/cd;->e:I

    invoke-static {v4, v13, v15}, Lcom/google/android/gms/internal/ads/mx3;->d([BII)Lcom/google/android/gms/internal/ads/lv3;

    move-result-object v4

    iget v15, v14, Lcom/google/android/gms/internal/ads/mw3;->a:I

    iget v13, v14, Lcom/google/android/gms/internal/ads/mw3;->b:I

    move/from16 v16, v5

    iget v5, v14, Lcom/google/android/gms/internal/ads/mw3;->c:I

    invoke-static {v15, v13, v5}, Lcom/google/android/gms/internal/ads/bh2;->a(III)Ljava/lang/String;

    move-result-object v5

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/wc;->h:Lcom/google/android/gms/internal/ads/a4;

    new-instance v15, Lcom/google/android/gms/internal/ads/i9;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/i9;-><init>()V

    move/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wc;->g:Ljava/lang/String;

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/i9;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;

    const-string v2, "video/avc"

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/i9;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/i9;->n0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;

    iget v2, v14, Lcom/google/android/gms/internal/ads/mw3;->e:I

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/i9;->D(I)Lcom/google/android/gms/internal/ads/i9;

    iget v2, v14, Lcom/google/android/gms/internal/ads/mw3;->f:I

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/i9;->i(I)Lcom/google/android/gms/internal/ads/i9;

    new-instance v2, Lcom/google/android/gms/internal/ads/xq4;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/xq4;-><init>()V

    iget v5, v14, Lcom/google/android/gms/internal/ads/mw3;->j:I

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/xq4;->c(I)Lcom/google/android/gms/internal/ads/xq4;

    iget v5, v14, Lcom/google/android/gms/internal/ads/mw3;->k:I

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/xq4;->b(I)Lcom/google/android/gms/internal/ads/xq4;

    iget v5, v14, Lcom/google/android/gms/internal/ads/mw3;->l:I

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/xq4;->d(I)Lcom/google/android/gms/internal/ads/xq4;

    iget v5, v14, Lcom/google/android/gms/internal/ads/mw3;->h:I

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/xq4;->f(I)Lcom/google/android/gms/internal/ads/xq4;

    iget v5, v14, Lcom/google/android/gms/internal/ads/mw3;->i:I

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/xq4;->a(I)Lcom/google/android/gms/internal/ads/xq4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xq4;->g()Lcom/google/android/gms/internal/ads/ws4;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/i9;->a(Lcom/google/android/gms/internal/ads/ws4;)Lcom/google/android/gms/internal/ads/i9;

    iget v2, v14, Lcom/google/android/gms/internal/ads/mw3;->g:F

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/i9;->t(F)Lcom/google/android/gms/internal/ads/i9;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/i9;->l(Ljava/util/List;)Lcom/google/android/gms/internal/ads/i9;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/i9;->E()Lcom/google/android/gms/internal/ads/jb;

    move-result-object v2

    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/ads/a4;->f(Lcom/google/android/gms/internal/ads/jb;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/wc;->j:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wc;->i:Lcom/google/android/gms/internal/ads/vc;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/vc;->b(Lcom/google/android/gms/internal/ads/mw3;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wc;->i:Lcom/google/android/gms/internal/ads/vc;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/vc;->a(Lcom/google/android/gms/internal/ads/lv3;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wc;->b:Lcom/google/android/gms/internal/ads/cd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cd;->b()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wc;->c:Lcom/google/android/gms/internal/ads/cd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cd;->b()V

    goto :goto_2

    :cond_4
    move/from16 v17, v2

    move/from16 v16, v5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wc;->b:Lcom/google/android/gms/internal/ads/cd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cd;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/cd;->d:[B

    iget v2, v2, Lcom/google/android/gms/internal/ads/cd;->e:I

    const/4 v5, 0x4

    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/mx3;->e([BII)Lcom/google/android/gms/internal/ads/mw3;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/wc;->i:Lcom/google/android/gms/internal/ads/vc;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/vc;->b(Lcom/google/android/gms/internal/ads/mw3;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wc;->b:Lcom/google/android/gms/internal/ads/cd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cd;->b()V

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wc;->c:Lcom/google/android/gms/internal/ads/cd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cd;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/cd;->d:[B

    iget v2, v2, Lcom/google/android/gms/internal/ads/cd;->e:I

    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/mx3;->d([BII)Lcom/google/android/gms/internal/ads/lv3;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/wc;->i:Lcom/google/android/gms/internal/ads/vc;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/vc;->a(Lcom/google/android/gms/internal/ads/lv3;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wc;->c:Lcom/google/android/gms/internal/ads/cd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cd;->b()V

    :cond_6
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wc;->d:Lcom/google/android/gms/internal/ads/cd;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/cd;->d(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wc;->d:Lcom/google/android/gms/internal/ads/cd;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/cd;->d:[B

    iget v2, v2, Lcom/google/android/gms/internal/ads/cd;->e:I

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/mx3;->b([BI)I

    move-result v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/wc;->m:Lcom/google/android/gms/internal/ads/s93;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/wc;->d:Lcom/google/android/gms/internal/ads/cd;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/cd;->d:[B

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/s93;->i([BI)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wc;->m:Lcom/google/android/gms/internal/ads/s93;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/pd;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/wc;->m:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v2, v11, v12, v4}, Lcom/google/android/gms/internal/ads/pd;->a(JLcom/google/android/gms/internal/ads/s93;)V

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wc;->i:Lcom/google/android/gms/internal/ads/vc;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/wc;->j:Z

    invoke-virtual {v2, v8, v9, v1, v4}, Lcom/google/android/gms/internal/ads/vc;->e(JIZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/wc;->l:Z

    :cond_8
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/wc;->k:J

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/wc;->j:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wc;->b:Lcom/google/android/gms/internal/ads/cd;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/cd;->c(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wc;->c:Lcom/google/android/gms/internal/ads/cd;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/cd;->c(I)V

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wc;->d:Lcom/google/android/gms/internal/ads/cd;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/cd;->c(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/wc;->i:Lcom/google/android/gms/internal/ads/vc;

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/wc;->l:Z

    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/vc;->d(JIJZ)V

    move/from16 v1, v16

    move/from16 v2, v17

    goto/16 :goto_0

    :cond_a
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/wc;->e([BII)V

    return-void
.end method

.method public final c(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/wc;->k:J

    and-int/lit8 p1, p3, 0x2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/wc;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wc;->l:Z

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/x2;Lcom/google/android/gms/internal/ads/ae;)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ae;->c()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ae;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wc;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ae;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/x2;->l(II)Lcom/google/android/gms/internal/ads/a4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wc;->h:Lcom/google/android/gms/internal/ads/a4;

    new-instance v1, Lcom/google/android/gms/internal/ads/vc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/vc;-><init>(Lcom/google/android/gms/internal/ads/a4;ZZ)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wc;->i:Lcom/google/android/gms/internal/ads/vc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/pd;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pd;->b(Lcom/google/android/gms/internal/ads/x2;Lcom/google/android/gms/internal/ads/ae;)V

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
