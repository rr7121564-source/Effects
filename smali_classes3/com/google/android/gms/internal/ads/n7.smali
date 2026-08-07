.class public final Lcom/google/android/gms/internal/ads/n7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/u2;


# static fields
.field public static final q:Lcom/google/android/gms/internal/ads/z2;

.field private static final r:Lcom/google/android/gms/internal/ads/f6;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s93;

.field private final b:Lcom/google/android/gms/internal/ads/m3;

.field private final c:Lcom/google/android/gms/internal/ads/i3;

.field private final d:Lcom/google/android/gms/internal/ads/k3;

.field private final e:Lcom/google/android/gms/internal/ads/a4;

.field private f:Lcom/google/android/gms/internal/ads/x2;

.field private g:Lcom/google/android/gms/internal/ads/a4;

.field private h:Lcom/google/android/gms/internal/ads/a4;

.field private i:I

.field private j:Lcom/google/android/gms/internal/ads/zzcd;

.field private k:J

.field private l:J

.field private m:J

.field private n:I

.field private o:Lcom/google/android/gms/internal/ads/p7;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/l7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l7;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/n7;->q:Lcom/google/android/gms/internal/ads/z2;

    new-instance v0, Lcom/google/android/gms/internal/ads/m7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m7;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/n7;->r:Lcom/google/android/gms/internal/ads/f6;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/s93;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/s93;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n7;->a:Lcom/google/android/gms/internal/ads/s93;

    new-instance p1, Lcom/google/android/gms/internal/ads/m3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/m3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/m3;

    new-instance p1, Lcom/google/android/gms/internal/ads/i3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/i3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n7;->c:Lcom/google/android/gms/internal/ads/i3;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n7;->k:J

    new-instance p1, Lcom/google/android/gms/internal/ads/k3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/k3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n7;->d:Lcom/google/android/gms/internal/ads/k3;

    new-instance p1, Lcom/google/android/gms/internal/ads/t2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/t2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n7;->e:Lcom/google/android/gms/internal/ads/a4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n7;->h:Lcom/google/android/gms/internal/ads/a4;

    return-void
.end method

.method private final c(Lcom/google/android/gms/internal/ads/v2;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/internal/ads/n7;->i:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/n7;->k(Lcom/google/android/gms/internal/ads/v2;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n7;->o:Lcom/google/android/gms/internal/ads/p7;

    const/4 v7, 0x1

    if-nez v2, :cond_15

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/m3;

    new-instance v13, Lcom/google/android/gms/internal/ads/s93;

    iget v2, v2, Lcom/google/android/gms/internal/ads/m3;->c:I

    invoke-direct {v13, v2}, Lcom/google/android/gms/internal/ads/s93;-><init>(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object v2

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/m3;

    iget v8, v8, Lcom/google/android/gms/internal/ads/m3;->c:I

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/ads/i2;

    invoke-virtual {v9, v2, v4, v8, v4}, Lcom/google/android/gms/internal/ads/i2;->x([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/m3;

    iget v8, v2, Lcom/google/android/gms/internal/ads/m3;->a:I

    and-int/2addr v8, v7

    const/16 v9, 0x15

    const/16 v10, 0x24

    if-eqz v8, :cond_1

    iget v2, v2, Lcom/google/android/gms/internal/ads/m3;->e:I

    if-eq v2, v7, :cond_3

    move v9, v10

    goto :goto_1

    :cond_1
    iget v2, v2, Lcom/google/android/gms/internal/ads/m3;->e:I

    if-eq v2, v7, :cond_2

    goto :goto_1

    :cond_2
    const/16 v9, 0xd

    :cond_3
    :goto_1
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/s93;->t()I

    move-result v2

    add-int/lit8 v8, v9, 0x4

    const v11, 0x56425249

    const v12, 0x496e666f

    const v14, 0x58696e67

    if-lt v2, v8, :cond_4

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/s93;->v()I

    move-result v2

    if-eq v2, v14, :cond_6

    if-ne v2, v12, :cond_4

    move v2, v12

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/s93;->t()I

    move-result v2

    const/16 v8, 0x28

    if-lt v2, v8, :cond_5

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/s93;->v()I

    move-result v2

    if-ne v2, v11, :cond_5

    move v2, v11

    goto :goto_2

    :cond_5
    move v2, v4

    :cond_6
    :goto_2
    const-wide/16 v8, -0x1

    if-eq v2, v12, :cond_7

    if-eq v2, v11, :cond_8

    if-eq v2, v14, :cond_7

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/v2;->c()V

    move-wide v5, v8

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    move-wide v5, v8

    goto :goto_3

    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/v2;->b()J

    move-result-wide v10

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/v2;->zzf()J

    move-result-wide v16

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/m3;

    move-wide v5, v8

    move-wide v8, v10

    move-wide/from16 v10, v16

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/q7;->a(JJLcom/google/android/gms/internal/ads/m3;Lcom/google/android/gms/internal/ads/s93;)Lcom/google/android/gms/internal/ads/q7;

    move-result-object v2

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/m3;

    iget v8, v8, Lcom/google/android/gms/internal/ads/m3;->c:I

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/ads/i2;

    invoke-virtual {v9, v8, v4}, Lcom/google/android/gms/internal/ads/i2;->g(IZ)Z

    goto :goto_5

    :goto_3
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/m3;

    invoke-static {v8, v13}, Lcom/google/android/gms/internal/ads/r7;->a(Lcom/google/android/gms/internal/ads/m3;Lcom/google/android/gms/internal/ads/s93;)Lcom/google/android/gms/internal/ads/r7;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/n7;->c:Lcom/google/android/gms/internal/ads/i3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/i3;->a()Z

    move-result v10

    if-nez v10, :cond_9

    iget v10, v8, Lcom/google/android/gms/internal/ads/r7;->d:I

    if-eq v10, v3, :cond_9

    iget v11, v8, Lcom/google/android/gms/internal/ads/r7;->e:I

    if-eq v11, v3, :cond_9

    iput v10, v9, Lcom/google/android/gms/internal/ads/i3;->a:I

    iput v11, v9, Lcom/google/android/gms/internal/ads/i3;->b:I

    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/v2;->zzf()J

    move-result-wide v9

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/m3;

    iget v11, v11, Lcom/google/android/gms/internal/ads/m3;->c:I

    move-object v12, v1

    check-cast v12, Lcom/google/android/gms/internal/ads/i2;

    invoke-virtual {v12, v11, v4}, Lcom/google/android/gms/internal/ads/i2;->g(IZ)Z

    if-ne v2, v14, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/v2;->b()J

    move-result-wide v11

    invoke-static {v11, v12, v8, v9, v10}, Lcom/google/android/gms/internal/ads/s7;->a(JLcom/google/android/gms/internal/ads/r7;J)Lcom/google/android/gms/internal/ads/s7;

    move-result-object v2

    goto :goto_5

    :cond_a
    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/r7;->c:J

    cmp-long v2, v11, v5

    if-eqz v2, :cond_b

    add-long v8, v9, v11

    goto :goto_4

    :cond_b
    move-wide v8, v5

    :goto_4
    invoke-direct {v0, v1, v8, v9, v4}, Lcom/google/android/gms/internal/ads/n7;->h(Lcom/google/android/gms/internal/ads/v2;JZ)Lcom/google/android/gms/internal/ads/p7;

    move-result-object v2

    :goto_5
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/n7;->j:Lcom/google/android/gms/internal/ads/zzcd;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/v2;->zzf()J

    move-result-wide v9

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcd;->a()I

    move-result v11

    move v12, v4

    :goto_6
    if-ge v12, v11, :cond_f

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzcd;->b(I)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/gms/internal/ads/zzahv;

    if-eqz v14, :cond_e

    check-cast v13, Lcom/google/android/gms/internal/ads/zzahv;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcd;->a()I

    move-result v11

    move v12, v4

    :goto_7
    if-ge v12, v11, :cond_d

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzcd;->b(I)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v14

    instance-of v15, v14, Lcom/google/android/gms/internal/ads/zzahz;

    if-eqz v15, :cond_c

    check-cast v14, Lcom/google/android/gms/internal/ads/zzahz;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzahr;->b:Ljava/lang/String;

    const-string v7, "TLEN"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzahz;->f:Lcom/google/android/gms/internal/ads/ug3;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/si3;->L(J)J

    move-result-wide v7

    goto :goto_8

    :cond_c
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    :goto_8
    invoke-static {v9, v10, v13, v7, v8}, Lcom/google/android/gms/internal/ads/k7;->a(JLcom/google/android/gms/internal/ads/zzahv;J)Lcom/google/android/gms/internal/ads/k7;

    move-result-object v7

    goto :goto_9

    :cond_e
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x1

    goto :goto_6

    :cond_f
    const/4 v7, 0x0

    :goto_9
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/n7;->p:Z

    if-eqz v8, :cond_10

    new-instance v2, Lcom/google/android/gms/internal/ads/o7;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/o7;-><init>()V

    goto :goto_b

    :cond_10
    if-eqz v7, :cond_11

    move-object v15, v7

    goto :goto_a

    :cond_11
    if-nez v2, :cond_12

    const/4 v15, 0x0

    goto :goto_a

    :cond_12
    move-object v15, v2

    :goto_a
    if-eqz v15, :cond_13

    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/s3;->zzh()Z

    move-object v2, v15

    goto :goto_b

    :cond_13
    invoke-direct {v0, v1, v5, v6, v4}, Lcom/google/android/gms/internal/ads/n7;->h(Lcom/google/android/gms/internal/ads/v2;JZ)Lcom/google/android/gms/internal/ads/p7;

    move-result-object v2

    :goto_b
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/n7;->o:Lcom/google/android/gms/internal/ads/p7;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/n7;->f:Lcom/google/android/gms/internal/ads/x2;

    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/x2;->m(Lcom/google/android/gms/internal/ads/s3;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/i9;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/i9;-><init>()V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/m3;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/m3;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/i9;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;

    const/16 v5, 0x1000

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/i9;->p(I)Lcom/google/android/gms/internal/ads/i9;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/m3;

    iget v5, v5, Lcom/google/android/gms/internal/ads/m3;->e:I

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/i9;->m0(I)Lcom/google/android/gms/internal/ads/i9;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/m3;

    iget v5, v5, Lcom/google/android/gms/internal/ads/m3;->d:I

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/i9;->y(I)Lcom/google/android/gms/internal/ads/i9;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/n7;->c:Lcom/google/android/gms/internal/ads/i3;

    iget v5, v5, Lcom/google/android/gms/internal/ads/i3;->a:I

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/i9;->f(I)Lcom/google/android/gms/internal/ads/i9;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/n7;->c:Lcom/google/android/gms/internal/ads/i3;

    iget v5, v5, Lcom/google/android/gms/internal/ads/i3;->b:I

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/i9;->g(I)Lcom/google/android/gms/internal/ads/i9;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/n7;->j:Lcom/google/android/gms/internal/ads/zzcd;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/i9;->q(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/i9;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/n7;->o:Lcom/google/android/gms/internal/ads/p7;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/p7;->zzc()I

    move-result v5

    const v6, -0x7fffffff

    if-eq v5, v6, :cond_14

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/n7;->o:Lcom/google/android/gms/internal/ads/p7;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/p7;->zzc()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/i9;->l0(I)Lcom/google/android/gms/internal/ads/i9;

    :cond_14
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/n7;->h:Lcom/google/android/gms/internal/ads/a4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i9;->E()Lcom/google/android/gms/internal/ads/jb;

    move-result-object v2

    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/a4;->f(Lcom/google/android/gms/internal/ads/jb;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/v2;->zzf()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/n7;->m:J

    goto :goto_c

    :cond_15
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/n7;->m:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_16

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/v2;->zzf()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-gez v2, :cond_16

    sub-long/2addr v5, v7

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/i2;

    long-to-int v5, v5

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/i2;->g(IZ)Z

    :cond_16
    :goto_c
    iget v2, v0, Lcom/google/android/gms/internal/ads/n7;->n:I

    if-nez v2, :cond_1a

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/v2;->c()V

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/n7;->j(Lcom/google/android/gms/internal/ads/v2;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_10

    :cond_17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n7;->a:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n7;->a:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s93;->v()I

    move-result v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/n7;->i:I

    int-to-long v5, v5

    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/n7;->i(IJ)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/n3;->b(I)I

    move-result v5

    if-ne v5, v3, :cond_18

    goto :goto_d

    :cond_18
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/m3;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/m3;->a(I)Z

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/n7;->k:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v7

    if-nez v2, :cond_19

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n7;->o:Lcom/google/android/gms/internal/ads/p7;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/v2;->zzf()J

    move-result-wide v5

    invoke-interface {v2, v5, v6}, Lcom/google/android/gms/internal/ads/p7;->e(J)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/n7;->k:J

    :cond_19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/m3;

    iget v2, v2, Lcom/google/android/gms/internal/ads/m3;->c:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/n7;->n:I

    :cond_1a
    const/4 v5, 0x1

    goto :goto_f

    :cond_1b
    :goto_d
    check-cast v1, Lcom/google/android/gms/internal/ads/i2;

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/i2;->g(IZ)Z

    iput v4, v0, Lcom/google/android/gms/internal/ads/n7;->i:I

    :goto_e
    move v3, v4

    goto :goto_10

    :goto_f
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/n7;->h:Lcom/google/android/gms/internal/ads/a4;

    invoke-interface {v6, v1, v2, v5}, Lcom/google/android/gms/internal/ads/a4;->a(Lcom/google/android/gms/internal/ads/vt4;IZ)I

    move-result v1

    if-ne v1, v3, :cond_1c

    goto :goto_10

    :cond_1c
    iget v2, v0, Lcom/google/android/gms/internal/ads/n7;->n:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/n7;->n:I

    if-lez v2, :cond_1d

    goto :goto_e

    :goto_10
    return v3

    :cond_1d
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/n7;->h:Lcom/google/android/gms/internal/ads/a4;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/n7;->l:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/n7;->e(J)J

    move-result-wide v6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/m3;

    iget v9, v1, Lcom/google/android/gms/internal/ads/m3;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/a4;->b(JIIILcom/google/android/gms/internal/ads/y3;)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/n7;->l:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/m3;

    iget v3, v3, Lcom/google/android/gms/internal/ads/m3;->g:I

    int-to-long v5, v3

    add-long/2addr v1, v5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/n7;->l:J

    iput v4, v0, Lcom/google/android/gms/internal/ads/n7;->n:I

    return v4
.end method

.method private final e(J)J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/m3;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/n7;->k:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/m3;->d:I

    int-to-long v3, v0

    const-wide/32 v5, 0xf4240

    mul-long/2addr p1, v5

    div-long/2addr p1, v3

    add-long/2addr v1, p1

    return-wide v1
.end method

.method private final h(Lcom/google/android/gms/internal/ads/v2;JZ)Lcom/google/android/gms/internal/ads/p7;
    .locals 8

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/n7;->a:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object p4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/i2;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, p4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/i2;->x([BIIZ)Z

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/n7;->a:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {p4, v2}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/m3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n7;->a:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s93;->v()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/m3;->a(I)Z

    new-instance p4, Lcom/google/android/gms/internal/ads/j7;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/v2;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/v2;->b()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/v2;->zzf()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/m3;

    const/4 v7, 0x0

    move-object v1, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/j7;-><init>(JJLcom/google/android/gms/internal/ads/m3;Z)V

    return-object p4
.end method

.method private static i(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final j(Lcom/google/android/gms/internal/ads/v2;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n7;->o:Lcom/google/android/gms/internal/ads/p7;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p7;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/v2;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x4

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n7;->a:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/v2;->x([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v3

    :catch_0
    return v1
.end method

.method private final k(Lcom/google/android/gms/internal/ads/v2;Z)Z
    .locals 10

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/v2;->c()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/v2;->zzf()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n7;->d:Lcom/google/android/gms/internal/ads/k3;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/k3;->a(Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/f6;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n7;->j:Lcom/google/android/gms/internal/ads/zzcd;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n7;->c:Lcom/google/android/gms/internal/ads/i3;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/i3;->b(Lcom/google/android/gms/internal/ads/zzcd;)Z

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/v2;->a()J

    move-result-wide v3

    long-to-int v0, v3

    if-nez p2, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/i2;

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/i2;->g(IZ)Z

    :cond_1
    move v3, v2

    :goto_0
    move v4, v3

    move v5, v4

    goto :goto_1

    :cond_2
    move v0, v2

    move v3, v0

    goto :goto_0

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/n7;->j(Lcom/google/android/gms/internal/ads/v2;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    if-lez v4, :cond_3

    goto :goto_4

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/n7;->a:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/n7;->a:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/s93;->v()I

    move-result v6

    if-eqz v3, :cond_5

    int-to-long v8, v3

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/n7;->i(IJ)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/n3;->b(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_b

    :cond_6
    if-eq v7, p2, :cond_7

    const/high16 v3, 0x20000

    goto :goto_2

    :cond_7
    const v3, 0x8000

    :goto_2
    add-int/lit8 v4, v5, 0x1

    if-ne v5, v3, :cond_9

    if-eqz p2, :cond_8

    return v2

    :cond_8
    const-string p1, "Searched too many bytes."

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object p1

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/v2;->c()V

    add-int v3, v0, v4

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/i2;

    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/i2;->f(IZ)Z

    :goto_3
    move v3, v2

    move v5, v4

    move v4, v3

    goto :goto_1

    :cond_a
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/i2;

    invoke-virtual {v3, v7, v2}, Lcom/google/android/gms/internal/ads/i2;->g(IZ)Z

    goto :goto_3

    :cond_b
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_c

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/m3;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/m3;->a(I)Z

    move v3, v6

    goto :goto_6

    :cond_c
    const/4 v6, 0x4

    if-ne v4, v6, :cond_e

    :goto_4
    if-eqz p2, :cond_d

    add-int/2addr v0, v5

    check-cast p1, Lcom/google/android/gms/internal/ads/i2;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/i2;->g(IZ)Z

    goto :goto_5

    :cond_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/v2;->c()V

    :goto_5
    iput v3, p0, Lcom/google/android/gms/internal/ads/n7;->i:I

    return v7

    :cond_e
    :goto_6
    add-int/lit8 v8, v8, -0x4

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/i2;

    invoke-virtual {v6, v8, v2}, Lcom/google/android/gms/internal/ads/i2;->f(IZ)Z

    goto :goto_1
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/n7;->i:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/n7;->k:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/n7;->l:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/n7;->n:I

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n7;->p:Z

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/p3;)I
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n7;->g:Lcom/google/android/gms/internal/ads/a4;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ye2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget p2, Lcom/google/android/gms/internal/ads/si3;->a:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/n7;->c(Lcom/google/android/gms/internal/ads/v2;)I

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/v2;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n7;->k(Lcom/google/android/gms/internal/ads/v2;Z)Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/x2;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n7;->f:Lcom/google/android/gms/internal/ads/x2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/x2;->l(II)Lcom/google/android/gms/internal/ads/a4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n7;->g:Lcom/google/android/gms/internal/ads/a4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n7;->h:Lcom/google/android/gms/internal/ads/a4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n7;->f:Lcom/google/android/gms/internal/ads/x2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/x2;->k()V

    return-void
.end method

.method public final synthetic zzc()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ug3;->A()Lcom/google/android/gms/internal/ads/ug3;

    move-result-object v0

    return-object v0
.end method
