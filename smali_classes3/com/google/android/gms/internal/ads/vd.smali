.class final Lcom/google/android/gms/internal/ads/vd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/nd;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/t83;

.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseIntArray;

.field private final d:I

.field final synthetic e:Lcom/google/android/gms/internal/ads/wd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wd;I)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vd;->e:Lcom/google/android/gms/internal/ads/wd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/t83;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/t83;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vd;->a:Lcom/google/android/gms/internal/ads/t83;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vd;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vd;->c:Landroid/util/SparseIntArray;

    iput p2, p0, Lcom/google/android/gms/internal/ads/vd;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rg3;Lcom/google/android/gms/internal/ads/x2;Lcom/google/android/gms/internal/ads/ae;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/s93;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/s93;->B()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vd;->e:Lcom/google/android/gms/internal/ads/wd;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wd;->k(Lcom/google/android/gms/internal/ads/wd;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/rg3;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/s93;->B()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_18

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/s93;->l(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/s93;->F()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/s93;->l(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/vd;->a:Lcom/google/android/gms/internal/ads/t83;

    invoke-virtual {v1, v8, v3}, Lcom/google/android/gms/internal/ads/s93;->f(Lcom/google/android/gms/internal/ads/t83;I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/vd;->a:Lcom/google/android/gms/internal/ads/t83;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/t83;->m(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/vd;->e:Lcom/google/android/gms/internal/ads/wd;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/vd;->a:Lcom/google/android/gms/internal/ads/t83;

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/t83;->d(I)I

    move-result v9

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/wd;->l(Lcom/google/android/gms/internal/ads/wd;I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/vd;->a:Lcom/google/android/gms/internal/ads/t83;

    invoke-virtual {v1, v8, v3}, Lcom/google/android/gms/internal/ads/s93;->f(Lcom/google/android/gms/internal/ads/t83;I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vd;->a:Lcom/google/android/gms/internal/ads/t83;

    const/4 v8, 0x4

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/t83;->m(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vd;->a:Lcom/google/android/gms/internal/ads/t83;

    const/16 v9, 0xc

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/t83;->d(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/s93;->l(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vd;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vd;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/s93;->q()I

    move-result v3

    :goto_0
    if-lez v3, :cond_15

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vd;->a:Lcom/google/android/gms/internal/ads/t83;

    const/4 v12, 0x5

    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/ads/s93;->f(Lcom/google/android/gms/internal/ads/t83;I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vd;->a:Lcom/google/android/gms/internal/ads/t83;

    const/16 v13, 0x8

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/t83;->d(I)I

    move-result v13

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/t83;->m(I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vd;->a:Lcom/google/android/gms/internal/ads/t83;

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/t83;->d(I)I

    move-result v11

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/vd;->a:Lcom/google/android/gms/internal/ads/t83;

    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/t83;->m(I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/vd;->a:Lcom/google/android/gms/internal/ads/t83;

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/t83;->d(I)I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/s93;->s()I

    move-result v15

    add-int v9, v15, v14

    const/16 v16, 0x0

    const/16 v17, -0x1

    move/from16 v21, v4

    move-object/from16 v20, v16

    move-object/from16 v22, v20

    move/from16 v19, v17

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/s93;->s()I

    move-result v10

    if-ge v10, v9, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/s93;->B()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/s93;->B()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/s93;->s()I

    move-result v18

    add-int v5, v18, v17

    if-le v5, v9, :cond_2

    :cond_1
    move-object/from16 v26, v2

    goto/16 :goto_8

    :cond_2
    const/16 v17, 0xac

    const/16 v18, 0x87

    const/16 v23, 0x81

    if-ne v10, v12, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/s93;->J()J

    move-result-wide v24

    const-wide/32 v26, 0x41432d33

    cmp-long v10, v24, v26

    if-nez v10, :cond_3

    :goto_2
    move-object/from16 v26, v2

    move/from16 v19, v23

    goto/16 :goto_7

    :cond_3
    const-wide/32 v26, 0x45414333

    cmp-long v10, v24, v26

    if-nez v10, :cond_4

    :goto_3
    move-object/from16 v26, v2

    move/from16 v19, v18

    goto/16 :goto_7

    :cond_4
    const-wide/32 v26, 0x41432d34

    cmp-long v10, v24, v26

    if-nez v10, :cond_5

    :goto_4
    move-object/from16 v26, v2

    move/from16 v19, v17

    goto/16 :goto_7

    :cond_5
    const-wide/32 v17, 0x48455643

    cmp-long v10, v24, v17

    if-nez v10, :cond_6

    const/16 v10, 0x24

    :goto_5
    move-object/from16 v26, v2

    move/from16 v19, v10

    goto/16 :goto_7

    :cond_6
    move-object/from16 v26, v2

    goto/16 :goto_7

    :cond_7
    const/16 v12, 0x6a

    if-ne v10, v12, :cond_8

    goto :goto_2

    :cond_8
    const/16 v12, 0x7a

    if-ne v10, v12, :cond_9

    goto :goto_3

    :cond_9
    const/16 v12, 0x7f

    if-ne v10, v12, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/s93;->B()I

    move-result v10

    const/16 v12, 0x15

    if-ne v10, v12, :cond_a

    goto :goto_4

    :cond_a
    const/16 v12, 0xe

    if-ne v10, v12, :cond_b

    const/16 v10, 0x88

    goto :goto_5

    :cond_b
    const/16 v12, 0x21

    if-ne v10, v12, :cond_6

    const/16 v10, 0x8b

    goto :goto_5

    :cond_c
    const/16 v12, 0x7b

    if-ne v10, v12, :cond_d

    const/16 v10, 0x8a

    goto :goto_5

    :cond_d
    const/16 v12, 0xa

    if-ne v10, v12, :cond_e

    sget-object v10, Lcom/google/android/gms/internal/ads/gd3;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v7, v10}, Lcom/google/android/gms/internal/ads/s93;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/s93;->B()I

    move-result v21

    move-object/from16 v26, v2

    move-object/from16 v20, v10

    goto :goto_7

    :cond_e
    const/16 v12, 0x59

    if-ne v10, v12, :cond_10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/s93;->s()I

    move-result v12

    if-ge v12, v5, :cond_f

    sget-object v12, Lcom/google/android/gms/internal/ads/gd3;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v7, v12}, Lcom/google/android/gms/internal/ads/s93;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/s93;->B()I

    move-result v7

    move-object/from16 v26, v2

    new-array v2, v8, [B

    invoke-virtual {v1, v2, v4, v8}, Lcom/google/android/gms/internal/ads/s93;->g([BII)V

    new-instance v8, Lcom/google/android/gms/internal/ads/xd;

    invoke-direct {v8, v12, v7, v2}, Lcom/google/android/gms/internal/ads/xd;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v26

    const/4 v7, 0x3

    const/4 v8, 0x4

    goto :goto_6

    :cond_f
    move-object/from16 v26, v2

    move-object/from16 v22, v10

    const/16 v19, 0x59

    goto :goto_7

    :cond_10
    move-object/from16 v26, v2

    const/16 v2, 0x6f

    if-ne v10, v2, :cond_11

    const/16 v2, 0x101

    move/from16 v19, v2

    :cond_11
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/s93;->s()I

    move-result v2

    sub-int/2addr v5, v2

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/s93;->l(I)V

    move-object/from16 v2, v26

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v12, 0x5

    goto/16 :goto_1

    :goto_8
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/yd;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object v5

    invoke-static {v5, v15, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v23

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/yd;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    const/4 v5, 0x6

    if-eq v13, v5, :cond_12

    const/4 v5, 0x5

    if-ne v13, v5, :cond_13

    :cond_12
    iget v13, v2, Lcom/google/android/gms/internal/ads/yd;->a:I

    :cond_13
    add-int/lit8 v14, v14, 0x5

    sub-int/2addr v3, v14

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vd;->e:Lcom/google/android/gms/internal/ads/wd;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/wd;->e(Lcom/google/android/gms/internal/ads/wd;)Landroid/util/SparseBooleanArray;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_14

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vd;->e:Lcom/google/android/gms/internal/ads/wd;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/wd;->j(Lcom/google/android/gms/internal/ads/wd;)Lcom/google/android/gms/internal/ads/zd;

    move-result-object v5

    invoke-interface {v5, v13, v2}, Lcom/google/android/gms/internal/ads/zd;->a(ILcom/google/android/gms/internal/ads/yd;)Lcom/google/android/gms/internal/ads/be;

    move-result-object v2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vd;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v11, v11}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vd;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_14
    move-object/from16 v2, v26

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/16 v9, 0xc

    const/16 v10, 0xd

    goto/16 :goto_0

    :cond_15
    move-object/from16 v26, v2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    move v2, v4

    :goto_9
    if-ge v2, v1, :cond_17

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vd;->c:Landroid/util/SparseIntArray;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vd;->e:Lcom/google/android/gms/internal/ads/wd;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/wd;->e(Lcom/google/android/gms/internal/ads/wd;)Landroid/util/SparseBooleanArray;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vd;->e:Lcom/google/android/gms/internal/ads/wd;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/wd;->h(Lcom/google/android/gms/internal/ads/wd;)Landroid/util/SparseBooleanArray;

    move-result-object v5

    invoke-virtual {v5, v3, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vd;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/be;

    if-eqz v5, :cond_16

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/vd;->e:Lcom/google/android/gms/internal/ads/wd;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/wd;->i(Lcom/google/android/gms/internal/ads/wd;)Lcom/google/android/gms/internal/ads/x2;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/ae;

    const/16 v10, 0x2000

    invoke-direct {v9, v6, v7, v10}, Lcom/google/android/gms/internal/ads/ae;-><init>(III)V

    move-object/from16 v7, v26

    invoke-interface {v5, v7, v8, v9}, Lcom/google/android/gms/internal/ads/be;->a(Lcom/google/android/gms/internal/ads/rg3;Lcom/google/android/gms/internal/ads/x2;Lcom/google/android/gms/internal/ads/ae;)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/vd;->e:Lcom/google/android/gms/internal/ads/wd;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/wd;->c(Lcom/google/android/gms/internal/ads/wd;)Landroid/util/SparseArray;

    move-result-object v8

    invoke-virtual {v8, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_a

    :cond_16
    move-object/from16 v7, v26

    :goto_a
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v26, v7

    goto :goto_9

    :cond_17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd;->e:Lcom/google/android/gms/internal/ads/wd;

    iget v2, v0, Lcom/google/android/gms/internal/ads/vd;->d:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wd;->c(Lcom/google/android/gms/internal/ads/wd;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd;->e:Lcom/google/android/gms/internal/ads/wd;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/wd;->m(Lcom/google/android/gms/internal/ads/wd;I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd;->e:Lcom/google/android/gms/internal/ads/wd;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wd;->b(Lcom/google/android/gms/internal/ads/wd;)I

    move-result v2

    if-nez v2, :cond_18

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wd;->i(Lcom/google/android/gms/internal/ads/wd;)Lcom/google/android/gms/internal/ads/x2;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/x2;->k()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd;->e:Lcom/google/android/gms/internal/ads/wd;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/wd;->n(Lcom/google/android/gms/internal/ads/wd;Z)V

    :cond_18
    :goto_b
    return-void
.end method
