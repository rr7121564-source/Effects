.class public abstract Li6/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Set;

.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/List;

.field private static final e:Ljava/util/Set;

.field private static final f:Ljava/util/Set;

.field private static final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 48

    const/16 v5, 0x3d

    const/16 v6, 0x3b

    const/16 v7, 0x2c

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x2

    const/16 v18, 0x1

    const/16 v19, 0x0

    new-instance v0, Lt7/c;

    const/16 v1, 0x61

    const/16 v2, 0x7a

    invoke-direct {v0, v1, v2}, Lt7/c;-><init>(CC)V

    new-instance v3, Lt7/c;

    const/16 v4, 0x41

    const/16 v8, 0x5a

    invoke-direct {v3, v4, v8}, Lt7/c;-><init>(CC)V

    invoke-static {v0, v3}, Lb7/r;->m0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v3, Lt7/c;

    const/16 v9, 0x30

    const/16 v10, 0x39

    invoke-direct {v3, v9, v10}, Lt7/c;-><init>(CC)V

    invoke-static {v0, v3}, Lb7/r;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lb7/r;->u(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Character;

    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    move-result v12

    int-to-byte v12, v12

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lb7/r;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Li6/a;->a:Ljava/util/Set;

    new-instance v0, Lt7/c;

    invoke-direct {v0, v1, v2}, Lt7/c;-><init>(CC)V

    new-instance v2, Lt7/c;

    invoke-direct {v2, v4, v8}, Lt7/c;-><init>(CC)V

    invoke-static {v0, v2}, Lb7/r;->m0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Lt7/c;

    invoke-direct {v2, v9, v10}, Lt7/c;-><init>(CC)V

    invoke-static {v0, v2}, Lb7/r;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lb7/r;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Li6/a;->b:Ljava/util/Set;

    new-instance v0, Lt7/c;

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lt7/c;-><init>(CC)V

    new-instance v1, Lt7/c;

    const/16 v2, 0x46

    invoke-direct {v1, v4, v2}, Lt7/c;-><init>(CC)V

    invoke-static {v0, v1}, Lb7/r;->m0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lt7/c;

    invoke-direct {v1, v9, v10}, Lt7/c;-><init>(CC)V

    invoke-static {v0, v1}, Lb7/r;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lb7/r;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Li6/a;->c:Ljava/util/Set;

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x3f

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v4, 0x23

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    const/16 v9, 0x5b

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    const/16 v10, 0x5d

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    const/16 v12, 0x40

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v20

    const/16 v21, 0x21

    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v22

    const/16 v23, 0x24

    invoke-static/range {v23 .. v23}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v24

    const/16 v25, 0x26

    invoke-static/range {v25 .. v25}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v26

    const/16 v27, 0x27

    invoke-static/range {v27 .. v27}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v28

    const/16 v29, 0x28

    invoke-static/range {v29 .. v29}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v30

    const/16 v31, 0x29

    invoke-static/range {v31 .. v31}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v32

    const/16 v33, 0x2a

    invoke-static/range {v33 .. v33}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v34

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v35

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v36

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v37

    const/16 v38, 0x2d

    invoke-static/range {v38 .. v38}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v39

    const/16 v40, 0x2e

    invoke-static/range {v40 .. v40}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v41

    const/16 v42, 0x5f

    invoke-static/range {v42 .. v42}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v43

    const/16 v44, 0x7e

    invoke-static/range {v44 .. v44}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v45

    const/16 v46, 0x2b

    invoke-static/range {v46 .. v46}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v47

    const/16 v4, 0x16

    new-array v4, v4, [Ljava/lang/Character;

    aput-object v1, v4, v19

    aput-object v2, v4, v18

    aput-object v3, v4, v17

    aput-object v8, v4, v16

    aput-object v9, v4, v15

    aput-object v10, v4, v14

    aput-object v20, v4, v13

    const/4 v1, 0x7

    aput-object v22, v4, v1

    const/16 v1, 0x8

    aput-object v24, v4, v1

    const/16 v1, 0x9

    aput-object v26, v4, v1

    aput-object v28, v4, v11

    const/16 v1, 0xb

    aput-object v30, v4, v1

    const/16 v1, 0xc

    aput-object v32, v4, v1

    const/16 v1, 0xd

    aput-object v34, v4, v1

    const/16 v1, 0xe

    aput-object v35, v4, v1

    const/16 v1, 0xf

    aput-object v36, v4, v1

    const/16 v1, 0x10

    aput-object v37, v4, v1

    const/16 v1, 0x11

    aput-object v39, v4, v1

    const/16 v1, 0x12

    aput-object v41, v4, v1

    const/16 v1, 0x13

    aput-object v43, v4, v1

    const/16 v1, 0x14

    aput-object v45, v4, v1

    const/16 v1, 0x15

    aput-object v47, v4, v1

    invoke-static {v4}, Lb7/t0;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v11}, Lb7/r;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v2, Li6/a;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static/range {v23 .. v23}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static/range {v25 .. v25}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static/range {v27 .. v27}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-static/range {v29 .. v29}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-static/range {v31 .. v31}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-static/range {v33 .. v33}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-static/range {v46 .. v46}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v20

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-static/range {v38 .. v38}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v22

    invoke-static/range {v40 .. v40}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v24

    invoke-static/range {v42 .. v42}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v26

    invoke-static/range {v44 .. v44}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v27

    const/16 v11, 0x11

    new-array v11, v11, [Ljava/lang/Character;

    aput-object v0, v11, v19

    aput-object v1, v11, v18

    aput-object v2, v11, v17

    aput-object v3, v11, v16

    aput-object v4, v11, v15

    aput-object v8, v11, v14

    aput-object v9, v11, v13

    const/4 v0, 0x7

    aput-object v10, v11, v0

    const/16 v0, 0x8

    aput-object v12, v11, v0

    const/16 v0, 0x9

    aput-object v20, v11, v0

    const/16 v0, 0xa

    aput-object v7, v11, v0

    const/16 v0, 0xb

    aput-object v6, v11, v0

    const/16 v0, 0xc

    aput-object v5, v11, v0

    const/16 v0, 0xd

    aput-object v22, v11, v0

    const/16 v0, 0xe

    aput-object v24, v11, v0

    const/16 v0, 0xf

    aput-object v26, v11, v0

    const/16 v0, 0x10

    aput-object v27, v11, v0

    invoke-static {v11}, Lb7/t0;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Li6/a;->e:Ljava/util/Set;

    sget-object v0, Li6/a;->b:Ljava/util/Set;

    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static/range {v23 .. v23}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static/range {v25 .. v25}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static/range {v46 .. v46}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-static/range {v38 .. v38}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-static/range {v40 .. v40}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x5e

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-static/range {v42 .. v42}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    const/16 v10, 0x60

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    const/16 v11, 0x7c

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-static/range {v44 .. v44}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v13, 0xc

    new-array v13, v13, [Ljava/lang/Character;

    aput-object v1, v13, v19

    aput-object v2, v13, v18

    aput-object v3, v13, v17

    aput-object v4, v13, v16

    aput-object v5, v13, v15

    aput-object v6, v13, v14

    const/4 v1, 0x6

    aput-object v7, v13, v1

    const/4 v1, 0x7

    aput-object v8, v13, v1

    const/16 v1, 0x8

    aput-object v9, v13, v1

    const/16 v1, 0x9

    aput-object v10, v13, v1

    const/16 v1, 0xa

    aput-object v11, v13, v1

    const/16 v1, 0xb

    aput-object v12, v13, v1

    invoke-static {v13}, Lb7/t0;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lb7/t0;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Li6/a;->f:Ljava/util/Set;

    invoke-static/range {v38 .. v38}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static/range {v40 .. v40}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static/range {v42 .. v42}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static/range {v44 .. v44}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    new-array v4, v15, [Ljava/lang/Character;

    aput-object v0, v4, v19

    aput-object v1, v4, v18

    aput-object v2, v4, v17

    aput-object v3, v4, v16

    invoke-static {v4}, Lb7/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lb7/r;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sput-object v1, Li6/a;->g:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Li6/a;->g:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    sget-object v0, Li6/a;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    sget-object v0, Li6/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic d(B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Li6/a;->u(B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(C)I
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_1

    const/16 v0, 0x47

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x37

    goto :goto_0

    :cond_1
    const/16 v0, 0x61

    if-gt v0, p0, :cond_2

    const/16 v0, 0x67

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x57

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static final f(Ljava/lang/CharSequence;IIIZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 10

    sub-int v0, p2, p1

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    div-int/lit8 v0, v0, 0x3

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    if-le p3, p1, :cond_1

    invoke-virtual {v1, p0, p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-ge p3, p2, :cond_8

    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eqz p4, :cond_2

    const/16 v2, 0x2b

    if-ne v0, v2, :cond_2

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/16 v2, 0x25

    if-ne v0, v2, :cond_7

    if-nez p1, :cond_3

    sub-int p1, p2, p3

    div-int/lit8 p1, p1, 0x3

    new-array p1, p1, [B

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-ge p3, p2, :cond_6

    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_6

    add-int/lit8 v4, p3, 0x2

    const-string v5, ", in "

    if-ge v4, p2, :cond_5

    add-int/lit8 v6, p3, 0x1

    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Li6/a;->e(C)I

    move-result v7

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Li6/a;->e(C)I

    move-result v8

    const/4 v9, -0x1

    if-eq v7, v9, :cond_4

    if-eq v8, v9, :cond_4

    add-int/lit8 v4, v3, 0x1

    mul-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v8

    int-to-byte v5, v7

    aput-byte v5, p1, v3

    add-int/lit8 p3, p3, 0x3

    move v3, v4

    goto :goto_2

    :cond_4
    new-instance p1, Lio/ktor/http/URLDecodeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Wrong HEX escape: %"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", at "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/ktor/http/URLDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lio/ktor/http/URLDecodeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Incomplete trailing HEX escape: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-interface {p0, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " at "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/ktor/http/URLDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v0, v3, p5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sb.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final g(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    move v3, p1

    :goto_0
    if-ge v3, p2, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x25

    if-eq v0, v1, :cond_1

    if-eqz p3, :cond_0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Li6/a;->f(Ljava/lang/CharSequence;IIIZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-ne p2, p3, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method public static final h(Ljava/lang/String;IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Li6/a;->g(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lw7/d;->b:Ljava/nio/charset/Charset;

    :cond_2
    invoke-static {p0, p1, p2, p3}, Li6/a;->h(Ljava/lang/String;IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Li6/a;->g(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    sget-object p4, Lw7/d;->b:Ljava/nio/charset/Charset;

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Li6/a;->j(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lw7/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    const-string v1, "UTF_8.newEncoder()"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lv6/b;->d(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IIILjava/lang/Object;)Lw6/j;

    move-result-object p0

    new-instance v1, Li6/a$a;

    invoke-direct {v1, v0, p1}, Li6/a$a;-><init>(Ljava/lang/StringBuilder;Z)V

    invoke-static {p0, v1}, Li6/a;->s(Lw6/j;Ln7/l;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Li6/a;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Li6/a;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lw7/d;->b:Ljava/nio/charset/Charset;

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-nez p1, :cond_0

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_4

    :cond_0
    sget-object v4, Li6/a;->b:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Li6/a;->e:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const/16 v4, 0x25

    if-ne v3, v4, :cond_2

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    sget-object v5, Li6/a;->c:Ljava/util/Set;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lw7/a;->e(C)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v4

    const-string v5, "charset.newEncoder()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v3, v2

    invoke-static {v4, p0, v2, v3}, Lv6/b;->c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lw6/j;

    move-result-object v2

    new-instance v4, Li6/a$b;

    invoke-direct {v4, v0}, Li6/a$b;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {v2, v4}, Li6/a;->s(Lw6/j;Ln7/l;)V

    move v2, v3

    goto/16 :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Li6/a;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ljava/lang/String;ZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    const-string p3, "charset.newEncoder()"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lv6/b;->d(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IIILjava/lang/Object;)Lw6/j;

    move-result-object p0

    new-instance p3, Li6/a$c;

    invoke-direct {p3, p2, v0, p1}, Li6/a$c;-><init>(ZLjava/lang/StringBuilder;Z)V

    invoke-static {p0, p3}, Li6/a;->s(Lw6/j;Ln7/l;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;ZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lw7/d;->b:Ljava/nio/charset/Charset;

    :cond_2
    invoke-static {p0, p1, p2, p3}, Li6/a;->q(Ljava/lang/String;ZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final s(Lw6/j;Ln7/l;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lx6/d;->b(Lw6/l;I)Lx6/a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lw6/a;->j()I

    move-result v2

    invoke-virtual {v1}, Lw6/a;->h()I

    move-result v3

    if-le v2, v3, :cond_1

    invoke-virtual {v1}, Lw6/a;->k()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p1, v2}, Ln7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {p0, v1}, Lx6/d;->c(Lw6/l;Lx6/a;)Lx6/a;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_2

    invoke-static {p0, v1}, Lx6/d;->a(Lw6/l;Lx6/a;)V

    :cond_2
    throw p1
.end method

.method private static final t(I)C
    .locals 1

    const/16 v0, 0xa

    if-ltz p0, :cond_0

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x30

    :goto_0
    int-to-char p0, p0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x41

    int-to-char p0, p0

    sub-int/2addr p0, v0

    goto :goto_0

    :goto_1
    return p0
.end method

.method private static final u(B)Ljava/lang/String;
    .locals 4

    and-int/lit16 v0, p0, 0xff

    shr-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Li6/a;->t(I)C

    move-result v0

    and-int/lit8 p0, p0, 0xf

    invoke-static {p0}, Li6/a;->t(I)C

    move-result p0

    const/4 v1, 0x3

    new-array v1, v1, [C

    const/16 v2, 0x25

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-char v2, v1, v3

    const/4 v2, 0x1

    aput-char v0, v1, v2

    const/4 v0, 0x2

    aput-char p0, v1, v0

    invoke-static {v1}, Lw7/n;->t([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
