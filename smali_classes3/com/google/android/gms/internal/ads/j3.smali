.class public final Lcom/google/android/gms/internal/ads/j3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j3;->a:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/j3;->b:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/j3;->c:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/j3;->d:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/j3;->e:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/j3;->f:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/j3;->g:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/j3;->h:F

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/j3;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/s93;)Lcom/google/android/gms/internal/ads/j3;
    .locals 32

    move-object/from16 v0, p0

    const/16 v1, 0x15

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s93;->l(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s93;->B()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s93;->B()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s93;->s()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v2, :cond_1

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/s93;->l(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s93;->F()I

    move-result v7

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s93;->F()I

    move-result v9

    add-int/lit8 v10, v9, 0x4

    add-int/2addr v6, v10

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/s93;->l(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    new-array v3, v6, [B

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move v13, v5

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move-object/from16 v21, v8

    move/from16 v20, v9

    move v5, v4

    move v8, v5

    :goto_2
    if-ge v5, v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s93;->B()I

    move-result v9

    and-int/lit8 v9, v9, 0x3f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s93;->F()I

    move-result v10

    move v11, v4

    :goto_3
    if-ge v11, v10, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s93;->F()I

    move-result v12

    sget-object v7, Lcom/google/android/gms/internal/ads/mx3;->a:[B

    move/from16 v22, v2

    const/4 v2, 0x4

    invoke-static {v7, v4, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v8, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s93;->s()I

    move-result v4

    invoke-static {v7, v4, v3, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v12

    const/16 v4, 0x21

    if-ne v9, v4, :cond_2

    if-nez v11, :cond_2

    add-int/lit8 v8, v8, 0x6

    invoke-static {v3, v8, v2}, Lcom/google/android/gms/internal/ads/mx3;->c([BII)Lcom/google/android/gms/internal/ads/ku3;

    move-result-object v4

    iget v13, v4, Lcom/google/android/gms/internal/ads/ku3;->i:I

    iget v14, v4, Lcom/google/android/gms/internal/ads/ku3;->j:I

    iget v7, v4, Lcom/google/android/gms/internal/ads/ku3;->e:I

    add-int/lit8 v15, v7, 0x8

    iget v7, v4, Lcom/google/android/gms/internal/ads/ku3;->f:I

    add-int/lit8 v16, v7, 0x8

    iget v7, v4, Lcom/google/android/gms/internal/ads/ku3;->l:I

    iget v8, v4, Lcom/google/android/gms/internal/ads/ku3;->m:I

    iget v11, v4, Lcom/google/android/gms/internal/ads/ku3;->n:I

    move/from16 v23, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/ku3;->k:F

    move/from16 v17, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/ku3;->a:I

    move/from16 v18, v7

    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/ku3;->b:Z

    move/from16 v19, v8

    iget v8, v4, Lcom/google/android/gms/internal/ads/ku3;->c:I

    move/from16 v30, v9

    iget v9, v4, Lcom/google/android/gms/internal/ads/ku3;->d:I

    move/from16 v31, v10

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/ku3;->g:[I

    iget v4, v4, Lcom/google/android/gms/internal/ads/ku3;->h:I

    move/from16 v24, v2

    move/from16 v25, v7

    move/from16 v26, v8

    move/from16 v27, v9

    move-object/from16 v28, v10

    move/from16 v29, v4

    invoke-static/range {v24 .. v29}, Lcom/google/android/gms/internal/ads/bh2;->b(IZII[II)Ljava/lang/String;

    move-result-object v21

    move/from16 v20, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v11

    const/4 v11, 0x0

    goto :goto_4

    :cond_2
    move/from16 v23, v2

    move/from16 v30, v9

    move/from16 v31, v10

    :goto_4
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/s93;->l(I)V

    const/4 v2, 0x1

    add-int/2addr v11, v2

    move v7, v2

    move/from16 v2, v22

    move/from16 v8, v23

    move/from16 v9, v30

    move/from16 v10, v31

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_3
    move/from16 v22, v2

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_4
    if-nez v6, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_5
    move-object v11, v0

    goto :goto_6

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :goto_6
    new-instance v0, Lcom/google/android/gms/internal/ads/j3;

    const/4 v2, 0x1

    add-int/lit8 v12, v1, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/internal/ads/j3;-><init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_7
    const-string v1, "Error parsing HEVC config"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    throw v0
.end method
