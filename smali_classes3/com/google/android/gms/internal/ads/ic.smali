.class public final Lcom/google/android/gms/internal/ads/ic;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/nc;


# static fields
.field private static final w:[B


# instance fields
.field private final a:Z

.field private final b:Lcom/google/android/gms/internal/ads/t83;

.field private final c:Lcom/google/android/gms/internal/ads/s93;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private f:Ljava/lang/String;

.field private g:Lcom/google/android/gms/internal/ads/a4;

.field private h:Lcom/google/android/gms/internal/ads/a4;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:J

.field private s:I

.field private t:J

.field private u:Lcom/google/android/gms/internal/ads/a4;

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/ic;->w:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/t83;

    const/4 v1, 0x7

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/t83;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/internal/ads/t83;

    new-instance v0, Lcom/google/android/gms/internal/ads/s93;

    sget-object v1, Lcom/google/android/gms/internal/ads/ic;->w:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/s93;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ic;->c:Lcom/google/android/gms/internal/ads/s93;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ic;->g()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ic;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ic;->o:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ic;->r:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ic;->t:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ic;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ic;->d:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/ic;->e:I

    return-void
.end method

.method public static e(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ic;->m:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ic;->g()V

    return-void
.end method

.method private final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ic;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ic;->j:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/ic;->k:I

    return-void
.end method

.method private final h()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/ic;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ic;->j:I

    return-void
.end method

.method private final i(Lcom/google/android/gms/internal/ads/a4;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/ic;->i:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/ic;->j:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ic;->u:Lcom/google/android/gms/internal/ads/a4;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ic;->v:J

    iput p5, p0, Lcom/google/android/gms/internal/ads/ic;->s:I

    return-void
.end method

.method private final j(Lcom/google/android/gms/internal/ads/s93;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->q()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ic;->j:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ic;->j:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/s93;->g([BII)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/ic;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ic;->j:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final k(BB)Z
    .locals 0

    and-int/lit16 p0, p1, 0xff

    const p1, 0xff00

    or-int/2addr p0, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ic;->e(I)Z

    move-result p0

    return p0
.end method

.method private static final l(Lcom/google/android/gms/internal/ads/s93;[BI)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s93;->q()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/s93;->g([BII)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ic;->t:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ic;->f()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/s93;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x2

    const/4 v11, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ic;->g:Lcom/google/android/gms/internal/ads/a4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/google/android/gms/internal/ads/si3;->a:I

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/s93;->q()I

    move-result v0

    if-lez v0, :cond_1d

    iget v0, v6, Lcom/google/android/gms/internal/ads/ic;->i:I

    const/16 v1, 0xd

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eqz v0, :cond_b

    if-eq v0, v11, :cond_8

    const/16 v5, 0xa

    if-eq v0, v10, :cond_7

    if-eq v0, v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/s93;->q()I

    move-result v0

    iget v1, v6, Lcom/google/android/gms/internal/ads/ic;->s:I

    iget v2, v6, Lcom/google/android/gms/internal/ads/ic;->j:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/ic;->u:Lcom/google/android/gms/internal/ads/a4;

    invoke-interface {v1, v7, v0}, Lcom/google/android/gms/internal/ads/a4;->c(Lcom/google/android/gms/internal/ads/s93;I)V

    iget v1, v6, Lcom/google/android/gms/internal/ads/ic;->j:I

    add-int/2addr v1, v0

    iput v1, v6, Lcom/google/android/gms/internal/ads/ic;->j:I

    iget v0, v6, Lcom/google/android/gms/internal/ads/ic;->s:I

    if-ne v1, v0, :cond_0

    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/ic;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    move v0, v11

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/ic;->u:Lcom/google/android/gms/internal/ads/a4;

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/ic;->t:J

    iget v0, v6, Lcom/google/android/gms/internal/ads/ic;->s:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x1

    move/from16 v16, v0

    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/a4;->b(JIIILcom/google/android/gms/internal/ads/y3;)V

    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/ic;->t:J

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/ic;->v:J

    add-long/2addr v0, v2

    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/ic;->t:J

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ic;->g()V

    goto :goto_0

    :cond_2
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/ic;->l:Z

    const/4 v12, 0x5

    if-eq v11, v0, :cond_3

    move v0, v12

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/internal/ads/t83;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/t83;->a:[B

    invoke-direct {v6, v7, v13, v0}, Lcom/google/android/gms/internal/ads/ic;->j(Lcom/google/android/gms/internal/ads/s93;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/internal/ads/t83;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/t83;->k(I)V

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/ic;->q:Z

    if-nez v0, :cond_5

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/internal/ads/t83;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/t83;->d(I)I

    move-result v0

    add-int/2addr v0, v11

    if-eq v0, v10, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Detected audio object type: "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "AdtsReader"

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/uz2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/internal/ads/t83;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/t83;->m(I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/internal/ads/t83;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/t83;->d(I)I

    move-result v0

    iget v5, v6, Lcom/google/android/gms/internal/ads/ic;->o:I

    shr-int/lit8 v12, v5, 0x1

    and-int/2addr v12, v2

    or-int/lit8 v12, v12, 0x10

    int-to-byte v12, v12

    shl-int/lit8 v2, v5, 0x7

    shl-int/2addr v0, v4

    and-int/lit16 v2, v2, 0x80

    and-int/lit8 v0, v0, 0x78

    or-int/2addr v0, v2

    int-to-byte v0, v0

    new-array v2, v10, [B

    aput-byte v12, v2, v8

    aput-byte v0, v2, v11

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/q1;->a([B)Lcom/google/android/gms/internal/ads/p1;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/i9;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/i9;-><init>()V

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/ic;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/i9;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;

    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/i9;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/p1;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/i9;->n0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;

    iget v5, v0, Lcom/google/android/gms/internal/ads/p1;->b:I

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/i9;->m0(I)Lcom/google/android/gms/internal/ads/i9;

    iget v0, v0, Lcom/google/android/gms/internal/ads/p1;->a:I

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/i9;->y(I)Lcom/google/android/gms/internal/ads/i9;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/i9;->l(Ljava/util/List;)Lcom/google/android/gms/internal/ads/i9;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ic;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/i9;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;

    iget v0, v6, Lcom/google/android/gms/internal/ads/ic;->e:I

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/i9;->v(I)Lcom/google/android/gms/internal/ads/i9;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/i9;->E()Lcom/google/android/gms/internal/ads/jb;

    move-result-object v0

    iget v2, v0, Lcom/google/android/gms/internal/ads/jb;->A:I

    int-to-long v4, v2

    const-wide/32 v12, 0x3d090000

    div-long/2addr v12, v4

    iput-wide v12, v6, Lcom/google/android/gms/internal/ads/ic;->r:J

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ic;->g:Lcom/google/android/gms/internal/ads/a4;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/a4;->f(Lcom/google/android/gms/internal/ads/jb;)V

    iput-boolean v11, v6, Lcom/google/android/gms/internal/ads/ic;->q:Z

    goto :goto_3

    :cond_5
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/internal/ads/t83;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/t83;->m(I)V

    :goto_3
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/internal/ads/t83;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/t83;->m(I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/internal/ads/t83;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t83;->d(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x7

    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/ic;->l:Z

    if-eqz v2, :cond_6

    add-int/lit8 v0, v0, -0x9

    move v5, v0

    goto :goto_4

    :cond_6
    move v5, v1

    :goto_4
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/ic;->g:Lcom/google/android/gms/internal/ads/a4;

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/ic;->r:J

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ic;->i(Lcom/google/android/gms/internal/ads/a4;JII)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ic;->c:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object v0

    invoke-direct {v6, v7, v0, v5}, Lcom/google/android/gms/internal/ads/ic;->j(Lcom/google/android/gms/internal/ads/s93;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ic;->h:Lcom/google/android/gms/internal/ads/a4;

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/ic;->c:Lcom/google/android/gms/internal/ads/s93;

    invoke-interface {v0, v1, v5}, Lcom/google/android/gms/internal/ads/a4;->c(Lcom/google/android/gms/internal/ads/s93;I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ic;->c:Lcom/google/android/gms/internal/ads/s93;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/ic;->h:Lcom/google/android/gms/internal/ads/a4;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ic;->c:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s93;->A()I

    move-result v0

    const/16 v4, 0xa

    add-int/lit8 v5, v0, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ic;->i(Lcom/google/android/gms/internal/ads/a4;JII)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/s93;->q()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/internal/ads/t83;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t83;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/s93;->s()I

    move-result v4

    aget-byte v2, v2, v4

    aput-byte v2, v1, v8

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/t83;->k(I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/internal/ads/t83;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/t83;->d(I)I

    move-result v0

    iget v1, v6, Lcom/google/android/gms/internal/ads/ic;->o:I

    if-eq v1, v9, :cond_9

    if-eq v0, v1, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ic;->f()V

    goto/16 :goto_0

    :cond_9
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/ic;->m:Z

    if-nez v1, :cond_a

    iput-boolean v11, v6, Lcom/google/android/gms/internal/ads/ic;->m:Z

    iget v1, v6, Lcom/google/android/gms/internal/ads/ic;->p:I

    iput v1, v6, Lcom/google/android/gms/internal/ads/ic;->n:I

    iput v0, v6, Lcom/google/android/gms/internal/ads/ic;->o:I

    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ic;->h()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/s93;->s()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/s93;->t()I

    move-result v12

    :goto_5
    if-ge v5, v12, :cond_1c

    add-int/lit8 v13, v5, 0x1

    aget-byte v14, v0, v5

    and-int/lit16 v15, v14, 0xff

    iget v8, v6, Lcom/google/android/gms/internal/ads/ic;->k:I

    const/16 v4, 0x200

    if-ne v8, v4, :cond_c

    int-to-byte v8, v15

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/ic;->k(BB)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/ic;->m:Z

    if-nez v8, :cond_13

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/internal/ads/t83;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/t83;->a:[B

    invoke-static {v7, v4, v11}, Lcom/google/android/gms/internal/ads/ic;->l(Lcom/google/android/gms/internal/ads/s93;[BI)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    move v10, v2

    goto/16 :goto_a

    :cond_d
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/internal/ads/t83;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/t83;->k(I)V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/internal/ads/t83;

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/t83;->d(I)I

    move-result v4

    iget v2, v6, Lcom/google/android/gms/internal/ads/ic;->n:I

    if-eq v2, v9, :cond_f

    if-ne v4, v2, :cond_e

    goto :goto_6

    :cond_e
    const/4 v10, 0x7

    goto/16 :goto_a

    :cond_f
    :goto_6
    iget v2, v6, Lcom/google/android/gms/internal/ads/ic;->o:I

    if-eq v2, v9, :cond_11

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/internal/ads/t83;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/t83;->a:[B

    invoke-static {v7, v2, v11}, Lcom/google/android/gms/internal/ads/ic;->l(Lcom/google/android/gms/internal/ads/s93;[BI)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_7

    :cond_10
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/internal/ads/t83;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/t83;->k(I)V

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/internal/ads/t83;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/t83;->d(I)I

    move-result v2

    iget v10, v6, Lcom/google/android/gms/internal/ads/ic;->o:I

    if-ne v2, v10, :cond_e

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    :cond_11
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/internal/ads/t83;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/t83;->a:[B

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/ic;->l(Lcom/google/android/gms/internal/ads/s93;[BI)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/internal/ads/t83;

    const/16 v10, 0xe

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/t83;->k(I)V

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/internal/ads/t83;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/t83;->d(I)I

    move-result v2

    const/4 v10, 0x7

    if-lt v2, v10, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/s93;->t()I

    move-result v1

    add-int/2addr v8, v2

    if-ge v8, v1, :cond_13

    aget-byte v2, v19, v8

    if-ne v2, v9, :cond_12

    add-int/2addr v8, v11

    if-eq v8, v1, :cond_13

    aget-byte v1, v19, v8

    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/ic;->k(BB)Z

    move-result v2

    if-eqz v2, :cond_16

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x3

    shr-int/2addr v1, v2

    if-ne v1, v4, :cond_16

    goto :goto_7

    :cond_12
    const/16 v4, 0x49

    if-ne v2, v4, :cond_16

    add-int/lit8 v2, v8, 0x1

    if-eq v2, v1, :cond_13

    aget-byte v2, v19, v2

    const/16 v4, 0x44

    if-ne v2, v4, :cond_16

    const/4 v2, 0x2

    add-int/2addr v8, v2

    if-eq v8, v1, :cond_13

    aget-byte v1, v19, v8

    const/16 v2, 0x33

    if-ne v1, v2, :cond_16

    :cond_13
    :goto_7
    and-int/lit8 v0, v14, 0x8

    const/4 v1, 0x3

    shr-int/2addr v0, v1

    iput v0, v6, Lcom/google/android/gms/internal/ads/ic;->p:I

    and-int/lit8 v0, v14, 0x1

    xor-int/2addr v0, v11

    if-eq v11, v0, :cond_14

    const/4 v0, 0x0

    goto :goto_8

    :cond_14
    move v0, v11

    :goto_8
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/ic;->l:Z

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/ic;->m:Z

    if-nez v0, :cond_15

    iput v11, v6, Lcom/google/android/gms/internal/ads/ic;->i:I

    const/4 v0, 0x0

    iput v0, v6, Lcom/google/android/gms/internal/ads/ic;->j:I

    goto :goto_9

    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ic;->h()V

    :goto_9
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    const/4 v8, 0x0

    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_16
    :goto_a
    iget v1, v6, Lcom/google/android/gms/internal/ads/ic;->k:I

    or-int v2, v1, v15

    const/16 v4, 0x149

    if-eq v2, v4, :cond_1b

    const/16 v4, 0x1ff

    if-eq v2, v4, :cond_1a

    const/16 v4, 0x344

    if-eq v2, v4, :cond_19

    const/16 v4, 0x433

    if-eq v2, v4, :cond_18

    const/16 v2, 0x100

    if-eq v1, v2, :cond_17

    iput v2, v6, Lcom/google/android/gms/internal/ads/ic;->k:I

    move v2, v10

    const/16 v1, 0xd

    const/4 v4, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x2

    goto/16 :goto_5

    :cond_17
    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x0

    goto :goto_c

    :cond_18
    const/4 v1, 0x2

    iput v1, v6, Lcom/google/android/gms/internal/ads/ic;->i:I

    const/4 v2, 0x3

    iput v2, v6, Lcom/google/android/gms/internal/ads/ic;->j:I

    const/4 v4, 0x0

    iput v4, v6, Lcom/google/android/gms/internal/ads/ic;->s:I

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ic;->c:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    move v10, v1

    move v8, v4

    goto/16 :goto_0

    :cond_19
    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x400

    :goto_b
    iput v5, v6, Lcom/google/android/gms/internal/ads/ic;->k:I

    goto :goto_c

    :cond_1a
    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x200

    goto :goto_b

    :cond_1b
    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x300

    goto :goto_b

    :goto_c
    move v8, v4

    move v5, v13

    move v4, v2

    move v2, v10

    move v10, v1

    const/16 v1, 0xd

    goto/16 :goto_5

    :cond_1c
    move v4, v8

    move v1, v10

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    goto/16 :goto_0

    :cond_1d
    return-void
.end method

.method public final c(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ic;->t:J

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/x2;Lcom/google/android/gms/internal/ads/ae;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ae;->c()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ae;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ic;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ae;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/x2;->l(II)Lcom/google/android/gms/internal/ads/a4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ic;->g:Lcom/google/android/gms/internal/ads/a4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ic;->u:Lcom/google/android/gms/internal/ads/a4;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ic;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ae;->c()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ae;->a()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/x2;->l(II)Lcom/google/android/gms/internal/ads/a4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ic;->h:Lcom/google/android/gms/internal/ads/a4;

    new-instance v0, Lcom/google/android/gms/internal/ads/i9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i9;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ae;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/i9;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;

    const-string p2, "application/id3"

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/i9;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i9;->E()Lcom/google/android/gms/internal/ads/jb;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/a4;->f(Lcom/google/android/gms/internal/ads/jb;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/t2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/t2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ic;->h:Lcom/google/android/gms/internal/ads/a4;

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
