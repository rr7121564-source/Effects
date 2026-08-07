.class final Lcom/google/android/gms/internal/ads/m94;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/da4;


# static fields
.field private static final p:[I

.field private static final q:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Lcom/google/android/gms/internal/ads/j94;

.field private final f:Z

.field private final g:Z

.field private final h:[I

.field private final i:I

.field private final j:I

.field private final k:Lcom/google/android/gms/internal/ads/x84;

.field private final l:Lcom/google/android/gms/internal/ads/ta4;

.field private final m:Lcom/google/android/gms/internal/ads/p74;

.field private final n:Lcom/google/android/gms/internal/ads/o94;

.field private final o:Lcom/google/android/gms/internal/ads/d94;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/m94;->p:[I

    invoke-static {}, Lcom/google/android/gms/internal/ads/eb4;->q()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/m94;->q:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/j94;IZ[IIILcom/google/android/gms/internal/ads/o94;Lcom/google/android/gms/internal/ads/x84;Lcom/google/android/gms/internal/ads/ta4;Lcom/google/android/gms/internal/ads/p74;Lcom/google/android/gms/internal/ads/d94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m94;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m94;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/m94;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/m94;->d:I

    instance-of p1, p5, Lcom/google/android/gms/internal/ads/d84;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/m94;->g:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/ads/p74;->j(Lcom/google/android/gms/internal/ads/j94;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/m94;->f:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/m94;->h:[I

    iput p9, p0, Lcom/google/android/gms/internal/ads/m94;->i:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/m94;->j:I

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/m94;->n:Lcom/google/android/gms/internal/ads/o94;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/m94;->k:Lcom/google/android/gms/internal/ads/x84;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/m94;->l:Lcom/google/android/gms/internal/ads/ta4;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/m94;->m:Lcom/google/android/gms/internal/ads/p74;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/m94;->e:Lcom/google/android/gms/internal/ads/j94;

    iput-object p15, p0, Lcom/google/android/gms/internal/ads/m94;->o:Lcom/google/android/gms/internal/ads/d94;

    return-void
.end method

.method private final A(Ljava/lang/Object;II)Z
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/m94;->K(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/eb4;->l(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static B(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/eb4;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final C(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/mb4;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/mb4;->q(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/v64;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/mb4;->Q(ILcom/google/android/gms/internal/ads/v64;)V

    return-void
.end method

.method static E(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ua4;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/ads/d84;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d84;->zzt:Lcom/google/android/gms/internal/ads/ua4;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ua4;->c()Lcom/google/android/gms/internal/ads/ua4;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ua4;->f()Lcom/google/android/gms/internal/ads/ua4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d84;->zzt:Lcom/google/android/gms/internal/ads/ua4;

    :cond_0
    return-object v0
.end method

.method static F(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/g94;Lcom/google/android/gms/internal/ads/o94;Lcom/google/android/gms/internal/ads/x84;Lcom/google/android/gms/internal/ads/ta4;Lcom/google/android/gms/internal/ads/p74;Lcom/google/android/gms/internal/ads/d94;)Lcom/google/android/gms/internal/ads/m94;
    .locals 33

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/u94;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/google/android/gms/internal/ads/u94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u94;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/ads/m94;->p:[I

    move v11, v3

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v16, v14

    move/from16 v18, v16

    move-object/from16 v17, v7

    move/from16 v7, v18

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move-object/from16 v17, v7

    move v13, v9

    move/from16 v18, v14

    move v7, v4

    move v14, v10

    move v4, v15

    :goto_a
    sget-object v9, Lcom/google/android/gms/internal/ads/m94;->q:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u94;->b()[Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u94;->zza()Lcom/google/android/gms/internal/ads/j94;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    add-int v19, v18, v12

    add-int v12, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v20, v3

    move/from16 v21, v20

    move/from16 v22, v18

    move/from16 v23, v19

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_c
    add-int/lit8 v25, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v4, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v25

    goto :goto_c

    :cond_15
    shl-int v3, v3, v24

    or-int/2addr v4, v3

    move/from16 v3, v25

    goto :goto_d

    :cond_16
    move/from16 v3, v24

    :goto_d
    add-int/lit8 v24, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_18

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v8, v24

    const/16 v24, 0xd

    :goto_e
    add-int/lit8 v25, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_17

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v24

    or-int/2addr v3, v8

    add-int/lit8 v24, v24, 0xd

    move/from16 v8, v25

    goto :goto_e

    :cond_17
    shl-int v8, v8, v24

    or-int/2addr v3, v8

    move/from16 v8, v25

    goto :goto_f

    :cond_18
    move/from16 v8, v24

    :goto_f
    and-int/lit16 v6, v3, 0x400

    if-eqz v6, :cond_19

    add-int/lit8 v6, v20, 0x1

    aput v21, v17, v20

    move/from16 v20, v6

    :cond_19
    and-int/lit16 v6, v3, 0xff

    and-int/lit16 v5, v3, 0x800

    move/from16 v26, v2

    const/16 v2, 0x33

    if-lt v6, v2, :cond_23

    add-int/lit8 v2, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v8, v2, :cond_1b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v30, 0xd

    move/from16 v32, v27

    move/from16 v27, v8

    move/from16 v8, v32

    :goto_10
    add-int/lit8 v31, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v2, :cond_1a

    and-int/lit16 v2, v8, 0x1fff

    shl-int v2, v2, v30

    or-int v27, v27, v2

    add-int/lit8 v30, v30, 0xd

    move/from16 v8, v31

    const v2, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v2, v8, v30

    or-int v8, v27, v2

    move/from16 v2, v31

    goto :goto_11

    :cond_1b
    move/from16 v2, v27

    :goto_11
    move/from16 v27, v2

    add-int/lit8 v2, v6, -0x33

    move/from16 v30, v14

    const/16 v14, 0x9

    if-eq v2, v14, :cond_1c

    const/16 v14, 0x11

    if-ne v2, v14, :cond_1d

    :cond_1c
    const/4 v14, 0x1

    goto :goto_14

    :cond_1d
    const/16 v14, 0xc

    if-ne v2, v14, :cond_20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u94;->zzc()I

    move-result v2

    const/4 v14, 0x1

    if-eq v2, v14, :cond_1f

    if-eqz v5, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v5, 0x0

    goto :goto_15

    :cond_1f
    :goto_12
    add-int/lit8 v2, v16, 0x1

    div-int/lit8 v24, v21, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    aget-object v16, v10, v16

    aput-object v16, v12, v24

    :goto_13
    move/from16 v16, v2

    goto :goto_15

    :goto_14
    add-int/lit8 v2, v16, 0x1

    div-int/lit8 v24, v21, 0x3

    add-int v24, v24, v24

    add-int/lit8 v28, v24, 0x1

    aget-object v14, v10, v16

    aput-object v14, v12, v28

    goto :goto_13

    :cond_20
    :goto_15
    add-int/2addr v8, v8

    aget-object v2, v10, v8

    instance-of v14, v2, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    check-cast v2, Ljava/lang/reflect/Field;

    :goto_16
    move/from16 v31, v13

    goto :goto_17

    :cond_21
    check-cast v2, Ljava/lang/String;

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/m94;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v10, v8

    goto :goto_16

    :goto_17
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v2, v13

    add-int/lit8 v8, v8, 0x1

    aget-object v13, v10, v8

    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_22

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_18

    :cond_22
    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/ads/m94;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v10, v8

    :goto_18
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v8, v13

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move/from16 v0, v16

    move/from16 v25, v27

    move/from16 v16, v8

    const/4 v8, 0x0

    goto/16 :goto_24

    :cond_23
    move/from16 v31, v13

    move/from16 v30, v14

    add-int/lit8 v2, v16, 0x1

    aget-object v13, v10, v16

    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/ads/m94;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/16 v14, 0x9

    if-eq v6, v14, :cond_24

    const/16 v14, 0x11

    if-ne v6, v14, :cond_25

    :cond_24
    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_1e

    :cond_25
    const/16 v14, 0x1b

    if-eq v6, v14, :cond_2d

    const/16 v14, 0x31

    if-ne v6, v14, :cond_26

    add-int/lit8 v16, v16, 0x2

    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_1d

    :cond_26
    const/16 v14, 0xc

    if-eq v6, v14, :cond_2a

    const/16 v14, 0x1e

    if-eq v6, v14, :cond_2a

    const/16 v14, 0x2c

    if-ne v6, v14, :cond_27

    goto :goto_1a

    :cond_27
    const/16 v14, 0x32

    if-ne v6, v14, :cond_28

    add-int/lit8 v14, v16, 0x2

    add-int/lit8 v28, v22, 0x1

    aput v21, v17, v22

    div-int/lit8 v22, v21, 0x3

    aget-object v2, v10, v2

    add-int v22, v22, v22

    aput-object v2, v12, v22

    if-eqz v5, :cond_29

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v2, v16, 0x3

    aget-object v14, v10, v14

    aput-object v14, v12, v22

    move/from16 v22, v28

    :cond_28
    :goto_19
    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_1f

    :cond_29
    move v2, v14

    move/from16 v22, v28

    const/4 v5, 0x0

    goto :goto_19

    :cond_2a
    :goto_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u94;->zzc()I

    move-result v14

    move-object/from16 v28, v0

    const/4 v0, 0x1

    if-eq v14, v0, :cond_2c

    if-eqz v5, :cond_2b

    goto :goto_1b

    :cond_2b
    const/4 v5, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1b
    add-int/lit8 v16, v16, 0x2

    div-int/lit8 v14, v21, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v0

    aget-object v2, v10, v2

    aput-object v2, v12, v14

    :goto_1c
    move/from16 v2, v16

    goto :goto_1f

    :cond_2d
    move-object/from16 v28, v0

    const/4 v0, 0x1

    add-int/lit8 v16, v16, 0x2

    :goto_1d
    div-int/lit8 v14, v21, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v0

    aget-object v2, v10, v2

    aput-object v2, v12, v14

    goto :goto_1c

    :goto_1e
    div-int/lit8 v14, v21, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v0

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v12, v14

    :goto_1f
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v13, v13

    and-int/lit16 v14, v3, 0x1000

    const v16, 0xfffff

    if-eqz v14, :cond_31

    const/16 v14, 0x11

    if-gt v6, v14, :cond_31

    add-int/lit8 v14, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const v0, 0xd800

    if-lt v8, v0, :cond_2f

    and-int/lit16 v8, v8, 0x1fff

    const/16 v16, 0xd

    :goto_20
    add-int/lit8 v25, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v0, :cond_2e

    and-int/lit16 v14, v14, 0x1fff

    shl-int v14, v14, v16

    or-int/2addr v8, v14

    add-int/lit8 v16, v16, 0xd

    move/from16 v14, v25

    goto :goto_20

    :cond_2e
    shl-int v14, v14, v16

    or-int/2addr v8, v14

    goto :goto_21

    :cond_2f
    move/from16 v25, v14

    :goto_21
    add-int v14, v7, v7

    div-int/lit8 v16, v8, 0x20

    add-int v14, v14, v16

    aget-object v0, v10, v14

    move-object/from16 v29, v1

    instance-of v1, v0, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_30

    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_22

    :cond_30
    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/m94;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    aput-object v0, v10, v14

    :goto_22
    invoke-virtual {v9, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v8, v8, 0x20

    move/from16 v16, v0

    goto :goto_23

    :cond_31
    move-object/from16 v29, v1

    move/from16 v25, v8

    const/4 v8, 0x0

    :goto_23
    const/16 v0, 0x12

    if-lt v6, v0, :cond_32

    const/16 v0, 0x31

    if-gt v6, v0, :cond_32

    add-int/lit8 v0, v23, 0x1

    aput v13, v17, v23

    move/from16 v23, v0

    :cond_32
    move v0, v2

    move v2, v13

    :goto_24
    add-int/lit8 v1, v21, 0x1

    aput v4, v11, v21

    add-int/lit8 v4, v21, 0x2

    and-int/lit16 v13, v3, 0x200

    if-eqz v13, :cond_33

    const/high16 v13, 0x20000000

    goto :goto_25

    :cond_33
    const/4 v13, 0x0

    :goto_25
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_34

    const/high16 v3, 0x10000000

    goto :goto_26

    :cond_34
    const/4 v3, 0x0

    :goto_26
    if-eqz v5, :cond_35

    const/high16 v5, -0x80000000

    goto :goto_27

    :cond_35
    const/4 v5, 0x0

    :goto_27
    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v3, v13

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    or-int/2addr v2, v3

    aput v2, v11, v1

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v1, v8, 0x14

    or-int v1, v1, v16

    aput v1, v11, v4

    move/from16 v16, v0

    move/from16 v4, v25

    move/from16 v2, v26

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move/from16 v14, v30

    move/from16 v13, v31

    const/4 v3, 0x0

    const v5, 0xd800

    goto/16 :goto_b

    :cond_36
    move-object/from16 v28, v0

    move/from16 v31, v13

    move/from16 v30, v14

    new-instance v0, Lcom/google/android/gms/internal/ads/m94;

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/u94;->zza()Lcom/google/android/gms/internal/ads/j94;

    move-result-object v14

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/u94;->zzc()I

    move-result v15

    const/16 v16, 0x0

    move-object v9, v0

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v31

    move/from16 v13, v30

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/ads/m94;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/j94;IZ[IIILcom/google/android/gms/internal/ads/o94;Lcom/google/android/gms/internal/ads/x84;Lcom/google/android/gms/internal/ads/ta4;Lcom/google/android/gms/internal/ads/p74;Lcom/google/android/gms/internal/ads/d94;)V

    return-object v0

    :cond_37
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private static G(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/eb4;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static H(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/eb4;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static I(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/eb4;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final J(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/m94;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/m94;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/m94;->L(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final K(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m94;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final L(II)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m94;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/m94;->a:[I

    aget v4, v4, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static M(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final N(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m94;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static O(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/eb4;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final P(I)Lcom/google/android/gms/internal/ads/h84;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m94;->b:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/ads/h84;

    return-object p1
.end method

.method private final Q(I)Lcom/google/android/gms/internal/ads/da4;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m94;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/da4;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/s94;->a()Lcom/google/android/gms/internal/ads/s94;

    move-result-object v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/s94;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/da4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m94;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final R(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/ta4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/m94;->a:[I

    aget p4, p4, p2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/m94;->N(I)I

    move-result p4

    const p5, 0xfffff

    and-int/2addr p4, p5

    int-to-long p4, p4

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/eb4;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/m94;->P(I)Lcom/google/android/gms/internal/ads/h84;

    move-result-object p4

    if-nez p4, :cond_1

    :goto_0
    return-object p3

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/c94;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/m94;->S(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final S(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m94;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final j(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/m94;->Q(I)Lcom/google/android/gms/internal/ads/da4;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/m94;->N(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/m94;->w(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/da4;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p2, Lcom/google/android/gms/internal/ads/m94;->q:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m94;->z(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/da4;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/da4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final k(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/m94;->Q(I)Lcom/google/android/gms/internal/ads/da4;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/da4;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/m94;->q:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/m94;->N(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m94;->z(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/da4;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/da4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private static l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static m(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m94;->z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/m94;->w(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/m94;->N(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/m94;->q:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/m94;->Q(I)Lcom/google/android/gms/internal/ads/da4;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/m94;->w(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m94;->z(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/da4;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/ads/da4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/m94;->q(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/m94;->z(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/da4;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/ads/da4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/ads/da4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m94;->a:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    aget p1, p1, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m94;->a:[I

    aget v0, v0, p3

    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/m94;->N(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/m94;->q:Lsun/misc/Unsafe;

    int-to-long v3, v1

    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/m94;->Q(I)Lcom/google/android/gms/internal/ads/da4;

    move-result-object p2

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m94;->z(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/da4;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/ads/da4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/ads/m94;->r(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/m94;->z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/da4;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/ads/da4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_3
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/ads/da4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m94;->a:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    aget p1, p1, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final p(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/v94;)V
    .locals 3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/m94;->v(I)Z

    move-result v0

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/v94;->p()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/eb4;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/m94;->g:Z

    if-eqz p2, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/v94;->n()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/eb4;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/v94;->i()Lcom/google/android/gms/internal/ads/v64;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/eb4;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final q(Ljava/lang/Object;I)V
    .locals 4

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/m94;->K(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/eb4;->l(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/eb4;->B(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final r(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/m94;->K(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/eb4;->B(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final s(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/m94;->q:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/m94;->N(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/m94;->q(Ljava/lang/Object;I)V

    return-void
.end method

.method private final t(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/m94;->q:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/m94;->N(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/m94;->r(Ljava/lang/Object;II)V

    return-void
.end method

.method private final u(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/m94;->w(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/m94;->w(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static v(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final w(Ljava/lang/Object;I)Z
    .locals 7

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/m94;->K(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/m94;->N(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/m94;->M(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/eb4;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/eb4;->n(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/eb4;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/eb4;->n(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/eb4;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/eb4;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/eb4;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/ads/v64;->c:Lcom/google/android/gms/internal/ads/v64;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/eb4;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/v64;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/eb4;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/eb4;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/v64;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/ads/v64;->c:Lcom/google/android/gms/internal/ads/v64;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/v64;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/eb4;->H(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/eb4;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/eb4;->n(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/eb4;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/eb4;->n(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/eb4;->n(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/eb4;->k(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/eb4;->j(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/eb4;->l(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final x(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/m94;->w(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static y(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/da4;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/eb4;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/da4;->h(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static z(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/d84;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/d84;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d84;->Y()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method final D(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/e64;)I
    .locals 32

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v2, p6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m94;->m(Ljava/lang/Object;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/m94;->q:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v1, -0x1

    move/from16 v8, p3

    move v9, v1

    move/from16 v10, v16

    move v11, v10

    move v13, v11

    const v14, 0xfffff

    :goto_0
    if-ge v8, v4, :cond_69

    add-int/lit8 v11, v8, 0x1

    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    invoke-static {v8, v15, v11, v2}, Lcom/google/android/gms/internal/ads/f64;->i(I[BILcom/google/android/gms/internal/ads/e64;)I

    move-result v8

    iget v11, v2, Lcom/google/android/gms/internal/ads/e64;->a:I

    move v12, v11

    move v11, v8

    goto :goto_1

    :cond_0
    move v12, v8

    :goto_1
    ushr-int/lit8 v8, v12, 0x3

    const/4 v0, 0x3

    if-le v8, v9, :cond_2

    div-int/2addr v10, v0

    iget v9, v6, Lcom/google/android/gms/internal/ads/m94;->c:I

    if-lt v8, v9, :cond_1

    iget v9, v6, Lcom/google/android/gms/internal/ads/m94;->d:I

    if-gt v8, v9, :cond_1

    invoke-direct {v6, v8, v10}, Lcom/google/android/gms/internal/ads/m94;->L(II)I

    move-result v9

    goto :goto_2

    :cond_1
    move v9, v1

    :goto_2
    move v10, v9

    goto :goto_3

    :cond_2
    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/ads/m94;->J(I)I

    move-result v9

    goto :goto_2

    :goto_3
    if-ne v10, v1, :cond_3

    move/from16 v18, v1

    move-object/from16 v28, v3

    move v9, v5

    move v10, v8

    move v8, v11

    move v1, v12

    move-object v5, v15

    move/from16 v15, v16

    goto/16 :goto_40

    :cond_3
    and-int/lit8 v9, v12, 0x7

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/m94;->a:[I

    add-int/lit8 v19, v10, 0x1

    aget v0, v1, v19

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m94;->M(I)I

    move-result v4

    const v17, 0xfffff

    and-int v5, v0, v17

    move/from16 v20, v11

    move/from16 v19, v12

    int-to-long v11, v5

    const-wide/16 v21, 0x0

    const-string v5, ""

    move-object/from16 v24, v5

    const/16 v5, 0x11

    if-gt v4, v5, :cond_17

    add-int/lit8 v5, v10, 0x2

    aget v1, v1, v5

    ushr-int/lit8 v5, v1, 0x14

    const/16 v23, 0x1

    shl-int v5, v23, v5

    move/from16 v26, v0

    const v0, 0xfffff

    and-int/2addr v1, v0

    if-eq v1, v14, :cond_6

    if-eq v14, v0, :cond_4

    move/from16 v23, v1

    int-to-long v0, v14

    invoke-virtual {v3, v7, v0, v1, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v1, v23

    const v0, 0xfffff

    :cond_4
    if-ne v1, v0, :cond_5

    move/from16 v13, v16

    goto :goto_4

    :cond_5
    int-to-long v13, v1

    invoke-virtual {v3, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v13

    :goto_4
    move/from16 v17, v1

    goto :goto_5

    :cond_6
    move/from16 v17, v14

    :goto_5
    packed-switch v4, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v9, v1, :cond_7

    or-int v1, v13, v5

    invoke-direct {v6, v7, v10}, Lcom/google/android/gms/internal/ads/m94;->j(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v5, v8, 0x3

    or-int/lit8 v13, v5, 0x4

    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/ads/m94;->Q(I)Lcom/google/android/gms/internal/ads/da4;

    move-result-object v9

    move v5, v8

    move-object v8, v4

    move v14, v10

    move-object/from16 v10, p2

    move/from16 v11, v20

    move/from16 v27, v19

    move/from16 v12, p4

    move/from16 p3, v1

    move v1, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/f64;->l(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/da4;[BIIILcom/google/android/gms/internal/ads/e64;)I

    move-result v8

    invoke-direct {v6, v7, v1, v4}, Lcom/google/android/gms/internal/ads/m94;->s(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v13, p3

    move/from16 v4, p4

    move v10, v1

    move v9, v5

    move/from16 v14, v17

    move/from16 v11, v27

    const/4 v1, -0x1

    :goto_6
    move/from16 v5, p5

    goto/16 :goto_0

    :cond_7
    move-object v14, v2

    move v0, v10

    move/from16 v2, v19

    const/16 v18, -0x1

    move-object v10, v3

    move/from16 v19, v8

    move/from16 v8, v20

    move/from16 v3, p4

    goto/16 :goto_15

    :pswitch_0
    move v1, v10

    move/from16 v27, v19

    move v10, v8

    if-nez v9, :cond_8

    or-int/2addr v13, v5

    move/from16 v8, v20

    invoke-static {v15, v8, v2}, Lcom/google/android/gms/internal/ads/f64;->k([BILcom/google/android/gms/internal/ads/e64;)I

    move-result v8

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/e64;->b:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/d74;->f(J)J

    move-result-wide v4

    move v14, v0

    move-object v0, v3

    move v9, v1

    const/16 v18, -0x1

    move-object/from16 v1, p1

    move-object v14, v2

    move/from16 v19, v10

    move-object v10, v3

    move-wide v2, v11

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v3, v10

    move v4, v11

    move v5, v12

    move-object v2, v14

    move/from16 v14, v17

    move/from16 v1, v18

    move/from16 v11, v27

    move v10, v9

    :goto_7
    move/from16 v9, v19

    goto/16 :goto_0

    :cond_8
    move/from16 v12, p5

    move-object v14, v2

    move/from16 v19, v10

    move/from16 v8, v20

    const/16 v18, -0x1

    move-object v10, v3

    move/from16 v3, p4

    move v0, v1

    :goto_8
    move/from16 v2, v27

    goto/16 :goto_15

    :pswitch_1
    move/from16 v4, p4

    move-object v14, v2

    move v2, v10

    move/from16 v27, v19

    const/16 v18, -0x1

    move-object v10, v3

    move/from16 v19, v8

    move/from16 v8, v20

    move/from16 v3, p5

    if-nez v9, :cond_9

    or-int/2addr v13, v5

    invoke-static {v15, v8, v14}, Lcom/google/android/gms/internal/ads/f64;->h([BILcom/google/android/gms/internal/ads/e64;)I

    move-result v8

    iget v0, v14, Lcom/google/android/gms/internal/ads/e64;->a:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d74;->e(I)I

    move-result v0

    invoke-virtual {v10, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v3

    move-object v3, v10

    move/from16 v1, v18

    move/from16 v9, v19

    move/from16 v11, v27

    :goto_9
    move v10, v2

    move-object v2, v14

    move/from16 v14, v17

    goto/16 :goto_0

    :cond_9
    move v0, v2

    move v3, v4

    goto :goto_8

    :pswitch_2
    move/from16 v4, p4

    move-object v14, v2

    move v2, v10

    move/from16 v27, v19

    const/16 v18, -0x1

    move-object v10, v3

    move/from16 v19, v8

    move/from16 v8, v20

    move/from16 v3, p5

    if-nez v9, :cond_9

    invoke-static {v15, v8, v14}, Lcom/google/android/gms/internal/ads/f64;->h([BILcom/google/android/gms/internal/ads/e64;)I

    move-result v8

    iget v0, v14, Lcom/google/android/gms/internal/ads/e64;->a:I

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/m94;->P(I)Lcom/google/android/gms/internal/ads/h84;

    move-result-object v1

    const/high16 v9, -0x80000000

    and-int v9, v26, v9

    if-eqz v9, :cond_a

    if-eqz v1, :cond_a

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/h84;->c(I)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    move/from16 v9, v27

    goto :goto_c

    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m94;->E(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ua4;

    move-result-object v1

    int-to-long v11, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move/from16 v9, v27

    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/internal/ads/ua4;->j(ILjava/lang/Object;)V

    :goto_a
    move v5, v3

    move v11, v9

    :goto_b
    move-object v3, v10

    move/from16 v1, v18

    move/from16 v9, v19

    goto :goto_9

    :goto_c
    or-int/2addr v13, v5

    invoke-virtual {v10, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_3
    move/from16 v4, p4

    move-object v14, v2

    move v2, v10

    move/from16 v1, v19

    const/4 v0, 0x2

    const/16 v18, -0x1

    move-object v10, v3

    move/from16 v19, v8

    move/from16 v8, v20

    move/from16 v3, p5

    if-ne v9, v0, :cond_c

    or-int/2addr v13, v5

    invoke-static {v15, v8, v14}, Lcom/google/android/gms/internal/ads/f64;->a([BILcom/google/android/gms/internal/ads/e64;)I

    move-result v8

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/e64;->c:Ljava/lang/Object;

    invoke-virtual {v10, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v11, v1

    move v5, v3

    goto :goto_b

    :cond_c
    move v0, v2

    move v3, v4

    move v2, v1

    goto/16 :goto_15

    :pswitch_4
    move/from16 v4, p4

    move-object v14, v2

    move v2, v10

    move/from16 v1, v19

    const/4 v0, 0x2

    const/16 v18, -0x1

    move-object v10, v3

    move/from16 v19, v8

    move/from16 v8, v20

    move/from16 v3, p5

    if-ne v9, v0, :cond_c

    or-int/2addr v13, v5

    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/ads/m94;->j(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/m94;->Q(I)Lcom/google/android/gms/internal/ads/da4;

    move-result-object v5

    move-object v0, v9

    move v11, v1

    move-object v1, v5

    move v12, v2

    move-object/from16 v2, p2

    move v5, v3

    move v3, v8

    move v8, v4

    move/from16 v4, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/f64;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/da4;[BIILcom/google/android/gms/internal/ads/e64;)I

    move-result v0

    invoke-direct {v6, v7, v12, v9}, Lcom/google/android/gms/internal/ads/m94;->s(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v5, p5

    move v4, v8

    move-object v3, v10

    move v10, v12

    move-object v2, v14

    move/from16 v14, v17

    move/from16 v1, v18

    move/from16 v9, v19

    move v8, v0

    goto/16 :goto_0

    :pswitch_5
    move/from16 v4, p4

    move-object v14, v2

    move/from16 v2, v19

    const/4 v0, 0x2

    const/16 v18, -0x1

    move/from16 v19, v8

    move/from16 v8, v20

    move/from16 v29, v10

    move-object v10, v3

    move/from16 v3, v29

    if-ne v9, v0, :cond_12

    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/m94;->v(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v15, v8, v14}, Lcom/google/android/gms/internal/ads/f64;->h([BILcom/google/android/gms/internal/ads/e64;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/ads/e64;->a:I

    if-ltz v1, :cond_e

    or-int/2addr v5, v13

    if-nez v1, :cond_d

    move-object/from16 v9, v24

    iput-object v9, v14, Lcom/google/android/gms/internal/ads/e64;->c:Ljava/lang/Object;

    :goto_d
    move v8, v0

    move v13, v5

    goto :goto_f

    :cond_d
    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/ads/jb4;->h([BII)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v14, Lcom/google/android/gms/internal/ads/e64;->c:Ljava/lang/Object;

    add-int/2addr v0, v1

    goto :goto_d

    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->f()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object v0

    throw v0

    :cond_f
    move-object/from16 v9, v24

    or-int v0, v13, v5

    invoke-static {v15, v8, v14}, Lcom/google/android/gms/internal/ads/f64;->h([BILcom/google/android/gms/internal/ads/e64;)I

    move-result v1

    iget v5, v14, Lcom/google/android/gms/internal/ads/e64;->a:I

    if-ltz v5, :cond_11

    if-nez v5, :cond_10

    iput-object v9, v14, Lcom/google/android/gms/internal/ads/e64;->c:Ljava/lang/Object;

    :goto_e
    move v13, v0

    move v8, v1

    goto :goto_f

    :cond_10
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/ads/m84;->b:Ljava/nio/charset/Charset;

    invoke-direct {v8, v15, v1, v5, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v8, v14, Lcom/google/android/gms/internal/ads/e64;->c:Ljava/lang/Object;

    add-int/2addr v1, v5

    goto :goto_e

    :goto_f
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/e64;->c:Ljava/lang/Object;

    invoke-virtual {v10, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_10
    move/from16 v5, p5

    :goto_11
    move v11, v2

    move-object v2, v14

    move/from16 v14, v17

    move/from16 v1, v18

    move/from16 v9, v19

    :goto_12
    move-object/from16 v29, v10

    move v10, v3

    move-object/from16 v3, v29

    goto/16 :goto_0

    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->f()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object v0

    throw v0

    :cond_12
    move v0, v3

    move v3, v4

    goto/16 :goto_15

    :pswitch_6
    move/from16 v4, p4

    move-object v14, v2

    move/from16 v2, v19

    const/16 v18, -0x1

    move/from16 v19, v8

    move/from16 v8, v20

    move/from16 v29, v10

    move-object v10, v3

    move/from16 v3, v29

    if-nez v9, :cond_12

    or-int/2addr v13, v5

    invoke-static {v15, v8, v14}, Lcom/google/android/gms/internal/ads/f64;->k([BILcom/google/android/gms/internal/ads/e64;)I

    move-result v8

    iget-wide v0, v14, Lcom/google/android/gms/internal/ads/e64;->b:J

    cmp-long v0, v0, v21

    if-eqz v0, :cond_13

    const/4 v5, 0x1

    goto :goto_13

    :cond_13
    move/from16 v5, v16

    :goto_13
    invoke-static {v7, v11, v12, v5}, Lcom/google/android/gms/internal/ads/eb4;->x(Ljava/lang/Object;JZ)V

    goto :goto_10

    :pswitch_7
    move/from16 v4, p4

    move-object v14, v2

    move/from16 v2, v19

    const/4 v0, 0x5

    const/16 v18, -0x1

    move/from16 v19, v8

    move/from16 v8, v20

    move/from16 v29, v10

    move-object v10, v3

    move/from16 v3, v29

    if-ne v9, v0, :cond_12

    add-int/lit8 v0, v8, 0x4

    or-int/2addr v13, v5

    invoke-static {v15, v8}, Lcom/google/android/gms/internal/ads/f64;->b([BI)I

    move-result v1

    invoke-virtual {v10, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p5

    move v8, v0

    goto :goto_11

    :pswitch_8
    move/from16 v4, p4

    move-object v14, v2

    move/from16 v2, v19

    const/4 v0, 0x1

    const/16 v18, -0x1

    move/from16 v19, v8

    move/from16 v8, v20

    move/from16 v29, v10

    move-object v10, v3

    move/from16 v3, v29

    if-ne v9, v0, :cond_14

    add-int/lit8 v9, v8, 0x8

    or-int/2addr v13, v5

    invoke-static {v15, v8}, Lcom/google/android/gms/internal/ads/f64;->n([BI)J

    move-result-wide v20

    move-object v0, v10

    move-object/from16 v1, p1

    move v8, v2

    move v5, v3

    move-wide v2, v11

    move v11, v4

    move v12, v5

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p5

    move-object v3, v10

    move v4, v11

    move v10, v12

    move-object v2, v14

    move/from16 v14, v17

    move/from16 v1, v18

    move v11, v8

    move v8, v9

    goto/16 :goto_7

    :cond_14
    move v11, v4

    move v0, v3

    move v3, v11

    goto/16 :goto_15

    :pswitch_9
    move-object v14, v2

    move/from16 v4, v19

    const/16 v18, -0x1

    move/from16 v2, p4

    move/from16 v19, v8

    move/from16 v8, v20

    move/from16 v29, v10

    move-object v10, v3

    move/from16 v3, v29

    if-nez v9, :cond_15

    or-int/2addr v13, v5

    invoke-static {v15, v8, v14}, Lcom/google/android/gms/internal/ads/f64;->h([BILcom/google/android/gms/internal/ads/e64;)I

    move-result v8

    iget v0, v14, Lcom/google/android/gms/internal/ads/e64;->a:I

    invoke-virtual {v10, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p5

    move v11, v4

    move/from16 v1, v18

    move/from16 v9, v19

    move v4, v2

    move-object v2, v14

    move/from16 v14, v17

    goto/16 :goto_12

    :cond_15
    move v0, v3

    move v3, v2

    move v2, v4

    goto/16 :goto_15

    :pswitch_a
    move-object v14, v2

    move/from16 v4, v19

    const/16 v18, -0x1

    move/from16 v2, p4

    move/from16 v19, v8

    move/from16 v8, v20

    move/from16 v29, v10

    move-object v10, v3

    move/from16 v3, v29

    if-nez v9, :cond_15

    or-int/2addr v13, v5

    invoke-static {v15, v8, v14}, Lcom/google/android/gms/internal/ads/f64;->k([BILcom/google/android/gms/internal/ads/e64;)I

    move-result v8

    iget-wide v0, v14, Lcom/google/android/gms/internal/ads/e64;->b:J

    move-wide/from16 v20, v0

    move-object v0, v10

    move-object/from16 v1, p1

    move v9, v2

    move v5, v3

    move-wide v2, v11

    move v11, v4

    move v12, v5

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p5

    move v4, v9

    move-object v3, v10

    move v10, v12

    move-object v2, v14

    move/from16 v14, v17

    move/from16 v1, v18

    goto/16 :goto_7

    :pswitch_b
    move-object v14, v2

    move v0, v10

    move/from16 v2, v19

    const/4 v1, 0x5

    const/16 v18, -0x1

    move-object v10, v3

    move/from16 v19, v8

    move/from16 v8, v20

    move/from16 v3, p4

    if-ne v9, v1, :cond_16

    add-int/lit8 v1, v8, 0x4

    or-int/2addr v13, v5

    invoke-static {v15, v8}, Lcom/google/android/gms/internal/ads/f64;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v7, v11, v12, v4}, Lcom/google/android/gms/internal/ads/eb4;->A(Ljava/lang/Object;JF)V

    :goto_14
    move/from16 v5, p5

    move v8, v1

    move v11, v2

    move v4, v3

    move-object v3, v10

    move-object v2, v14

    move/from16 v14, v17

    move/from16 v1, v18

    move/from16 v9, v19

    move v10, v0

    goto/16 :goto_0

    :pswitch_c
    move-object v14, v2

    move v0, v10

    move/from16 v2, v19

    const/4 v1, 0x1

    const/16 v18, -0x1

    move-object v10, v3

    move/from16 v19, v8

    move/from16 v8, v20

    move/from16 v3, p4

    if-ne v9, v1, :cond_16

    add-int/lit8 v1, v8, 0x8

    or-int/2addr v13, v5

    invoke-static {v15, v8}, Lcom/google/android/gms/internal/ads/f64;->n([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-static {v7, v11, v12, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->z(Ljava/lang/Object;JD)V

    goto :goto_14

    :cond_16
    :goto_15
    move/from16 v9, p5

    move v1, v2

    move-object/from16 v28, v10

    move-object v2, v14

    move-object v5, v15

    move/from16 v14, v17

    move/from16 v10, v19

    move v15, v0

    goto/16 :goto_40

    :cond_17
    move/from16 v26, v0

    move v0, v10

    move/from16 v17, v14

    move-object/from16 v5, v24

    const/16 v18, -0x1

    move-object v14, v2

    move-object v10, v3

    move/from16 v2, v19

    move/from16 v19, v8

    move/from16 v8, v20

    const/16 v3, 0x1b

    const/16 v23, 0xa

    if-ne v4, v3, :cond_1b

    const/4 v3, 0x2

    if-ne v9, v3, :cond_1a

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/l84;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/l84;->zzc()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_18

    :goto_16
    move/from16 v3, v23

    goto :goto_17

    :cond_18
    add-int v23, v3, v3

    goto :goto_16

    :goto_17
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/l84;->f(I)Lcom/google/android/gms/internal/ads/l84;

    move-result-object v1

    invoke-virtual {v10, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_19
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/m94;->Q(I)Lcom/google/android/gms/internal/ads/da4;

    move-result-object v3

    move v4, v8

    move-object v8, v3

    move v9, v2

    move-object v3, v10

    move/from16 v5, v19

    move-object/from16 v10, p2

    move v11, v4

    move/from16 v12, p4

    move/from16 v19, v13

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/f64;->e(Lcom/google/android/gms/internal/ads/da4;I[BIILcom/google/android/gms/internal/ads/l84;Lcom/google/android/gms/internal/ads/e64;)I

    move-result v8

    move/from16 v4, p4

    move v10, v0

    move v11, v2

    move v9, v5

    move/from16 v14, v17

    move/from16 v13, v19

    move/from16 v5, p5

    move-object v2, v1

    move/from16 v1, v18

    goto/16 :goto_0

    :cond_1a
    move/from16 v5, v19

    move/from16 v19, v13

    move/from16 v3, p4

    move-object/from16 v28, v10

    move-object v10, v14

    move-object v13, v15

    move v15, v0

    move v14, v2

    move v0, v5

    move v2, v8

    goto/16 :goto_36

    :cond_1b
    move-object v3, v10

    move/from16 v10, v19

    move/from16 v19, v13

    move v13, v8

    const/16 v8, 0x31

    const/16 v24, 0x0

    if-gt v4, v8, :cond_57

    move/from16 v8, v26

    int-to-long v14, v8

    sget-object v1, Lcom/google/android/gms/internal/ads/m94;->q:Lsun/misc/Unsafe;

    invoke-virtual {v1, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/l84;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/l84;->zzc()Z

    move-result v26

    if-nez v26, :cond_1d

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v26

    if-nez v26, :cond_1c

    :goto_18
    move-object/from16 v26, v3

    move/from16 v3, v23

    goto :goto_19

    :cond_1c
    add-int v23, v26, v26

    goto :goto_18

    :goto_19
    invoke-interface {v8, v3}, Lcom/google/android/gms/internal/ads/l84;->f(I)Lcom/google/android/gms/internal/ads/l84;

    move-result-object v3

    invoke-virtual {v1, v7, v11, v12, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v12, v3

    goto :goto_1a

    :cond_1d
    move-object/from16 v26, v3

    move-object v12, v8

    :goto_1a
    packed-switch v4, :pswitch_data_1

    const/4 v1, 0x3

    if-ne v9, v1, :cond_21

    and-int/lit8 v1, v2, -0x8

    or-int/lit8 v8, v1, 0x4

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/m94;->Q(I)Lcom/google/android/gms/internal/ads/da4;

    move-result-object v9

    move v15, v0

    move-object v0, v9

    move-object/from16 v1, p2

    move v14, v2

    move v2, v13

    move/from16 v11, p4

    move-object/from16 v5, v26

    move/from16 v3, p4

    move v4, v8

    move-object/from16 v28, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/f64;->c(Lcom/google/android/gms/internal/ads/da4;[BIIILcom/google/android/gms/internal/ads/e64;)I

    move-result v0

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/e64;->c:Ljava/lang/Object;

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1b
    if-ge v0, v11, :cond_1f

    move-object/from16 v4, p2

    invoke-static {v4, v0, v5}, Lcom/google/android/gms/internal/ads/f64;->h([BILcom/google/android/gms/internal/ads/e64;)I

    move-result v2

    iget v1, v5, Lcom/google/android/gms/internal/ads/e64;->a:I

    if-ne v14, v1, :cond_1e

    move-object v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v7, v4

    move v4, v8

    move/from16 p3, v8

    move-object v8, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/f64;->c(Lcom/google/android/gms/internal/ads/da4;[BIIILcom/google/android/gms/internal/ads/e64;)I

    move-result v0

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/e64;->c:Ljava/lang/Object;

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p1

    move-object v5, v8

    move/from16 v8, p3

    goto :goto_1b

    :cond_1e
    move-object v7, v4

    :goto_1c
    move-object v8, v5

    goto :goto_1d

    :cond_1f
    move-object/from16 v7, p2

    goto :goto_1c

    :cond_20
    :goto_1d
    move v12, v10

    move-object v10, v8

    move v8, v13

    goto/16 :goto_35

    :cond_21
    move-object/from16 v7, p2

    move v15, v0

    move-object/from16 v28, v26

    move/from16 v11, p4

    move v14, v2

    move v12, v10

    move v8, v13

    move-object/from16 v10, p6

    goto/16 :goto_34

    :pswitch_d
    move-object/from16 v7, p2

    move/from16 v11, p4

    move-object/from16 v8, p6

    move v15, v0

    move v14, v2

    move-object/from16 v28, v26

    const/4 v0, 0x2

    if-ne v9, v0, :cond_24

    check-cast v12, Lcom/google/android/gms/internal/ads/y84;

    invoke-static {v7, v13, v8}, Lcom/google/android/gms/internal/ads/f64;->h([BILcom/google/android/gms/internal/ads/e64;)I

    move-result v0

    iget v1, v8, Lcom/google/android/gms/internal/ads/e64;->a:I

    add-int/2addr v1, v0

    :goto_1e
    if-ge v0, v1, :cond_22

    invoke-static {v7, v0, v8}, Lcom/google/android/gms/internal/ads/f64;->k([BILcom/google/android/gms/internal/ads/e64;)I

    move-result v0

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/e64;->b:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/d74;->f(J)J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/internal/ads/y84;->k(J)V

    goto :goto_1e

    :cond_22
    if-ne v0, v1, :cond_23

    goto :goto_1d

    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->j()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object v0

    throw v0

    :cond_24
    if-nez v9, :cond_25

    check-cast v12, Lcom/google/android/gms/internal/ads/y84;

    invoke-static {v7, v13, v8}, Lcom/google/android/gms/internal/ads/f64;->k([BILcom/google/android/gms/internal/ads/e64;)I

    move-result v0

    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/e64;->b:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/d74;->f(J)J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lcom/google/android/gms/internal/ads/y84;->k(J)V

    :goto_1f
    if-ge v0, v11, :cond_20

    invoke-static {v7, v0, v8}, Lcom/google/android/gms/internal/ads/f64;->h([BILcom/google/android/gms/internal/ads/e64;)I

    move-result v1

    iget v2, v8, Lcom/google/android/gms/internal/ads/e64;->a:I

    if-ne v14, v2, :cond_20

    invoke-static {v7, v1, v8}, Lcom/google/android/gms/internal/ads/f64;->k([BILcom/google/android/gms/internal/ads/e64;)I

    move-result v0

    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/e64;->b:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/d74;->f(J)J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lcom/google/android/gms/internal/ads/y84;->k(J)V

    goto :goto_1f

    :cond_25
    move v12, v10

    move-object v10, v8

    move v8, v13

    goto/16 :goto_34

    :pswitch_e
    move-object/from16 v7, p2

    move/from16 v11, p4

    move-object/from16 v8, p6

    move v15, v0

    move v14, v2

    move-object/from16 v28, v26

    const/4 v0, 0x2

    if-ne v9, v0, :cond_28

    check-cast v12, Lcom/google/android/gms/internal/ads/e84;

    invoke-static {v7, v13, v8}, Lcom/google/android/gms/internal/ads/f64;->h([BILcom/google/android/gms/internal/ads/e64;)I

    move-result v0

    iget v1, v8, Lcom/google/android/gms/internal/ads/e64;->a:I

    add-int/2addr v1, v0

    :goto_20
    if-ge v0, v1, :cond_26

    invoke-static {v7, v0, v8}, Lcom/google/android/gms/internal/ads/f64;->h([BILcom/google/android/gms/internal/ads/e64;)I

    move-result v0

    iget v2, v8, Lcom/google/android/gms/internal/ads/e64;->a:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d74;->e(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/e84;->y(I)V

    goto :goto_20

    :cond_26
    if-ne v0, v1, :cond_27

    goto/16 :goto_1d

    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->j()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object v0

    throw v0

    :cond_28
    if-nez v9, :cond_25

    check-cast v12, Lcom/google/android/gms/internal/ads/e84;

    invoke-static {v7, v13, v8}, Lcom/google/android/gms/internal/ads/f64;->h([BILcom/google/android/gms/internal/ads/e64;)I

    move-result v0

    iget v1, v8, Lcom/google/android/gms/internal/ads/e64;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/d74;->e(I)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/e84;->y(I)V

    :goto_21
    if-ge v0, v11, :cond_20

    invoke-static {v7, v0, v8}, Lcom/google/android/gms/internal/ads/f64;->h([BILcom/google/android/gms/internal/ads/e64;)I

    move-result v1

    iget v2, v8, Lcom/google/android/gms/internal/ads/e64;->a:I

    if-ne v14, v2, :cond_20

    invoke-static {v7, v1, v8}, Lcom/google/android/gms/internal/ads/f64;->h([BILcom/google/android/gms/internal/ads/e64;)I

    move-result v0

    iget v1, v8, Lcom/google/android/gms/internal/ads/e64;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/d74;->e(I)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/e84;->y(I)V

    goto :goto_21

    :pswitch_f
    move-object/from16 v7, p2

    move/from16 v11, p4

    move-object/from16 v8, p6

    move v15, v0

    move v14, v2

    move-object/from16 v28, v26

    const/4 v0, 0x2

    if-ne v9, v0, :cond_29

    invoke-static {v7, v13, v12, v8}, Lcom/google/android/gms/internal/ads/f64;->f([BILcom/google/android/gms/internal/ads/l84;Lcom/google/android/gms/internal/ads/e64;)I

    move-result v0

    :goto_22
    move v9, v0

    goto :goto_23

    :cond_29
    if-nez v9, :cond_25

    move v0, v14

    move-object/from16 v1, p2

    move v2, v13

    move/from16 v3, p4

    move-object v4, v12

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/f64;->j(I[BIILcom/google/android/gms/internal/ads/l84;Lcom/google/android/gms/internal/ads/e64;)I

    move-result v0

    goto :goto_22

    :goto_23
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/m94;->P(I)Lcom/google/android/gms/internal/ads/h84;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/m94;->l:Lcom/google/android/gms/internal/ads/ta4;

    move-object/from16 v0, p1

    move v1, v10

    move-object v2, v12

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ga4;->A(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/h84;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ta4;)Ljava/lang/Object;

    move v0, v9

    goto/16 :goto_1d

    :pswitch_10
    move-object/from16 v7, p2

    move/from16 v11, p4

    move-object/from16 v8, p6

    move v15, v0

    move v14, v2

    move-object/from16 v28, v26

    const/4 v0, 0x2

    if-ne v9, v0, :cond_25

    invoke-static {v7, v13, v8}, Lcom/google/android/gms/internal/ads/f64;->h([BILcom/google/android/gms/internal/ads/e64;)I

    move-result v0

    iget v1, v8, Lcom/google/android/gms/internal/ads/e64;->a:I

    if-ltz v1, :cond_2f

    array-length v2, v7

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_2e

    if-nez v1, :cond_2a

    sget-object v1, Lcom/google/android/gms/internal/ads/v64;->c:Lcom/google/android/gms/internal/ads/v64;

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_2a
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/v64;->M([BII)Lcom/google/android/gms/internal/ads/v64;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_24
    add-int/2addr v0, v1

    :goto_25
    if-ge v0, v11, :cond_20

    invoke-static {v7, v0, v8}, Lcom/google/android/gms/internal/ads/f64;->h([BILcom/google/android/gms/internal/ads/e64;)I

    move-result v1

    iget v2, v8, Lcom/google/android/gms/internal/ads/e64;->a:I

    if-ne v14, v2, :cond_20

    invoke-static {v7, v1, v8}, Lcom/google/android/gms/internal/ads/f64;->h([BILcom/google/android/gms/internal/ads/e64;)I

    move-result v0

    iget v1, v8, Lcom/google/android/gms/internal/ads/e64;->a:I

    if-ltz v1, :cond_2d

    array-length v2, v7

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_2c

    if-nez v1, :cond_2b

    sget-object v1, Lcom/google/android/gms/internal/ads/v64;->c:Lcom/google/android/gms/internal/ads/v64;

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_2b
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/v64;->M([BII)Lcom/google/android/gms/internal/ads/v64;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->j()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->f()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->j()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->f()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object v0

    throw v0

    :pswitch_11
    move-object/from16 v7, p2

    move/from16 v11, p4

    move-object/from16 v8, p6

    move v15, v0

    move v14, v2

    move-object/from16 v28, v26

    const/4 v0, 0x2

    if-ne v9, v0, :cond_25

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/m94;->Q(I)Lcom/google/android/gms/internal/ads/da4;

    move-result-object v0

    move-object v8, v0

    move v9, v14

    move v4, v10

    move-object/from16 v10, p2

    move v3, v11

    move v2, v13

    move v11, v2

    move-object v13, v12

    move/from16 v12, p4

    move-object/from16 v1, p6

    move v0, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/f64;->e(Lcom/google/android/gms/internal/ads/da4;I[BIILcom/google/android/gms/internal/ads/l84;Lcom/google/android/gms/internal/ads/e64;)I

    move-result v5

    :goto_26
    move v14, v0

    move-object v10, v1

    move v8, v2

    move v11, v3

    move v12, v4

    move v0, v5

    goto/16 :goto_35

    :pswitch_12
    move-object/from16 v7, p2

    move/from16 v3, p4

    move-object/from16 v1, p6

    move v4, v10

    move-wide v10, v14

    move-object/from16 v28, v26

    const/4 v8, 0x2

    move v15, v0

    move v0, v2

    move v2, v13

    move-object v13, v12

    if-ne v9, v8, :cond_3c

    const-wide/32 v8, 0x20000000

    and-long/2addr v8, v10

    cmp-long v8, v8, v21

    if-nez v8, :cond_35

    invoke-static {v7, v2, v1}, Lcom/google/android/gms/internal/ads/f64;->h([BILcom/google/android/gms/internal/ads/e64;)I

    move-result v8

    iget v9, v1, Lcom/google/android/gms/internal/ads/e64;->a:I

    if-ltz v9, :cond_34

    if-nez v9, :cond_30

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_30
    new-instance v10, Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/internal/ads/m84;->b:Ljava/nio/charset/Charset;

    invoke-direct {v10, v7, v8, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_27
    add-int/2addr v8, v9

    :goto_28
    if-ge v8, v3, :cond_33

    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/ads/f64;->h([BILcom/google/android/gms/internal/ads/e64;)I

    move-result v9

    iget v10, v1, Lcom/google/android/gms/internal/ads/e64;->a:I

    if-ne v0, v10, :cond_33

    invoke-static {v7, v9, v1}, Lcom/google/android/gms/internal/ads/f64;->h([BILcom/google/android/gms/internal/ads/e64;)I

    move-result v8

    iget v9, v1, Lcom/google/android/gms/internal/ads/e64;->a:I

    if-ltz v9, :cond_32

    if-nez v9, :cond_31

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_31
    new-instance v10, Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/internal/ads/m84;->b:Ljava/nio/charset/Charset;

    invoke-direct {v10, v7, v8, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->f()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object v0

    throw v0

    :cond_33
    move v14, v0

    move-object v10, v1

    move v11, v3

    move v12, v4

    move v0, v8

    move v8, v2

    goto/16 :goto_35

    :cond_34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->f()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {v7, v2, v1}, Lcom/google/android/gms/internal/ads/f64;->h([BILcom/google/android/gms/internal/ads/e64;)I

    move-result v8

    iget v9, v1, Lcom/google/android/gms/internal/ads/e64;->a:I

    if-ltz v9, :cond_3b

    if-nez v9, :cond_36

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_36
    add-int v10, v8, v9

    invoke-static {v7, v8, v10}, Lcom/google/android/gms/internal/ads/jb4;->j([BII)Z

    move-result v11

    if-eqz v11, :cond_3a

    new-instance v11, Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/internal/ads/m84;->b:Ljava/nio/charset/Charset;

    invoke-direct {v11, v7, v8, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_29
    move v8, v10

    :goto_2a
    if-ge v8, v3, :cond_33

    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/ads/f64;->h([BILcom/google/android/gms/internal/ads/e64;)I

    move-result v9

    iget v10, v1, Lcom/google/android/gms/internal/ads/e64;->a:I

    if-ne v0, v10, :cond_33

    invoke-static {v7, v9, v1}, Lcom/google/android/gms/internal/ads/f64;->h([BILcom/google/android/gms/internal/ads/e64;)I

    move-result v8

    iget v9, v1, Lcom/google/android/gms/internal/ads/e64;->a:I

    if-ltz v9, :cond_39

    if-nez v9, :cond_37

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_37
    add-int v10, v8, v9

    invoke-static {v7, v8, v10}, Lcom/google/android/gms/internal/ads/jb4;->j([BII)Z

    move-result v11

    if-eqz v11, :cond_38

    new-instance v11, Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/internal/ads/m84;->b:Ljava/nio/charset/Charset;

    invoke-direct {v11, v7, v8, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->d()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->f()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->d()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->f()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object v0

    throw v0

    :cond_3c
    :goto_2b
    move v14, v0

    move-object v10, v1

    move v8, v2

    move v11, v3

    move v12, v4

    goto/16 :goto_34

    :pswitch_13
    move-object/from16 v7, p2

    move/from16 v3, p4

    move-object/from16 v1, p6

    move v15, v0

    move v0, v2

    move v4, v10

    move v2, v13

    move-object/from16 v28, v26

    const/4 v5, 0x2

    move-object v13, v12

    if-ne v9, v5, :cond_3f

    invoke-static {v13}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    invoke-static {v7, v2, v1}, Lcom/google/android/gms/internal/ads/f64;->h([BILcom/google/android/gms/internal/ads/e64;)I

    move-result v5

    iget v8, v1, Lcom/google/android/gms/internal/ads/e64;->a:I

    add-int/2addr v8, v5

    if-lt v5, v8, :cond_3e

    if-ne v5, v8, :cond_3d

    :goto_2c
    goto/16 :goto_26

    :cond_3d
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->j()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {v7, v5, v1}, Lcom/google/android/gms/internal/ads/f64;->k([BILcom/google/android/gms/internal/ads/e64;)I

    throw v24

    :cond_3f
    if-eqz v9, :cond_40

    goto :goto_2b

    :cond_40
    invoke-static {v13}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    invoke-static {v7, v2, v1}, Lcom/google/android/gms/internal/ads/f64;->k([BILcom/google/android/gms/internal/ads/e64;)I

    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/e64;->b:J

    throw v24

    :pswitch_14
    move-object/from16 v7, p2

    move/from16 v3, p4

    move-object/from16 v1, p6

    move v15, v0

    move v0, v2

    move v4, v10

    move v2, v13

    move-object/from16 v28, v26

    const/4 v5, 0x2

    move-object v13, v12

    if-ne v9, v5, :cond_43

    move-object v12, v13

    check-cast v12, Lcom/google/android/gms/internal/ads/e84;

    invoke-static {v7, v2, v1}, Lcom/google/android/gms/internal/ads/f64;->h([BILcom/google/android/gms/internal/ads/e64;)I

    move-result v5

    iget v8, v1, Lcom/google/android/gms/internal/ads/e64;->a:I

    add-int/2addr v8, v5

    :goto_2d
    if-ge v5, v8, :cond_41

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/f64;->b([BI)I

    move-result v9

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/e84;->y(I)V

    add-int/lit8 v5, v5, 0x4

    goto :goto_2d

    :cond_41
    if-ne v5, v8, :cond_42

    :goto_2e
    goto :goto_2c

    :cond_42
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->j()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v5, 0x5

    if-ne v9, v5, :cond_3c

    add-int/lit8 v11, v2, 0x4

    move-object v12, v13

    check-cast v12, Lcom/google/android/gms/internal/ads/e84;

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/f64;->b([BI)I

    move-result v5

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/e84;->y(I)V

    :goto_2f
    if-ge v11, v3, :cond_44

    invoke-static {v7, v11, v1}, Lcom/google/android/gms/internal/ads/f64;->h([BILcom/google/android/gms/internal/ads/e64;)I

    move-result v5

    iget v8, v1, Lcom/google/android/gms/internal/ads/e64;->a:I

    if-ne v0, v8, :cond_44

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/f64;->b([BI)I

    move-result v8

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/e84;->y(I)V

    add-int/lit8 v11, v5, 0x4

    goto :goto_2f

    :cond_44
    move v14, v0

    move-object v10, v1

    move v8, v2

    move v12, v4

    move v0, v11

    move v11, v3

    goto/16 :goto_35

    :pswitch_15
    move-object/from16 v7, p2

    move/from16 v3, p4

    move-object/from16 v1, p6

    move v15, v0

    move v0, v2

    move v4, v10

    move v2, v13

    move-object/from16 v28, v26

    const/4 v5, 0x2

    move-object v13, v12

    if-ne v9, v5, :cond_47

    move-object v12, v13

    check-cast v12, Lcom/google/android/gms/internal/ads/y84;

    invoke-static {v7, v2, v1}, Lcom/google/android/gms/internal/ads/f64;->h([BILcom/google/android/gms/internal/ads/e64;)I

    move-result v5

    iget v8, v1, Lcom/google/android/gms/internal/ads/e64;->a:I

    add-int/2addr v8, v5

    :goto_30
    if-ge v5, v8, :cond_45

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/f64;->n([BI)J

    move-result-wide v9

    invoke-virtual {v12, v9, v10}, Lcom/google/android/gms/internal/ads/y84;->k(J)V

    add-int/lit8 v5, v5, 0x8

    goto :goto_30

    :cond_45
    if-ne v5, v8, :cond_46

    goto :goto_2e

    :cond_46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->j()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object v0

    throw v0

    :cond_47
    const/4 v5, 0x1

    if-ne v9, v5, :cond_3c

    add-int/lit8 v11, v2, 0x8

    move-object v12, v13

    check-cast v12, Lcom/google/android/gms/internal/ads/y84;

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/f64;->n([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/ads/y84;->k(J)V

    :goto_31
    if-ge v11, v3, :cond_44

    invoke-static {v7, v11, v1}, Lcom/google/android/gms/internal/ads/f64;->h([BILcom/google/android/gms/internal/ads/e64;)I

    move-result v5

    iget v8, v1, Lcom/google/android/gms/internal/ads/e64;->a:I

    if-ne v0, v8, :cond_44

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/f64;->n([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/ads/y84;->k(J)V

    add-int/lit8 v11, v5, 0x8

    goto :goto_31

    :pswitch_16
    move-object/from16 v7, p2

    move/from16 v3, p4

    move-object/from16 v1, p6

    move v15, v0

    move v0, v2

    move v4, v10

    move v2, v13

    move-object/from16 v28, v26

    const/4 v5, 0x2

    move-object v13, v12

    if-ne v9, v5, :cond_48

    invoke-static {v7, v2, v13, v1}, Lcom/google/android/gms/internal/ads/f64;->f([BILcom/google/android/gms/internal/ads/l84;Lcom/google/android/gms/internal/ads/e64;)I

    move-result v5

    goto/16 :goto_26

    :cond_48
    if-nez v9, :cond_3c

    move v14, v0

    move-object v10, v1

    move-object/from16 v1, p2

    move v8, v2

    move v11, v3

    move/from16 v3, p4

    move v12, v4

    move-object v4, v13

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/f64;->j(I[BIILcom/google/android/gms/internal/ads/l84;Lcom/google/android/gms/internal/ads/e64;)I

    move-result v0

    goto/16 :goto_35

    :pswitch_17
    move-object/from16 v7, p2

    move/from16 v11, p4

    move v15, v0

    move v14, v2

    move v8, v13

    move-object/from16 v28, v26

    const/4 v0, 0x2

    move-object v13, v12

    move v12, v10

    move-object/from16 v10, p6

    if-ne v9, v0, :cond_4c

    move-object v0, v13

    check-cast v0, Lcom/google/android/gms/internal/ads/y84;

    invoke-static {v7, v8, v10}, Lcom/google/android/gms/internal/ads/f64;->h([BILcom/google/android/gms/internal/ads/e64;)I

    move-result v1

    iget v2, v10, Lcom/google/android/gms/internal/ads/e64;->a:I

    add-int/2addr v2, v1

    :goto_32
    if-ge v1, v2, :cond_49

    invoke-static {v7, v1, v10}, Lcom/google/android/gms/internal/ads/f64;->k([BILcom/google/android/gms/internal/ads/e64;)I

    move-result v1

    iget-wide v3, v10, Lcom/google/android/gms/internal/ads/e64;->b:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/y84;->k(J)V

    goto :goto_32

    :cond_49
    if-ne v1, v2, :cond_4b

    :cond_4a
    move v0, v1

    goto/16 :goto_35

    :cond_4b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->j()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object v0

    throw v0

    :cond_4c
    if-nez v9, :cond_54

    move-object v0, v13

    check-cast v0, Lcom/google/android/gms/internal/ads/y84;

    invoke-static {v7, v8, v10}, Lcom/google/android/gms/internal/ads/f64;->k([BILcom/google/android/gms/internal/ads/e64;)I

    move-result v1

    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/e64;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/y84;->k(J)V

    :goto_33
    if-ge v1, v11, :cond_4a

    invoke-static {v7, v1, v10}, Lcom/google/android/gms/internal/ads/f64;->h([BILcom/google/android/gms/internal/ads/e64;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/ads/e64;->a:I

    if-ne v14, v3, :cond_4a

    invoke-static {v7, v2, v10}, Lcom/google/android/gms/internal/ads/f64;->k([BILcom/google/android/gms/internal/ads/e64;)I

    move-result v1

    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/e64;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/y84;->k(J)V

    goto :goto_33

    :pswitch_18
    move-object/from16 v7, p2

    move/from16 v11, p4

    move v15, v0

    move v14, v2

    move v8, v13

    move-object/from16 v28, v26

    const/4 v0, 0x2

    move-object v13, v12

    move v12, v10

    move-object/from16 v10, p6

    if-ne v9, v0, :cond_4f

    invoke-static {v13}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    invoke-static {v7, v8, v10}, Lcom/google/android/gms/internal/ads/f64;->h([BILcom/google/android/gms/internal/ads/e64;)I

    move-result v0

    iget v1, v10, Lcom/google/android/gms/internal/ads/e64;->a:I

    add-int/2addr v1, v0

    if-lt v0, v1, :cond_4e

    if-ne v0, v1, :cond_4d

    goto :goto_35

    :cond_4d
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->j()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/f64;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    throw v24

    :cond_4f
    const/4 v0, 0x5

    if-eq v9, v0, :cond_50

    goto :goto_34

    :cond_50
    invoke-static {v13}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/f64;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    throw v24

    :pswitch_19
    move-object/from16 v7, p2

    move/from16 v11, p4

    move v15, v0

    move v14, v2

    move v8, v13

    move-object/from16 v28, v26

    const/4 v0, 0x2

    move-object v13, v12

    move v12, v10

    move-object/from16 v10, p6

    if-ne v9, v0, :cond_53

    invoke-static {v13}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    invoke-static {v7, v8, v10}, Lcom/google/android/gms/internal/ads/f64;->h([BILcom/google/android/gms/internal/ads/e64;)I

    move-result v0

    iget v1, v10, Lcom/google/android/gms/internal/ads/e64;->a:I

    add-int/2addr v1, v0

    if-lt v0, v1, :cond_52

    if-ne v0, v1, :cond_51

    goto :goto_35

    :cond_51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->j()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object v0

    throw v0

    :cond_52
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/f64;->n([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    throw v24

    :cond_53
    const/4 v0, 0x1

    if-eq v9, v0, :cond_56

    :cond_54
    :goto_34
    move v0, v8

    :goto_35
    if-eq v0, v8, :cond_55

    move/from16 v5, p5

    move v8, v0

    move-object v2, v10

    move v4, v11

    move v9, v12

    move v11, v14

    move v10, v15

    move/from16 v14, v17

    move/from16 v1, v18

    move/from16 v13, v19

    move-object/from16 v3, v28

    move-object v15, v7

    move-object/from16 v7, p1

    goto/16 :goto_0

    :cond_55
    move/from16 v9, p5

    move v8, v0

    move-object v5, v7

    move-object v2, v10

    move v10, v12

    move v1, v14

    move/from16 v14, v17

    move/from16 v13, v19

    move-object/from16 v7, p1

    goto/16 :goto_40

    :cond_56
    invoke-static {v13}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/f64;->n([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    throw v24

    :cond_57
    move-object/from16 v28, v3

    move-object v7, v15

    move/from16 v8, v26

    move/from16 v3, p4

    move v15, v0

    move v0, v10

    move-object v10, v14

    move v14, v2

    move v2, v13

    const/16 v13, 0x32

    if-ne v4, v13, :cond_5a

    const/4 v13, 0x2

    if-ne v9, v13, :cond_59

    sget-object v0, Lcom/google/android/gms/internal/ads/m94;->q:Lsun/misc/Unsafe;

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/m94;->S(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, p1

    invoke-virtual {v0, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d94;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-static {}, Lcom/google/android/gms/internal/ads/c94;->a()Lcom/google/android/gms/internal/ads/c94;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c94;->b()Lcom/google/android/gms/internal/ads/c94;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/d94;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, v11, v12, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_58
    invoke-static {v1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    throw v24

    :cond_59
    move-object v13, v7

    move-object/from16 v7, p1

    :goto_36
    move/from16 v9, p5

    move v8, v2

    move-object v2, v10

    move-object v5, v13

    move v1, v14

    move/from16 v14, v17

    move/from16 v13, v19

    move v10, v0

    goto/16 :goto_40

    :cond_5a
    move-object v13, v7

    move-object/from16 v7, p1

    add-int/lit8 v20, v15, 0x2

    sget-object v3, Lcom/google/android/gms/internal/ads/m94;->q:Lsun/misc/Unsafe;

    aget v1, v1, v20

    move-object/from16 v24, v5

    const v5, 0xfffff

    and-int/2addr v1, v5

    int-to-long v5, v1

    packed-switch v4, :pswitch_data_2

    :cond_5b
    move-object/from16 v6, p0

    move-object v5, v13

    move v1, v14

    move/from16 v20, v15

    move-object/from16 v29, v10

    move v10, v0

    move v0, v2

    move-object/from16 v2, v29

    goto/16 :goto_3e

    :pswitch_1a
    const/4 v1, 0x3

    if-ne v9, v1, :cond_5b

    and-int/lit8 v1, v14, -0x8

    or-int/lit8 v1, v1, 0x4

    move-object/from16 v6, p0

    invoke-direct {v6, v7, v0, v15}, Lcom/google/android/gms/internal/ads/m94;->k(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/m94;->Q(I)Lcom/google/android/gms/internal/ads/da4;

    move-result-object v9

    move-object v8, v3

    move-object v5, v10

    move-object/from16 v10, p2

    move v11, v2

    move/from16 v12, p4

    move-object v4, v13

    move v13, v1

    move v1, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/f64;->l(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/da4;[BIIILcom/google/android/gms/internal/ads/e64;)I

    move-result v8

    invoke-direct {v6, v7, v0, v15, v3}, Lcom/google/android/gms/internal/ads/m94;->t(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_37
    move v10, v0

    move v0, v2

    move-object v2, v5

    move/from16 v20, v15

    move-object v5, v4

    goto/16 :goto_3f

    :pswitch_1b
    move-object v4, v13

    move v1, v14

    move-wide v13, v5

    move-object v5, v10

    move-object/from16 v6, p0

    if-nez v9, :cond_5c

    invoke-static {v4, v2, v5}, Lcom/google/android/gms/internal/ads/f64;->k([BILcom/google/android/gms/internal/ads/e64;)I

    move-result v8

    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/e64;->b:J

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/d74;->f(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v7, v11, v12, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v3, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_37

    :cond_5c
    :goto_38
    move v10, v0

    move v0, v2

    move-object v2, v5

    move/from16 v20, v15

    move-object v5, v4

    goto/16 :goto_3e

    :pswitch_1c
    move-object v4, v13

    move v1, v14

    move-wide v13, v5

    move-object v5, v10

    move-object/from16 v6, p0

    if-nez v9, :cond_5c

    invoke-static {v4, v2, v5}, Lcom/google/android/gms/internal/ads/f64;->h([BILcom/google/android/gms/internal/ads/e64;)I

    move-result v8

    iget v9, v5, Lcom/google/android/gms/internal/ads/e64;->a:I

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/d74;->e(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v7, v11, v12, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v3, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_37

    :pswitch_1d
    move-object v4, v13

    move v1, v14

    move-wide v13, v5

    move-object v5, v10

    move-object/from16 v6, p0

    if-nez v9, :cond_5c

    invoke-static {v4, v2, v5}, Lcom/google/android/gms/internal/ads/f64;->h([BILcom/google/android/gms/internal/ads/e64;)I

    move-result v8

    iget v9, v5, Lcom/google/android/gms/internal/ads/e64;->a:I

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/m94;->P(I)Lcom/google/android/gms/internal/ads/h84;

    move-result-object v10

    if-eqz v10, :cond_5e

    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/h84;->c(I)Z

    move-result v10

    if-eqz v10, :cond_5d

    goto :goto_39

    :cond_5d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m94;->E(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ua4;

    move-result-object v3

    int-to-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v1, v9}, Lcom/google/android/gms/internal/ads/ua4;->j(ILjava/lang/Object;)V

    goto :goto_37

    :cond_5e
    :goto_39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v7, v11, v12, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v3, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_37

    :pswitch_1e
    move-object v4, v13

    move v1, v14

    const/4 v8, 0x2

    move-wide v13, v5

    move-object v5, v10

    move-object/from16 v6, p0

    if-ne v9, v8, :cond_5c

    invoke-static {v4, v2, v5}, Lcom/google/android/gms/internal/ads/f64;->a([BILcom/google/android/gms/internal/ads/e64;)I

    move-result v8

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/e64;->c:Ljava/lang/Object;

    invoke-virtual {v3, v7, v11, v12, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v3, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_37

    :pswitch_1f
    move-object/from16 v6, p0

    move-object v5, v10

    move-object v4, v13

    move v1, v14

    const/4 v8, 0x2

    if-ne v9, v8, :cond_5f

    invoke-direct {v6, v7, v0, v15}, Lcom/google/android/gms/internal/ads/m94;->k(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/m94;->Q(I)Lcom/google/android/gms/internal/ads/da4;

    move-result-object v3

    move v10, v0

    move-object v0, v8

    move v9, v1

    move-object v1, v3

    move v11, v2

    move-object/from16 v2, p2

    move/from16 v12, p4

    move v3, v11

    move-object v13, v4

    move/from16 v4, p4

    move-object v14, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/f64;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/da4;[BIILcom/google/android/gms/internal/ads/e64;)I

    move-result v0

    invoke-direct {v6, v7, v10, v15, v8}, Lcom/google/android/gms/internal/ads/m94;->t(Ljava/lang/Object;IILjava/lang/Object;)V

    move v8, v0

    move v1, v9

    move v0, v11

    move-object v5, v13

    move-object v2, v14

    move/from16 v20, v15

    goto/16 :goto_3f

    :cond_5f
    move/from16 v12, p4

    goto/16 :goto_38

    :pswitch_20
    move v1, v14

    const/4 v4, 0x2

    move-wide/from16 v29, v5

    move-object/from16 v6, p0

    move-object v5, v13

    move-wide/from16 v13, v29

    move-object/from16 v31, v10

    move v10, v0

    move v0, v2

    move-object/from16 v2, v31

    if-ne v9, v4, :cond_63

    invoke-static {v5, v0, v2}, Lcom/google/android/gms/internal/ads/f64;->h([BILcom/google/android/gms/internal/ads/e64;)I

    move-result v4

    iget v9, v2, Lcom/google/android/gms/internal/ads/e64;->a:I

    if-nez v9, :cond_60

    move/from16 v20, v15

    move-object/from16 v15, v24

    invoke-virtual {v3, v7, v11, v12, v15}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3b

    :cond_60
    move/from16 v20, v15

    add-int v15, v4, v9

    const/high16 v21, 0x20000000

    and-int v8, v8, v21

    if-eqz v8, :cond_62

    invoke-static {v5, v4, v15}, Lcom/google/android/gms/internal/ads/jb4;->j([BII)Z

    move-result v8

    if-eqz v8, :cond_61

    goto :goto_3a

    :cond_61
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->d()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object v0

    throw v0

    :cond_62
    :goto_3a
    new-instance v8, Ljava/lang/String;

    move/from16 p3, v15

    sget-object v15, Lcom/google/android/gms/internal/ads/m84;->b:Ljava/nio/charset/Charset;

    invoke-direct {v8, v5, v4, v9, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v3, v7, v11, v12, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v4, p3

    :goto_3b
    invoke-virtual {v3, v7, v13, v14, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3c
    move v8, v4

    goto/16 :goto_3f

    :cond_63
    move/from16 v20, v15

    goto/16 :goto_3e

    :pswitch_21
    move v1, v14

    move/from16 v20, v15

    move-wide/from16 v29, v5

    move-object/from16 v6, p0

    move-object v5, v13

    move-wide/from16 v13, v29

    move-object/from16 v31, v10

    move v10, v0

    move v0, v2

    move-object/from16 v2, v31

    if-nez v9, :cond_65

    invoke-static {v5, v0, v2}, Lcom/google/android/gms/internal/ads/f64;->k([BILcom/google/android/gms/internal/ads/e64;)I

    move-result v4

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/e64;->b:J

    cmp-long v8, v8, v21

    if-eqz v8, :cond_64

    const/16 v25, 0x1

    goto :goto_3d

    :cond_64
    move/from16 v25, v16

    :goto_3d
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, v7, v11, v12, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v3, v7, v13, v14, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3c

    :pswitch_22
    move v1, v14

    move/from16 v20, v15

    const/4 v4, 0x5

    move-wide/from16 v29, v5

    move-object/from16 v6, p0

    move-object v5, v13

    move-wide/from16 v13, v29

    move-object/from16 v31, v10

    move v10, v0

    move v0, v2

    move-object/from16 v2, v31

    if-ne v9, v4, :cond_65

    add-int/lit8 v4, v0, 0x4

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/f64;->b([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v11, v12, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v3, v7, v13, v14, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3c

    :pswitch_23
    move v1, v14

    move/from16 v20, v15

    const/4 v4, 0x1

    move-wide/from16 v29, v5

    move-object/from16 v6, p0

    move-object v5, v13

    move-wide/from16 v13, v29

    move-object/from16 v31, v10

    move v10, v0

    move v0, v2

    move-object/from16 v2, v31

    if-ne v9, v4, :cond_65

    add-int/lit8 v4, v0, 0x8

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/f64;->n([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v7, v11, v12, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v3, v7, v13, v14, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3c

    :pswitch_24
    move v1, v14

    move/from16 v20, v15

    move-wide/from16 v29, v5

    move-object/from16 v6, p0

    move-object v5, v13

    move-wide/from16 v13, v29

    move-object/from16 v31, v10

    move v10, v0

    move v0, v2

    move-object/from16 v2, v31

    if-nez v9, :cond_65

    invoke-static {v5, v0, v2}, Lcom/google/android/gms/internal/ads/f64;->h([BILcom/google/android/gms/internal/ads/e64;)I

    move-result v4

    iget v8, v2, Lcom/google/android/gms/internal/ads/e64;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v11, v12, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v3, v7, v13, v14, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3c

    :pswitch_25
    move v1, v14

    move/from16 v20, v15

    move-wide/from16 v29, v5

    move-object/from16 v6, p0

    move-object v5, v13

    move-wide/from16 v13, v29

    move-object/from16 v31, v10

    move v10, v0

    move v0, v2

    move-object/from16 v2, v31

    if-nez v9, :cond_65

    invoke-static {v5, v0, v2}, Lcom/google/android/gms/internal/ads/f64;->k([BILcom/google/android/gms/internal/ads/e64;)I

    move-result v4

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/e64;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v7, v11, v12, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v3, v7, v13, v14, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3c

    :pswitch_26
    move v1, v14

    move/from16 v20, v15

    const/4 v4, 0x5

    move-wide/from16 v29, v5

    move-object/from16 v6, p0

    move-object v5, v13

    move-wide/from16 v13, v29

    move-object/from16 v31, v10

    move v10, v0

    move v0, v2

    move-object/from16 v2, v31

    if-ne v9, v4, :cond_65

    add-int/lit8 v4, v0, 0x4

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/f64;->b([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v3, v7, v11, v12, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v3, v7, v13, v14, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3c

    :pswitch_27
    move v1, v14

    move/from16 v20, v15

    const/4 v4, 0x1

    move-wide/from16 v29, v5

    move-object/from16 v6, p0

    move-object v5, v13

    move-wide/from16 v13, v29

    move-object/from16 v31, v10

    move v10, v0

    move v0, v2

    move-object/from16 v2, v31

    if-ne v9, v4, :cond_65

    add-int/lit8 v4, v0, 0x8

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/f64;->n([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v3, v7, v11, v12, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v3, v7, v13, v14, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3c

    :cond_65
    :goto_3e
    move v8, v0

    :goto_3f
    if-eq v8, v0, :cond_66

    move/from16 v4, p4

    move v11, v1

    move-object v15, v5

    move v9, v10

    move/from16 v14, v17

    move/from16 v1, v18

    move/from16 v13, v19

    move/from16 v10, v20

    move-object/from16 v3, v28

    goto/16 :goto_6

    :cond_66
    move/from16 v9, p5

    move/from16 v14, v17

    move/from16 v13, v19

    move/from16 v15, v20

    :goto_40
    if-ne v1, v9, :cond_67

    if-eqz v9, :cond_67

    move/from16 v12, p4

    move v11, v1

    :goto_41
    const v0, 0xfffff

    goto/16 :goto_44

    :cond_67
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/m94;->f:Z

    if-eqz v0, :cond_68

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/e64;->d:Lcom/google/android/gms/internal/ads/o74;

    sget-object v3, Lcom/google/android/gms/internal/ads/o74;->c:Lcom/google/android/gms/internal/ads/o74;

    if-eq v0, v3, :cond_68

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/m94;->e:Lcom/google/android/gms/internal/ads/j94;

    invoke-virtual {v0, v3, v10}, Lcom/google/android/gms/internal/ads/o74;->c(Lcom/google/android/gms/internal/ads/j94;I)Lcom/google/android/gms/internal/ads/b84;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m94;->E(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ua4;

    move-result-object v4

    move v0, v1

    move v11, v1

    move-object/from16 v1, p2

    move v2, v8

    move/from16 v3, p4

    move/from16 v12, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/f64;->g(I[BIILcom/google/android/gms/internal/ads/ua4;Lcom/google/android/gms/internal/ads/e64;)I

    move-result v0

    :goto_42
    move v8, v0

    goto :goto_43

    :cond_68
    move/from16 v12, p4

    move v11, v1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m94;->E(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ua4;

    move-result-object v4

    move v0, v11

    move-object/from16 v1, p2

    move v2, v8

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/f64;->g(I[BIILcom/google/android/gms/internal/ads/ua4;Lcom/google/android/gms/internal/ads/e64;)I

    move-result v0

    goto :goto_42

    :goto_43
    move-object/from16 v2, p6

    move v5, v9

    move v9, v10

    move v4, v12

    move v10, v15

    move/from16 v1, v18

    move-object/from16 v3, v28

    move-object/from16 v15, p2

    goto/16 :goto_0

    :cond_69
    move-object/from16 v28, v3

    move v12, v4

    move v9, v5

    move/from16 v19, v13

    move/from16 v17, v14

    goto :goto_41

    :goto_44
    if-eq v14, v0, :cond_6a

    int-to-long v0, v14

    move-object/from16 v2, v28

    invoke-virtual {v2, v7, v0, v1, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6a
    iget v0, v6, Lcom/google/android/gms/internal/ads/m94;->i:I

    move v10, v0

    :goto_45
    iget v0, v6, Lcom/google/android/gms/internal/ads/m94;->j:I

    if-ge v10, v0, :cond_6b

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/m94;->h:[I

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/m94;->l:Lcom/google/android/gms/internal/ads/ta4;

    aget v2, v0, v10

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m94;->R(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/ta4;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_45

    :cond_6b
    if-nez v9, :cond_6d

    if-ne v8, v12, :cond_6c

    goto :goto_46

    :cond_6c
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->g()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object v0

    throw v0

    :cond_6d
    if-gt v8, v12, :cond_6e

    if-ne v11, v9, :cond_6e

    :goto_46
    return v8

    :cond_6e
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->g()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m94;->e:Lcom/google/android/gms/internal/ads/j94;

    check-cast v0, Lcom/google/android/gms/internal/ads/d84;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d84;->L()Lcom/google/android/gms/internal/ads/d84;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m94;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/m94;->N(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m94;->a:[I

    const v4, 0xfffff

    and-int/2addr v4, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/m94;->M(I)I

    move-result v2

    aget v3, v3, v0

    int-to-long v4, v4

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto/16 :goto_4

    :pswitch_1
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/m94;->O(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/m84;->d:[B

    :goto_2
    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v2, v2

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/m94;->I(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/m94;->O(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/m84;->d:[B

    goto :goto_2

    :pswitch_4
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/m94;->I(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/m94;->I(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/m94;->I(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_9
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/m94;->B(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/m84;->a(Z)I

    move-result v2

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/m94;->I(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/m94;->O(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/m84;->d:[B

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/m94;->I(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/m94;->O(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/m84;->d:[B

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/m94;->O(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/m84;->d:[B

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/m94;->H(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/m94;->G(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/m84;->d:[B

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_0
    :goto_3
    add-int/2addr v1, v6

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->n(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/m84;->d:[B

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->l(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->n(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/m84;->d:[B

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->l(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->l(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->l(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->H(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/m84;->a(Z)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->l(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->n(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/m84;->d:[B

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->l(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->n(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/m84;->d:[B

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->n(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/m84;->d:[B

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->k(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->j(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/m84;->d:[B

    goto/16 :goto_2

    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m94;->l:Lcom/google/android/gms/internal/ads/ta4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ta4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m94;->f:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m94;->m:Lcom/google/android/gms/internal/ads/p74;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p74;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u74;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u74;->a:Lcom/google/android/gms/internal/ads/ra4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ra4;->hashCode()I

    move-result p1

    add-int/2addr v1, p1

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m94;->z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/d84;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/d84;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d84;->E()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d84;->D()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d84;->G()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m94;->a:[I

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/m94;->N(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/m94;->M(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/m94;->q:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/ads/c94;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/c94;->c()V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m94;->k:Lcom/google/android/gms/internal/ads/x84;

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/x84;->b(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m94;->a:[I

    aget v2, v2, v1

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/m94;->Q(I)Lcom/google/android/gms/internal/ads/da4;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/ads/m94;->q:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/da4;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/m94;->w(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/m94;->Q(I)Lcom/google/android/gms/internal/ads/da4;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/ads/m94;->q:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/da4;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m94;->l:Lcom/google/android/gms/internal/ads/ta4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ta4;->m(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m94;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m94;->m:Lcom/google/android/gms/internal/ads/p74;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p74;->f(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m94;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m94;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/m94;->N(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m94;->a:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m94;->M(I)I

    move-result v1

    aget v3, v3, v0

    int-to-long v4, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/m94;->o(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/eb4;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/m94;->r(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/m94;->o(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/eb4;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/m94;->r(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/ads/ga4;->d:I

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/d94;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/eb4;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m94;->k:Lcom/google/android/gms/internal/ads/x84;

    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/google/android/gms/internal/ads/x84;->c(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/m94;->n(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/m94;->w(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->n(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/eb4;->C(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/m94;->q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/m94;->w(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/eb4;->B(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/m94;->q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/m94;->w(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->n(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/eb4;->C(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/m94;->q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/m94;->w(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/eb4;->B(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/m94;->q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/m94;->w(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/eb4;->B(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/m94;->q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/m94;->w(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/eb4;->B(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/m94;->q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/m94;->w(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/eb4;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/m94;->q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/m94;->n(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/m94;->w(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/eb4;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/m94;->q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/m94;->w(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->H(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/eb4;->x(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/m94;->q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/m94;->w(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/eb4;->B(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/m94;->q(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/m94;->w(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->n(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/eb4;->C(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/m94;->q(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/m94;->w(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/eb4;->B(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/m94;->q(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/m94;->w(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->n(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/eb4;->C(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/m94;->q(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/m94;->w(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->n(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/eb4;->C(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/m94;->q(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/m94;->w(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->k(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/eb4;->A(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/m94;->q(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/m94;->w(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->j(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/eb4;->z(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/m94;->q(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m94;->l:Lcom/google/android/gms/internal/ads/ta4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ga4;->D(Lcom/google/android/gms/internal/ads/ta4;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m94;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m94;->m:Lcom/google/android/gms/internal/ads/p74;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ga4;->C(Lcom/google/android/gms/internal/ads/p74;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m94;->a:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/m94;->N(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/m94;->M(I)I

    move-result v2

    int-to-long v4, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/m94;->K(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/eb4;->l(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/eb4;->l(Ljava/lang/Object;J)I

    move-result v2

    if-ne v6, v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ga4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ga4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ga4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/m94;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ga4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/m94;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->n(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->n(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/m94;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->l(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->l(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/m94;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->n(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->n(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/m94;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->l(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->l(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/m94;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->l(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->l(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/m94;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->l(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->l(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/m94;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ga4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/m94;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ga4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/m94;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ga4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/m94;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->H(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->H(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/m94;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->l(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->l(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/m94;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->n(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->n(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/m94;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->l(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->l(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/m94;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->n(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->n(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/m94;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->n(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->n(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/m94;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->k(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->k(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/m94;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->j(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/eb4;->j(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_1
    :goto_3
    return v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m94;->l:Lcom/google/android/gms/internal/ads/ta4;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ta4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m94;->l:Lcom/google/android/gms/internal/ads/ta4;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/ta4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m94;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m94;->m:Lcom/google/android/gms/internal/ads/p74;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p74;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u74;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m94;->m:Lcom/google/android/gms/internal/ads/p74;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/p74;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u74;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/u74;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/e64;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/m94;->D(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/e64;)I

    return-void
.end method

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/v94;Lcom/google/android/gms/internal/ads/o74;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m94;->m(Ljava/lang/Object;)V

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/m94;->l:Lcom/google/android/gms/internal/ads/ta4;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/m94;->m:Lcom/google/android/gms/internal/ads/p74;

    const/16 v16, 0x0

    move-object/from16 v8, v16

    move-object v13, v8

    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v94;->zzc()I

    move-result v2

    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/m94;->J(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v1, :cond_8

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_1

    iget v0, v7, Lcom/google/android/gms/internal/ads/m94;->i:I

    :goto_1
    iget v1, v7, Lcom/google/android/gms/internal/ads/m94;->j:I

    if-ge v0, v1, :cond_0

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/m94;->h:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/m94;->R(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/ta4;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move-object v10, v14

    move-object v9, v15

    goto/16 :goto_14

    :cond_1
    :try_start_1
    iget-boolean v1, v7, Lcom/google/android/gms/internal/ads/m94;->f:Z

    if-nez v1, :cond_2

    move-object/from16 v11, v16

    goto :goto_2

    :cond_2
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/m94;->e:Lcom/google/android/gms/internal/ads/j94;

    invoke-virtual {v5, v6, v1, v2}, Lcom/google/android/gms/internal/ads/p74;->d(Lcom/google/android/gms/internal/ads/o74;Lcom/google/android/gms/internal/ads/j94;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v11, v1

    :goto_2
    if-eqz v11, :cond_5

    if-nez v8, :cond_3

    :try_start_2
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/p74;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u74;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_3
    move-object v10, v14

    move-object v9, v15

    goto/16 :goto_15

    :cond_3
    move-object v1, v8

    :goto_4
    move-object v8, v5

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object v4, v13

    move-object v13, v1

    move-object v3, v14

    move-object v14, v4

    move-object v2, v15

    move-object v15, v3

    :try_start_3
    invoke-virtual/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/p74;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/v94;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/o74;Lcom/google/android/gms/internal/ads/u74;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ta4;)Ljava/lang/Object;

    move-result-object v13

    move-object v8, v1

    :cond_4
    move-object v15, v2

    move-object v14, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v9, v2

    move-object v10, v3

    :goto_5
    move-object v13, v4

    goto/16 :goto_15

    :cond_5
    move-object v4, v13

    move-object v3, v14

    move-object v2, v15

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ta4;->s(Lcom/google/android/gms/internal/ads/v94;)Z

    if-nez v4, :cond_6

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ta4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v13, v1

    goto :goto_6

    :cond_6
    move-object v13, v4

    :goto_6
    :try_start_4
    invoke-virtual {v3, v13, v0}, Lcom/google/android/gms/internal/ads/ta4;->r(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/v94;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v1, :cond_4

    iget v0, v7, Lcom/google/android/gms/internal/ads/m94;->i:I

    :goto_7
    iget v1, v7, Lcom/google/android/gms/internal/ads/m94;->j:I

    if-ge v0, v1, :cond_7

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/m94;->h:[I

    aget v4, v1, v0

    move-object/from16 v1, p0

    move-object v9, v2

    move-object/from16 v2, p1

    move-object v10, v3

    move v3, v4

    move-object v4, v13

    move-object v5, v10

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/m94;->R(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/ta4;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move-object v2, v9

    move-object v3, v10

    goto :goto_7

    :cond_7
    move-object v9, v2

    move-object v10, v3

    goto/16 :goto_14

    :catchall_2
    move-exception v0

    move-object v9, v2

    move-object v10, v3

    goto/16 :goto_15

    :catchall_3
    move-exception v0

    move-object v4, v13

    goto :goto_3

    :cond_8
    move-object v4, v13

    move-object v10, v14

    move-object v9, v15

    :try_start_5
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/m94;->N(I)I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/m94;->M(I)I

    move-result v11

    const v12, 0xfffff

    packed-switch v11, :pswitch_data_0

    if-nez v4, :cond_9

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/ta4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzhcc; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v13, v1

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_5

    :catch_0
    move-object v13, v4

    goto :goto_c

    :cond_9
    move-object v13, v4

    :goto_8
    :try_start_7
    invoke-virtual {v10, v13, v0}, Lcom/google/android/gms/internal/ads/ta4;->r(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/v94;)Z

    move-result v1
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzhcc; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-nez v1, :cond_a

    iget v0, v7, Lcom/google/android/gms/internal/ads/m94;->i:I

    :goto_9
    iget v1, v7, Lcom/google/android/gms/internal/ads/m94;->j:I

    if-ge v0, v1, :cond_14

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/m94;->h:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v13

    move-object v5, v10

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/m94;->R(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/ta4;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_a
    :goto_a
    move-object v15, v9

    :goto_b
    move-object v14, v10

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    goto/16 :goto_15

    :catch_1
    :goto_c
    move-object v11, v5

    move-object v14, v6

    goto/16 :goto_12

    :pswitch_0
    :try_start_8
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/m94;->k(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/j94;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/m94;->Q(I)Lcom/google/android/gms/internal/ads/da4;

    move-result-object v11

    invoke-interface {v0, v3, v11, v6}, Lcom/google/android/gms/internal/ads/v94;->z(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/da4;Lcom/google/android/gms/internal/ads/o74;)V

    invoke-direct {v7, v9, v2, v1, v3}, Lcom/google/android/gms/internal/ads/m94;->t(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_d
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    goto/16 :goto_10

    :pswitch_1
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v94;->f()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/eb4;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/m94;->r(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_2
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v94;->zzi()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/eb4;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/m94;->r(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_3
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v94;->g()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/eb4;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/m94;->r(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_4
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v94;->zzh()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/eb4;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/m94;->r(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_5
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v94;->a()I

    move-result v11

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/m94;->P(I)Lcom/google/android/gms/internal/ads/h84;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-interface {v13, v11}, Lcom/google/android/gms/internal/ads/h84;->c(I)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_e

    :cond_b
    invoke-static {v9, v2, v11, v4, v10}, Lcom/google/android/gms/internal/ads/ga4;->B(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/ta4;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_a

    :cond_c
    :goto_e
    and-int/2addr v3, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/eb4;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/m94;->r(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_6
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v94;->c()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/eb4;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/m94;->r(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_7
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v94;->i()Lcom/google/android/gms/internal/ads/v64;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/eb4;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/m94;->r(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_8
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/m94;->k(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/j94;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/m94;->Q(I)Lcom/google/android/gms/internal/ads/da4;

    move-result-object v11

    invoke-interface {v0, v3, v11, v6}, Lcom/google/android/gms/internal/ads/v94;->y(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/da4;Lcom/google/android/gms/internal/ads/o74;)V

    invoke-direct {v7, v9, v2, v1, v3}, Lcom/google/android/gms/internal/ads/m94;->t(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_9
    invoke-direct {v7, v9, v3, v0}, Lcom/google/android/gms/internal/ads/m94;->p(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/v94;)V

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/m94;->r(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_a
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v94;->u()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/eb4;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/m94;->r(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_b
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v94;->zzf()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/eb4;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/m94;->r(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_c
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v94;->d()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/eb4;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/m94;->r(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_d
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v94;->zzg()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/eb4;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/m94;->r(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_e
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v94;->h()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/eb4;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/m94;->r(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_f
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v94;->e()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/eb4;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/m94;->r(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_10
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v94;->zzb()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/eb4;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/m94;->r(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_11
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v94;->zza()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/eb4;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/m94;->r(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_12
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/m94;->S(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/m94;->N(I)I

    move-result v1

    and-int/2addr v1, v12

    int-to-long v11, v1

    invoke-static {v9, v11, v12}, Lcom/google/android/gms/internal/ads/eb4;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/d94;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Lcom/google/android/gms/internal/ads/c94;->a()Lcom/google/android/gms/internal/ads/c94;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c94;->b()Lcom/google/android/gms/internal/ads/c94;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/d94;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/ads/eb4;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v3

    goto :goto_f

    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/ads/c94;->a()Lcom/google/android/gms/internal/ads/c94;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c94;->b()Lcom/google/android/gms/internal/ads/c94;

    move-result-object v1

    invoke-static {v9, v11, v12, v1}, Lcom/google/android/gms/internal/ads/eb4;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    :goto_f
    check-cast v1, Lcom/google/android/gms/internal/ads/c94;

    invoke-static {v2}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    throw v16

    :pswitch_13
    and-int v2, v3, v12

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/m94;->Q(I)Lcom/google/android/gms/internal/ads/da4;

    move-result-object v1

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/m94;->k:Lcom/google/android/gms/internal/ads/x84;

    int-to-long v11, v2

    invoke-virtual {v3, v9, v11, v12}, Lcom/google/android/gms/internal/ads/x84;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2, v1, v6}, Lcom/google/android/gms/internal/ads/v94;->E(Ljava/util/List;Lcom/google/android/gms/internal/ads/da4;Lcom/google/android/gms/internal/ads/o74;)V

    goto/16 :goto_d

    :pswitch_14
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/m94;->k:Lcom/google/android/gms/internal/ads/x84;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/x84;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v94;->D(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_15
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/m94;->k:Lcom/google/android/gms/internal/ads/x84;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/x84;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v94;->F(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_16
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/m94;->k:Lcom/google/android/gms/internal/ads/x84;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/x84;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v94;->B(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_17
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/m94;->k:Lcom/google/android/gms/internal/ads/x84;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/x84;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v94;->C(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_18
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/m94;->k:Lcom/google/android/gms/internal/ads/x84;

    and-int/2addr v3, v12

    int-to-long v12, v3

    invoke-virtual {v11, v9, v12, v13}, Lcom/google/android/gms/internal/ads/x84;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/v94;->s(Ljava/util/List;)V

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/m94;->P(I)Lcom/google/android/gms/internal/ads/h84;

    move-result-object v11
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzhcc; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v1, p1

    move-object v13, v4

    move-object v4, v11

    move-object v11, v5

    move-object v5, v13

    move-object v14, v6

    move-object v6, v10

    :try_start_9
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ga4;->A(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/h84;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ta4;)Ljava/lang/Object;

    move-result-object v13

    :cond_f
    :goto_10
    move-object v15, v9

    move-object v5, v11

    move-object v6, v14

    goto/16 :goto_b

    :pswitch_19
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/m94;->k:Lcom/google/android/gms/internal/ads/x84;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/x84;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v94;->w(Ljava/util/List;)V

    goto :goto_10

    :pswitch_1a
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/m94;->k:Lcom/google/android/gms/internal/ads/x84;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/x84;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v94;->k(Ljava/util/List;)V

    goto :goto_10

    :pswitch_1b
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/m94;->k:Lcom/google/android/gms/internal/ads/x84;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/x84;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v94;->v(Ljava/util/List;)V

    goto :goto_10

    :pswitch_1c
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/m94;->k:Lcom/google/android/gms/internal/ads/x84;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/x84;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v94;->t(Ljava/util/List;)V

    goto :goto_10

    :pswitch_1d
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/m94;->k:Lcom/google/android/gms/internal/ads/x84;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/x84;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v94;->r(Ljava/util/List;)V

    goto :goto_10

    :pswitch_1e
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/m94;->k:Lcom/google/android/gms/internal/ads/x84;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/x84;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v94;->A(Ljava/util/List;)V

    goto :goto_10

    :pswitch_1f
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/m94;->k:Lcom/google/android/gms/internal/ads/x84;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/x84;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v94;->o(Ljava/util/List;)V

    goto :goto_10

    :pswitch_20
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/m94;->k:Lcom/google/android/gms/internal/ads/x84;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/x84;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v94;->l(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_21
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/m94;->k:Lcom/google/android/gms/internal/ads/x84;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/x84;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v94;->q(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_22
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/m94;->k:Lcom/google/android/gms/internal/ads/x84;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/x84;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v94;->D(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_23
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/m94;->k:Lcom/google/android/gms/internal/ads/x84;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/x84;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v94;->F(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_24
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/m94;->k:Lcom/google/android/gms/internal/ads/x84;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/x84;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v94;->B(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_25
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/m94;->k:Lcom/google/android/gms/internal/ads/x84;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/x84;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v94;->C(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_26
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/m94;->k:Lcom/google/android/gms/internal/ads/x84;

    and-int/2addr v3, v12

    int-to-long v5, v3

    invoke-virtual {v4, v9, v5, v6}, Lcom/google/android/gms/internal/ads/x84;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/v94;->s(Ljava/util/List;)V

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/m94;->P(I)Lcom/google/android/gms/internal/ads/h84;

    move-result-object v4

    move-object/from16 v1, p1

    move-object v5, v13

    move-object v6, v10

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ga4;->A(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/h84;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ta4;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_10

    :pswitch_27
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/m94;->k:Lcom/google/android/gms/internal/ads/x84;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/x84;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v94;->w(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_28
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/m94;->k:Lcom/google/android/gms/internal/ads/x84;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/x84;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v94;->j(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_29
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/m94;->Q(I)Lcom/google/android/gms/internal/ads/da4;

    move-result-object v1

    and-int v2, v3, v12

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/m94;->k:Lcom/google/android/gms/internal/ads/x84;

    int-to-long v4, v2

    invoke-virtual {v3, v9, v4, v5}, Lcom/google/android/gms/internal/ads/x84;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2, v1, v14}, Lcom/google/android/gms/internal/ads/v94;->x(Ljava/util/List;Lcom/google/android/gms/internal/ads/da4;Lcom/google/android/gms/internal/ads/o74;)V

    goto/16 :goto_10

    :pswitch_2a
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/m94;->v(I)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/m94;->k:Lcom/google/android/gms/internal/ads/x84;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/x84;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/e74;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/e74;->G(Ljava/util/List;Z)V

    goto/16 :goto_10

    :cond_10
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/m94;->k:Lcom/google/android/gms/internal/ads/x84;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/x84;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/e74;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/e74;->G(Ljava/util/List;Z)V

    goto/16 :goto_10

    :pswitch_2b
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/m94;->k:Lcom/google/android/gms/internal/ads/x84;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/x84;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v94;->k(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2c
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/m94;->k:Lcom/google/android/gms/internal/ads/x84;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/x84;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v94;->v(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2d
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/m94;->k:Lcom/google/android/gms/internal/ads/x84;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/x84;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v94;->t(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2e
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/m94;->k:Lcom/google/android/gms/internal/ads/x84;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/x84;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v94;->r(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2f
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/m94;->k:Lcom/google/android/gms/internal/ads/x84;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/x84;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v94;->A(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_30
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/m94;->k:Lcom/google/android/gms/internal/ads/x84;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/x84;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v94;->o(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_31
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/m94;->k:Lcom/google/android/gms/internal/ads/x84;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/x84;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v94;->l(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_32
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/m94;->k:Lcom/google/android/gms/internal/ads/x84;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/x84;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v94;->q(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_33
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/m94;->j(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/j94;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/m94;->Q(I)Lcom/google/android/gms/internal/ads/da4;

    move-result-object v3

    invoke-interface {v0, v2, v3, v14}, Lcom/google/android/gms/internal/ads/v94;->z(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/da4;Lcom/google/android/gms/internal/ads/o74;)V

    invoke-direct {v7, v9, v1, v2}, Lcom/google/android/gms/internal/ads/m94;->s(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_34
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v94;->f()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/eb4;->C(Ljava/lang/Object;JJ)V

    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/m94;->q(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_35
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v94;->zzi()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/eb4;->B(Ljava/lang/Object;JI)V

    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/m94;->q(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_36
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v94;->g()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/eb4;->C(Ljava/lang/Object;JJ)V

    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/m94;->q(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_37
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v94;->zzh()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/eb4;->B(Ljava/lang/Object;JI)V

    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/m94;->q(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_38
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v94;->a()I

    move-result v4

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/m94;->P(I)Lcom/google/android/gms/internal/ads/h84;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/h84;->c(I)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_11

    :cond_11
    invoke-static {v9, v2, v4, v13, v10}, Lcom/google/android/gms/internal/ads/ga4;->B(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/ta4;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_10

    :cond_12
    :goto_11
    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-static {v9, v2, v3, v4}, Lcom/google/android/gms/internal/ads/eb4;->B(Ljava/lang/Object;JI)V

    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/m94;->q(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_39
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v94;->c()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/eb4;->B(Ljava/lang/Object;JI)V

    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/m94;->q(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_3a
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v94;->i()Lcom/google/android/gms/internal/ads/v64;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/eb4;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/m94;->q(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_3b
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/m94;->j(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/j94;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/m94;->Q(I)Lcom/google/android/gms/internal/ads/da4;

    move-result-object v3

    invoke-interface {v0, v2, v3, v14}, Lcom/google/android/gms/internal/ads/v94;->y(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/da4;Lcom/google/android/gms/internal/ads/o74;)V

    invoke-direct {v7, v9, v1, v2}, Lcom/google/android/gms/internal/ads/m94;->s(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3c
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    invoke-direct {v7, v9, v3, v0}, Lcom/google/android/gms/internal/ads/m94;->p(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/v94;)V

    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/m94;->q(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_3d
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v94;->u()Z

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/eb4;->x(Ljava/lang/Object;JZ)V

    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/m94;->q(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_3e
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v94;->zzf()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/eb4;->B(Ljava/lang/Object;JI)V

    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/m94;->q(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_3f
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v94;->d()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/eb4;->C(Ljava/lang/Object;JJ)V

    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/m94;->q(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_40
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v94;->zzg()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/eb4;->B(Ljava/lang/Object;JI)V

    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/m94;->q(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_41
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v94;->h()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/eb4;->C(Ljava/lang/Object;JJ)V

    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/m94;->q(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_42
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v94;->e()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/eb4;->C(Ljava/lang/Object;JJ)V

    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/m94;->q(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_43
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v94;->zzb()F

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/eb4;->A(Ljava/lang/Object;JF)V

    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/m94;->q(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_44
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v94;->zza()D

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/eb4;->z(Ljava/lang/Object;JD)V

    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/m94;->q(Ljava/lang/Object;I)V
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzhcc; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto/16 :goto_10

    :catch_2
    :goto_12
    :try_start_a
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/ta4;->s(Lcom/google/android/gms/internal/ads/v94;)Z

    if-nez v13, :cond_13

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/ta4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    :cond_13
    invoke-virtual {v10, v13, v0}, Lcom/google/android/gms/internal/ads/ta4;->r(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/v94;)Z

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-nez v1, :cond_f

    iget v0, v7, Lcom/google/android/gms/internal/ads/m94;->i:I

    :goto_13
    iget v1, v7, Lcom/google/android/gms/internal/ads/m94;->j:I

    if-ge v0, v1, :cond_14

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/m94;->h:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v13

    move-object v5, v10

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/m94;->R(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/ta4;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_14
    :goto_14
    if-eqz v13, :cond_15

    invoke-virtual {v10, v9, v13}, Lcom/google/android/gms/internal/ads/ta4;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    return-void

    :goto_15
    iget v1, v7, Lcom/google/android/gms/internal/ads/m94;->i:I

    move v8, v1

    :goto_16
    iget v1, v7, Lcom/google/android/gms/internal/ads/m94;->j:I

    if-ge v8, v1, :cond_16

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/m94;->h:[I

    aget v3, v1, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v13

    move-object v5, v10

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/m94;->R(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/ta4;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_16
    if-eqz v13, :cond_17

    invoke-virtual {v10, v9, v13}, Lcom/google/android/gms/internal/ads/ta4;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const v9, 0xfffff

    move v1, v8

    move v10, v1

    move v0, v9

    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/ads/m94;->i:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/m94;->h:[I

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/m94;->a:[I

    aget v11, v2, v10

    aget v12, v4, v11

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/m94;->N(I)I

    move-result v13

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/m94;->a:[I

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v9, :cond_0

    int-to-long v0, v4

    sget-object v2, Lcom/google/android/gms/internal/ads/m94;->q:Lsun/misc/Unsafe;

    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m94;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v8

    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/m94;->M(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v13, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/eb4;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/c94;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/m94;->S(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/m94;->Q(I)Lcom/google/android/gms/internal/ads/da4;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/ads/m94;->y(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/da4;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_7
    and-int v0, v13, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/eb4;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/m94;->Q(I)Lcom/google/android/gms/internal/ads/da4;

    move-result-object v1

    move v2, v8

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/da4;->h(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v8

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m94;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/m94;->Q(I)Lcom/google/android/gms/internal/ads/da4;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/ads/m94;->y(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/da4;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/m94;->f:Z

    if-eqz v0, :cond_c

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/m94;->m:Lcom/google/android/gms/internal/ads/p74;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/p74;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u74;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u74;->i()Z

    move-result v0

    if-nez v0, :cond_c

    return v8

    :cond_c
    return v3
.end method

.method public final i(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mb4;)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/m94;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/m94;->m:Lcom/google/android/gms/internal/ads/p74;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/p74;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u74;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u74;->a:Lcom/google/android/gms/internal/ads/ra4;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u74;->e()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v10, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/m94;->a:[I

    sget-object v12, Lcom/google/android/gms/internal/ads/m94;->q:Lsun/misc/Unsafe;

    const v0, 0xfffff

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_1
    array-length v3, v11

    if-ge v15, v3, :cond_9

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/m94;->N(I)I

    move-result v3

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/m94;->a:[I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/m94;->M(I)I

    move-result v5

    aget v14, v4, v15

    const/16 v9, 0x11

    if-gt v5, v9, :cond_3

    add-int/lit8 v9, v15, 0x2

    aget v4, v4, v9

    const v9, 0xfffff

    and-int v13, v4, v9

    if-eq v13, v0, :cond_2

    if-ne v13, v9, :cond_1

    move-object v9, v1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    move-object v9, v1

    int-to-long v0, v13

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v2, v0

    :goto_2
    move v0, v13

    goto :goto_3

    :cond_2
    move-object v9, v1

    :goto_3
    ushr-int/lit8 v1, v4, 0x14

    const/4 v4, 0x1

    shl-int v1, v4, v1

    move/from16 v21, v1

    move/from16 v20, v2

    move-object v13, v9

    :goto_4
    move v9, v0

    goto :goto_5

    :cond_3
    move-object v9, v1

    move/from16 v20, v2

    move-object v13, v9

    const/16 v21, 0x0

    goto :goto_4

    :goto_5
    if-eqz v13, :cond_5

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/m94;->m:Lcom/google/android/gms/internal/ads/p74;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/p74;->a(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v14, :cond_5

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/m94;->m:Lcom/google/android/gms/internal/ads/p74;

    invoke-virtual {v0, v8, v13}, Lcom/google/android/gms/internal/ads/p74;->i(Lcom/google/android/gms/internal/ads/mb4;Ljava/util/Map$Entry;)V

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_4
    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    const v18, 0xfffff

    and-int v0, v3, v18

    int-to-long v3, v0

    packed-switch v5, :pswitch_data_0

    :cond_6
    :goto_6
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    :goto_7
    const/16 v22, 0x0

    goto/16 :goto_c

    :pswitch_0
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/m94;->Q(I)Lcom/google/android/gms/internal/ads/da4;

    move-result-object v1

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/gms/internal/ads/mb4;->R(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/da4;)V

    goto :goto_6

    :pswitch_1
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/ads/m94;->O(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/gms/internal/ads/mb4;->w(IJ)V

    goto :goto_6

    :pswitch_2
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/ads/m94;->I(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/ads/mb4;->B(II)V

    goto :goto_6

    :pswitch_3
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/ads/m94;->O(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/gms/internal/ads/mb4;->G(IJ)V

    goto :goto_6

    :pswitch_4
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/ads/m94;->I(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/ads/mb4;->y(II)V

    goto :goto_6

    :pswitch_5
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/ads/m94;->I(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/ads/mb4;->H(II)V

    goto :goto_6

    :pswitch_6
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/ads/m94;->I(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/ads/mb4;->C(II)V

    goto :goto_6

    :pswitch_7
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/v64;

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/ads/mb4;->Q(ILcom/google/android/gms/internal/ads/v64;)V

    goto :goto_6

    :pswitch_8
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/m94;->Q(I)Lcom/google/android/gms/internal/ads/da4;

    move-result-object v1

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/gms/internal/ads/mb4;->P(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/da4;)V

    goto/16 :goto_6

    :pswitch_9
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0, v8}, Lcom/google/android/gms/internal/ads/m94;->C(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/mb4;)V

    goto/16 :goto_6

    :pswitch_a
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/ads/m94;->B(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/ads/mb4;->r(IZ)V

    goto/16 :goto_6

    :pswitch_b
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/ads/m94;->I(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/ads/mb4;->E(II)V

    goto/16 :goto_6

    :pswitch_c
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/ads/m94;->O(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/gms/internal/ads/mb4;->o(IJ)V

    goto/16 :goto_6

    :pswitch_d
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/ads/m94;->I(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/ads/mb4;->b(II)V

    goto/16 :goto_6

    :pswitch_e
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/ads/m94;->O(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/gms/internal/ads/mb4;->O(IJ)V

    goto/16 :goto_6

    :pswitch_f
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/ads/m94;->O(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/gms/internal/ads/mb4;->s(IJ)V

    goto/16 :goto_6

    :pswitch_10
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/ads/m94;->H(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/ads/mb4;->J(IF)V

    goto/16 :goto_6

    :pswitch_11
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/ads/m94;->G(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/gms/internal/ads/mb4;->v(ID)V

    goto/16 :goto_6

    :pswitch_12
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/m94;->S(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/16 v17, 0x0

    throw v17

    :pswitch_13
    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/m94;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/m94;->Q(I)Lcom/google/android/gms/internal/ads/da4;

    move-result-object v2

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/ga4;->a(ILjava/util/List;Lcom/google/android/gms/internal/ads/mb4;Lcom/google/android/gms/internal/ads/da4;)V

    :goto_8
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    goto/16 :goto_7

    :pswitch_14
    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/m94;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/ga4;->h(ILjava/util/List;Lcom/google/android/gms/internal/ads/mb4;Z)V

    goto :goto_8

    :pswitch_15
    const/4 v2, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/m94;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/ga4;->g(ILjava/util/List;Lcom/google/android/gms/internal/ads/mb4;Z)V

    goto :goto_8

    :pswitch_16
    const/4 v2, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/m94;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/ga4;->f(ILjava/util/List;Lcom/google/android/gms/internal/ads/mb4;Z)V

    goto :goto_8

    :pswitch_17
    const/4 v2, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/m94;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/ga4;->e(ILjava/util/List;Lcom/google/android/gms/internal/ads/mb4;Z)V

    goto :goto_8

    :pswitch_18
    const/4 v2, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/m94;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/ga4;->I(ILjava/util/List;Lcom/google/android/gms/internal/ads/mb4;Z)V

    goto :goto_8

    :pswitch_19
    const/4 v2, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/m94;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/ga4;->j(ILjava/util/List;Lcom/google/android/gms/internal/ads/mb4;Z)V

    goto :goto_8

    :pswitch_1a
    const/4 v2, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/m94;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/ga4;->F(ILjava/util/List;Lcom/google/android/gms/internal/ads/mb4;Z)V

    goto :goto_8

    :pswitch_1b
    const/4 v2, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/m94;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/ga4;->J(ILjava/util/List;Lcom/google/android/gms/internal/ads/mb4;Z)V

    goto/16 :goto_8

    :pswitch_1c
    const/4 v2, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/m94;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/ga4;->K(ILjava/util/List;Lcom/google/android/gms/internal/ads/mb4;Z)V

    goto/16 :goto_8

    :pswitch_1d
    const/4 v2, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/m94;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/ga4;->b(ILjava/util/List;Lcom/google/android/gms/internal/ads/mb4;Z)V

    goto/16 :goto_8

    :pswitch_1e
    const/4 v2, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/m94;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/ga4;->k(ILjava/util/List;Lcom/google/android/gms/internal/ads/mb4;Z)V

    goto/16 :goto_8

    :pswitch_1f
    const/4 v2, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/m94;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/ga4;->c(ILjava/util/List;Lcom/google/android/gms/internal/ads/mb4;Z)V

    goto/16 :goto_8

    :pswitch_20
    const/4 v2, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/m94;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/ga4;->L(ILjava/util/List;Lcom/google/android/gms/internal/ads/mb4;Z)V

    goto/16 :goto_8

    :pswitch_21
    const/4 v2, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/m94;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/ga4;->H(ILjava/util/List;Lcom/google/android/gms/internal/ads/mb4;Z)V

    goto/16 :goto_8

    :pswitch_22
    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/m94;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/ga4;->h(ILjava/util/List;Lcom/google/android/gms/internal/ads/mb4;Z)V

    :goto_9
    move/from16 v22, v2

    :goto_a
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    goto/16 :goto_c

    :pswitch_23
    const/4 v2, 0x0

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/m94;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/ga4;->g(ILjava/util/List;Lcom/google/android/gms/internal/ads/mb4;Z)V

    goto :goto_9

    :pswitch_24
    const/4 v2, 0x0

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/m94;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/ga4;->f(ILjava/util/List;Lcom/google/android/gms/internal/ads/mb4;Z)V

    goto :goto_9

    :pswitch_25
    const/4 v2, 0x0

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/m94;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/ga4;->e(ILjava/util/List;Lcom/google/android/gms/internal/ads/mb4;Z)V

    goto :goto_9

    :pswitch_26
    const/4 v2, 0x0

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/m94;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/ga4;->I(ILjava/util/List;Lcom/google/android/gms/internal/ads/mb4;Z)V

    goto :goto_9

    :pswitch_27
    const/4 v2, 0x0

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/m94;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/ga4;->j(ILjava/util/List;Lcom/google/android/gms/internal/ads/mb4;Z)V

    goto :goto_9

    :pswitch_28
    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/m94;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/ads/ga4;->G(ILjava/util/List;Lcom/google/android/gms/internal/ads/mb4;)V

    goto/16 :goto_8

    :pswitch_29
    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/m94;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/m94;->Q(I)Lcom/google/android/gms/internal/ads/da4;

    move-result-object v2

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/ga4;->d(ILjava/util/List;Lcom/google/android/gms/internal/ads/mb4;Lcom/google/android/gms/internal/ads/da4;)V

    goto/16 :goto_8

    :pswitch_2a
    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/m94;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/ads/ga4;->i(ILjava/util/List;Lcom/google/android/gms/internal/ads/mb4;)V

    goto/16 :goto_8

    :pswitch_2b
    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/m94;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/ads/ga4;->F(ILjava/util/List;Lcom/google/android/gms/internal/ads/mb4;Z)V

    :goto_b
    move/from16 v22, v5

    goto/16 :goto_a

    :pswitch_2c
    const/4 v5, 0x0

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/m94;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/ads/ga4;->J(ILjava/util/List;Lcom/google/android/gms/internal/ads/mb4;Z)V

    goto :goto_b

    :pswitch_2d
    const/4 v5, 0x0

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/m94;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/ads/ga4;->K(ILjava/util/List;Lcom/google/android/gms/internal/ads/mb4;Z)V

    goto :goto_b

    :pswitch_2e
    const/4 v5, 0x0

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/m94;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/ads/ga4;->b(ILjava/util/List;Lcom/google/android/gms/internal/ads/mb4;Z)V

    goto :goto_b

    :pswitch_2f
    const/4 v5, 0x0

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/m94;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/ads/ga4;->k(ILjava/util/List;Lcom/google/android/gms/internal/ads/mb4;Z)V

    goto :goto_b

    :pswitch_30
    const/4 v5, 0x0

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/m94;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/ads/ga4;->c(ILjava/util/List;Lcom/google/android/gms/internal/ads/mb4;Z)V

    goto :goto_b

    :pswitch_31
    const/4 v5, 0x0

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/m94;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/ads/ga4;->L(ILjava/util/List;Lcom/google/android/gms/internal/ads/mb4;Z)V

    goto :goto_b

    :pswitch_32
    const/4 v5, 0x0

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/m94;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/ads/ga4;->H(ILjava/util/List;Lcom/google/android/gms/internal/ads/mb4;Z)V

    goto :goto_b

    :pswitch_33
    const/4 v5, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move-object/from16 v16, v10

    move-object/from16 v19, v11

    move-wide v10, v3

    move v3, v9

    move/from16 v4, v20

    move/from16 v22, v5

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m94;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/m94;->Q(I)Lcom/google/android/gms/internal/ads/da4;

    move-result-object v1

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/gms/internal/ads/mb4;->R(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/da4;)V

    goto/16 :goto_c

    :pswitch_34
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m94;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/gms/internal/ads/mb4;->w(IJ)V

    goto/16 :goto_c

    :pswitch_35
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m94;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/ads/mb4;->B(II)V

    goto/16 :goto_c

    :pswitch_36
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m94;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/gms/internal/ads/mb4;->G(IJ)V

    goto/16 :goto_c

    :pswitch_37
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m94;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/ads/mb4;->y(II)V

    goto/16 :goto_c

    :pswitch_38
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m94;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/ads/mb4;->H(II)V

    goto/16 :goto_c

    :pswitch_39
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m94;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/ads/mb4;->C(II)V

    goto/16 :goto_c

    :pswitch_3a
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m94;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/v64;

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/ads/mb4;->Q(ILcom/google/android/gms/internal/ads/v64;)V

    goto/16 :goto_c

    :pswitch_3b
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m94;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/m94;->Q(I)Lcom/google/android/gms/internal/ads/da4;

    move-result-object v1

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/gms/internal/ads/mb4;->P(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/da4;)V

    goto/16 :goto_c

    :pswitch_3c
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m94;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0, v8}, Lcom/google/android/gms/internal/ads/m94;->C(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/mb4;)V

    goto/16 :goto_c

    :pswitch_3d
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m94;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v10, v11}, Lcom/google/android/gms/internal/ads/eb4;->H(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/ads/mb4;->r(IZ)V

    goto/16 :goto_c

    :pswitch_3e
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m94;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/ads/mb4;->E(II)V

    goto/16 :goto_c

    :pswitch_3f
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m94;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/gms/internal/ads/mb4;->o(IJ)V

    goto/16 :goto_c

    :pswitch_40
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m94;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/ads/mb4;->b(II)V

    goto/16 :goto_c

    :pswitch_41
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m94;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/gms/internal/ads/mb4;->O(IJ)V

    goto/16 :goto_c

    :pswitch_42
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m94;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/gms/internal/ads/mb4;->s(IJ)V

    goto :goto_c

    :pswitch_43
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m94;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v10, v11}, Lcom/google/android/gms/internal/ads/eb4;->k(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/ads/mb4;->J(IF)V

    goto :goto_c

    :pswitch_44
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m94;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v10, v11}, Lcom/google/android/gms/internal/ads/eb4;->j(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/gms/internal/ads/mb4;->v(ID)V

    :cond_8
    :goto_c
    add-int/lit8 v15, v15, 0x3

    move v0, v9

    move-object v1, v13

    move-object/from16 v10, v16

    move-object/from16 v11, v19

    move/from16 v2, v20

    goto/16 :goto_1

    :cond_9
    move-object v9, v1

    move-object/from16 v16, v10

    const/16 v17, 0x0

    :goto_d
    if-eqz v1, :cond_b

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/m94;->m:Lcom/google/android/gms/internal/ads/p74;

    invoke-virtual {v0, v8, v1}, Lcom/google/android/gms/internal/ads/p74;->i(Lcom/google/android/gms/internal/ads/mb4;Ljava/util/Map$Entry;)V

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_d

    :cond_a
    move-object/from16 v1, v17

    goto :goto_d

    :cond_b
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/m94;->l:Lcom/google/android/gms/internal/ads/ta4;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/ta4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/ads/ta4;->q(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mb4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x1

    sget-object v9, Lcom/google/android/gms/internal/ads/m94;->q:Lsun/misc/Unsafe;

    const v11, 0xfffff

    move v0, v11

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/m94;->a:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-ge v12, v2, :cond_1d

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/m94;->N(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/m94;->M(I)I

    move-result v4

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/m94;->a:[I

    add-int/lit8 v14, v12, 0x2

    aget v15, v5, v12

    aget v5, v5, v14

    and-int v14, v5, v11

    const/16 v10, 0x11

    if-gt v4, v10, :cond_2

    if-eq v14, v0, :cond_1

    if-ne v14, v11, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v14

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v14

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v8, v5

    move v10, v0

    move v14, v1

    goto :goto_2

    :cond_2
    move v10, v0

    move v14, v1

    const/4 v5, 0x0

    :goto_2
    and-int v0, v2, v11

    sget-object v1, Lcom/google/android/gms/internal/ads/v74;->c0:Lcom/google/android/gms/internal/ads/v74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v74;->zza()I

    move-result v1

    if-lt v4, v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/v74;->p0:Lcom/google/android/gms/internal/ads/v74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v74;->zza()I

    :cond_3
    int-to-long v1, v0

    const/16 v17, 0x3f

    packed-switch v4, :pswitch_data_0

    :goto_3
    goto :goto_5

    :pswitch_0
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/j94;

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/m94;->Q(I)Lcom/google/android/gms/internal/ads/da4;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/ads/j74;->E(ILcom/google/android/gms/internal/ads/j94;Lcom/google/android/gms/internal/ads/da4;)I

    move-result v0

    :goto_4
    add-int/2addr v13, v0

    :cond_4
    :goto_5
    move/from16 v17, v12

    const/16 v16, 0x0

    goto/16 :goto_23

    :pswitch_1
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/ads/m94;->O(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/j74;->f(J)I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    goto :goto_4

    :pswitch_2
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/ads/m94;->I(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v1

    goto :goto_6

    :pswitch_3
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v0

    :goto_7
    add-int/lit8 v0, v0, 0x8

    goto :goto_4

    :pswitch_4
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v0

    :goto_8
    add-int/lit8 v0, v0, 0x4

    goto :goto_4

    :pswitch_5
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/ads/m94;->I(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/j74;->f(J)I

    move-result v1

    goto :goto_6

    :pswitch_6
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/ads/m94;->I(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v1

    goto :goto_6

    :pswitch_7
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/v64;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v64;->m()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v2

    :goto_9
    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto/16 :goto_4

    :pswitch_8
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/m94;->Q(I)Lcom/google/android/gms/internal/ads/da4;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/ads/ga4;->t(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/da4;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/v64;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/google/android/gms/internal/ads/v64;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v64;->m()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v2

    goto :goto_9

    :cond_5
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j74;->d(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_6

    :pswitch_a
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v0

    add-int/2addr v0, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v0

    goto/16 :goto_8

    :pswitch_c
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v0

    goto/16 :goto_7

    :pswitch_d
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/ads/m94;->I(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/j74;->f(J)I

    move-result v1

    goto/16 :goto_6

    :pswitch_e
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/ads/m94;->O(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/j74;->f(J)I

    move-result v1

    goto/16 :goto_6

    :pswitch_f
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/ads/m94;->O(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/j74;->f(J)I

    move-result v1

    goto/16 :goto_6

    :pswitch_10
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v0

    goto/16 :goto_8

    :pswitch_11
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/ads/m94;->A(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v0

    goto/16 :goto_7

    :pswitch_12
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/m94;->S(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/ads/c94;

    invoke-static {v1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c94;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    throw v3

    :pswitch_13
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/m94;->Q(I)Lcom/google/android/gms/internal/ads/da4;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/ga4;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_7

    :goto_a
    const/4 v4, 0x0

    goto :goto_c

    :cond_7
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_b
    if-ge v3, v2, :cond_8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/j94;

    invoke-static {v15, v5, v1}, Lcom/google/android/gms/internal/ads/j74;->E(ILcom/google/android/gms/internal/ads/j94;Lcom/google/android/gms/internal/ads/da4;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v8

    goto :goto_b

    :cond_8
    :goto_c
    add-int/2addr v13, v4

    goto/16 :goto_5

    :pswitch_14
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ga4;->v(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v2

    :goto_d
    add-int/2addr v1, v2

    add-int/2addr v1, v0

    add-int/2addr v13, v1

    goto/16 :goto_5

    :pswitch_15
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ga4;->u(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v2

    goto :goto_d

    :pswitch_16
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ga4;->q(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v2

    goto :goto_d

    :pswitch_17
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ga4;->o(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v2

    goto :goto_d

    :pswitch_18
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ga4;->m(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v2

    goto :goto_d

    :pswitch_19
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ga4;->w(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v2

    goto :goto_d

    :pswitch_1a
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/ads/ga4;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v2

    goto/16 :goto_d

    :pswitch_1b
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ga4;->o(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v2

    goto/16 :goto_d

    :pswitch_1c
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ga4;->q(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v2

    goto/16 :goto_d

    :pswitch_1d
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ga4;->r(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v2

    goto/16 :goto_d

    :pswitch_1e
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ga4;->x(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v2

    goto/16 :goto_d

    :pswitch_1f
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ga4;->s(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v2

    goto/16 :goto_d

    :pswitch_20
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ga4;->o(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v2

    goto/16 :goto_d

    :pswitch_21
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ga4;->q(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v2

    goto/16 :goto_d

    :pswitch_22
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/ads/ga4;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    :goto_e
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_9
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ga4;->v(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v2

    :goto_f
    mul-int/2addr v1, v2

    goto/16 :goto_6

    :pswitch_23
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/ads/ga4;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_e

    :cond_a
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ga4;->u(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v2

    goto :goto_f

    :pswitch_24
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v15, v0, v3}, Lcom/google/android/gms/internal/ads/ga4;->p(ILjava/util/List;Z)I

    move-result v0

    :goto_10
    add-int/2addr v13, v0

    move/from16 v16, v3

    :cond_b
    :goto_11
    move/from16 v17, v12

    goto/16 :goto_23

    :pswitch_25
    const/4 v3, 0x0

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v15, v0, v3}, Lcom/google/android/gms/internal/ads/ga4;->n(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_4

    :pswitch_26
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/ads/ga4;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_e

    :cond_c
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ga4;->m(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v2

    goto :goto_f

    :pswitch_27
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/ads/ga4;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_e

    :cond_d
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ga4;->w(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v2

    goto :goto_f

    :pswitch_28
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/ads/ga4;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_e

    const/4 v2, 0x0

    goto :goto_13

    :cond_e
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v2

    mul-int/2addr v1, v2

    move v2, v1

    const/4 v1, 0x0

    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_f

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/v64;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v64;->m()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/2addr v1, v8

    goto :goto_12

    :cond_f
    :goto_13
    add-int/2addr v13, v2

    goto/16 :goto_5

    :pswitch_29
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/m94;->Q(I)Lcom/google/android/gms/internal/ads/da4;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/ga4;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_a

    :cond_10
    shl-int/lit8 v3, v15, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v3

    mul-int/2addr v3, v2

    move v4, v3

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v2, :cond_8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/j94;

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/j74;->b(Lcom/google/android/gms/internal/ads/j94;Lcom/google/android/gms/internal/ads/da4;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v8

    goto :goto_14

    :pswitch_2a
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/ads/ga4;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    :goto_15
    const/4 v3, 0x0

    goto :goto_1a

    :cond_11
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v2

    mul-int/2addr v2, v1

    instance-of v3, v0, Lcom/google/android/gms/internal/ads/r84;

    if-eqz v3, :cond_13

    check-cast v0, Lcom/google/android/gms/internal/ads/r84;

    move v3, v2

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_15

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/r84;->v(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/v64;

    if-eqz v5, :cond_12

    check-cast v4, Lcom/google/android/gms/internal/ads/v64;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v64;->m()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto :goto_17

    :cond_12
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/j74;->d(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    :goto_17
    add-int/2addr v2, v8

    goto :goto_16

    :cond_13
    move v3, v2

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v1, :cond_15

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/v64;

    if-eqz v5, :cond_14

    check-cast v4, Lcom/google/android/gms/internal/ads/v64;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v64;->m()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto :goto_19

    :cond_14
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/j74;->d(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    :goto_19
    add-int/2addr v2, v8

    goto :goto_18

    :cond_15
    :goto_1a
    add-int/2addr v13, v3

    goto/16 :goto_5

    :pswitch_2b
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/ads/ga4;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_e

    :cond_16
    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v1

    add-int/2addr v1, v8

    mul-int/2addr v0, v1

    goto/16 :goto_4

    :pswitch_2c
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v15, v0, v3}, Lcom/google/android/gms/internal/ads/ga4;->n(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_10

    :pswitch_2d
    const/4 v3, 0x0

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v15, v0, v3}, Lcom/google/android/gms/internal/ads/ga4;->p(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_4

    :pswitch_2e
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/ads/ga4;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_15

    :cond_17
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ga4;->r(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v2

    :goto_1b
    mul-int/2addr v1, v2

    add-int v3, v0, v1

    goto :goto_1a

    :pswitch_2f
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/ads/ga4;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_15

    :cond_18
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ga4;->x(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v2

    goto :goto_1b

    :pswitch_30
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/ads/ga4;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_15

    :cond_19
    shl-int/lit8 v1, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ga4;->s(Ljava/util/List;)I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v1

    mul-int/2addr v0, v1

    add-int v3, v2, v0

    goto/16 :goto_1a

    :pswitch_31
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v15, v0, v4}, Lcom/google/android/gms/internal/ads/ga4;->n(ILjava/util/List;Z)I

    move-result v0

    :goto_1c
    add-int/2addr v13, v0

    move/from16 v16, v4

    goto/16 :goto_11

    :pswitch_32
    const/4 v4, 0x0

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v15, v0, v4}, Lcom/google/android/gms/internal/ads/ga4;->p(ILjava/util/List;Z)I

    move-result v0

    goto :goto_1c

    :pswitch_33
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-wide v2, v1

    move-object/from16 v1, p1

    move-wide/from16 v18, v2

    move v2, v12

    move v3, v10

    move/from16 v16, v4

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m94;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    move-wide/from16 v3, v18

    invoke-virtual {v9, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/j94;

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/m94;->Q(I)Lcom/google/android/gms/internal/ads/da4;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/ads/j74;->E(ILcom/google/android/gms/internal/ads/j94;Lcom/google/android/gms/internal/ads/da4;)I

    move-result v0

    add-int/2addr v13, v0

    goto/16 :goto_11

    :pswitch_34
    move-wide v3, v1

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v19, v12

    move-wide v11, v3

    move v3, v10

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m94;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/j74;->f(J)I

    move-result v1

    :goto_1d
    add-int/2addr v0, v1

    :goto_1e
    add-int/2addr v13, v0

    :cond_1a
    move/from16 v17, v19

    goto/16 :goto_23

    :pswitch_35
    move/from16 v19, v12

    const/16 v16, 0x0

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    move v3, v10

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m94;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v1

    goto :goto_1d

    :pswitch_36
    move/from16 v19, v12

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    move v3, v10

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m94;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    goto :goto_1e

    :pswitch_37
    move/from16 v19, v12

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    move v3, v10

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m94;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    goto :goto_1e

    :pswitch_38
    move/from16 v19, v12

    const/16 v16, 0x0

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    move v3, v10

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m94;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/j74;->f(J)I

    move-result v1

    goto/16 :goto_1d

    :pswitch_39
    move/from16 v19, v12

    const/16 v16, 0x0

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    move v3, v10

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m94;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v1

    goto/16 :goto_1d

    :pswitch_3a
    move/from16 v19, v12

    const/16 v16, 0x0

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    move v3, v10

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m94;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/v64;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v64;->m()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto/16 :goto_1e

    :pswitch_3b
    move/from16 v19, v12

    const/16 v16, 0x0

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    move v3, v10

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m94;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move/from16 v4, v19

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/ads/m94;->Q(I)Lcom/google/android/gms/internal/ads/da4;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/ads/ga4;->t(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/da4;)I

    move-result v0

    add-int/2addr v13, v0

    move/from16 v17, v4

    goto/16 :goto_23

    :pswitch_3c
    move v4, v12

    const/16 v16, 0x0

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v4

    move v3, v10

    move/from16 v17, v4

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m94;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/v64;

    if-eqz v2, :cond_1b

    check-cast v1, Lcom/google/android/gms/internal/ads/v64;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v64;->m()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :goto_1f
    add-int/2addr v13, v0

    goto/16 :goto_23

    :cond_1b
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j74;->d(Ljava/lang/String;)I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    goto :goto_1f

    :pswitch_3d
    move/from16 v17, v12

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v10

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m94;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v0

    add-int/2addr v0, v8

    goto :goto_1f

    :pswitch_3e
    move/from16 v17, v12

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v10

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m94;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v0

    :goto_21
    add-int/lit8 v0, v0, 0x4

    goto :goto_1f

    :pswitch_3f
    move/from16 v17, v12

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v10

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m94;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v0

    :goto_22
    add-int/lit8 v0, v0, 0x8

    goto :goto_1f

    :pswitch_40
    move/from16 v17, v12

    const/16 v16, 0x0

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v10

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m94;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/j74;->f(J)I

    move-result v1

    goto :goto_20

    :pswitch_41
    move/from16 v17, v12

    const/16 v16, 0x0

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v10

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m94;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/j74;->f(J)I

    move-result v1

    goto/16 :goto_20

    :pswitch_42
    move/from16 v17, v12

    const/16 v16, 0x0

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v10

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m94;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/j74;->f(J)I

    move-result v1

    goto/16 :goto_20

    :pswitch_43
    move/from16 v17, v12

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v10

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m94;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v0

    goto/16 :goto_21

    :pswitch_44
    move/from16 v17, v12

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v10

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m94;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v0

    goto/16 :goto_22

    :cond_1c
    :goto_23
    add-int/lit8 v12, v17, 0x3

    move v0, v10

    move v1, v14

    const v11, 0xfffff

    goto/16 :goto_0

    :cond_1d
    const/16 v16, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/m94;->l:Lcom/google/android/gms/internal/ads/ta4;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/ta4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ta4;->a(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v13, v0

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/m94;->f:Z

    if-eqz v0, :cond_20

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/m94;->m:Lcom/google/android/gms/internal/ads/p74;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/p74;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u74;

    move-result-object v0

    move/from16 v10, v16

    :goto_24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u74;->a:Lcom/google/android/gms/internal/ads/ra4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ra4;->b()I

    move-result v1

    if-ge v10, v1, :cond_1e

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u74;->a:Lcom/google/android/gms/internal/ads/ra4;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/ra4;->g(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/u74;->c(Lcom/google/android/gms/internal/ads/t74;Ljava/lang/Object;)I

    move-result v1

    add-int v16, v16, v1

    add-int/2addr v10, v8

    goto :goto_24

    :cond_1e
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u74;->a:Lcom/google/android/gms/internal/ads/ra4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ra4;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/u74;->c(Lcom/google/android/gms/internal/ads/t74;Ljava/lang/Object;)I

    move-result v1

    add-int v16, v16, v1

    goto :goto_25

    :cond_1f
    add-int v13, v13, v16

    :cond_20
    return v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
