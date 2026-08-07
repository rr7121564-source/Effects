.class public final Lcom/google/android/gms/internal/ads/wn3;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/google/android/gms/internal/ads/yz3;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wn3;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/ads/yz3;->b:Lcom/google/android/gms/internal/ads/yz3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wn3;->b:Lcom/google/android/gms/internal/ads/yz3;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wn3;->c:Z

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/wn3;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wn3;->d()V

    return-void
.end method

.method private final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/un3;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/un3;->i(Lcom/google/android/gms/internal/ads/un3;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/un3;)Lcom/google/android/gms/internal/ads/wn3;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/un3;->f(Lcom/google/android/gms/internal/ads/un3;)Lcom/google/android/gms/internal/ads/wn3;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/un3;->j(Lcom/google/android/gms/internal/ads/un3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wn3;->d()V

    :cond_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/un3;->h(Lcom/google/android/gms/internal/ads/un3;Lcom/google/android/gms/internal/ads/wn3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn3;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Entry has already been added to a KeysetHandle.Builder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/ao3;
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/wn3;->c:Z

    if-nez v1, :cond_14

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/wn3;->c:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wn3;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/ads/l34;->f0()Lcom/google/android/gms/internal/ads/i34;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wn3;->a:Ljava/util/List;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/un3;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/un3;->e(Lcom/google/android/gms/internal/ads/un3;)Lcom/google/android/gms/internal/ads/vn3;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/vn3;->a()Lcom/google/android/gms/internal/ads/vn3;

    move-result-object v8

    if-ne v6, v8, :cond_1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/un3;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/un3;->e(Lcom/google/android/gms/internal/ads/un3;)Lcom/google/android/gms/internal/ads/vn3;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/vn3;->a()Lcom/google/android/gms/internal/ads/vn3;

    move-result-object v8

    if-ne v6, v8, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_1
    move v6, v7

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/wn3;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/un3;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/un3;->b(Lcom/google/android/gms/internal/ads/un3;)Lcom/google/android/gms/internal/ads/rn3;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/un3;->e(Lcom/google/android/gms/internal/ads/un3;)Lcom/google/android/gms/internal/ads/vn3;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/un3;->e(Lcom/google/android/gms/internal/ads/un3;)Lcom/google/android/gms/internal/ads/vn3;

    move-result-object v10

    invoke-static {}, Lcom/google/android/gms/internal/ads/vn3;->a()Lcom/google/android/gms/internal/ads/vn3;

    move-result-object v11

    if-ne v10, v11, :cond_5

    move v10, v5

    :goto_3
    if-eqz v10, :cond_3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_3
    new-instance v10, Ljava/security/SecureRandom;

    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    const/4 v11, 0x4

    new-array v11, v11, [B

    move v12, v5

    :goto_4
    if-nez v12, :cond_4

    invoke-virtual {v10, v11}, Ljava/security/SecureRandom;->nextBytes([B)V

    aget-byte v12, v11, v5

    and-int/lit16 v12, v12, 0xff

    aget-byte v13, v11, v1

    and-int/lit16 v13, v13, 0xff

    const/4 v14, 0x2

    aget-byte v14, v11, v14

    and-int/lit16 v14, v14, 0xff

    const/4 v15, 0x3

    aget-byte v15, v11, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v12, v12, 0x18

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v12, v13

    shl-int/lit8 v13, v14, 0x8

    or-int/2addr v12, v13

    or-int/2addr v12, v15

    goto :goto_4

    :cond_4
    move v10, v12

    goto :goto_3

    :cond_5
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/un3;->e(Lcom/google/android/gms/internal/ads/un3;)Lcom/google/android/gms/internal/ads/vn3;

    move v10, v5

    :cond_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/un3;->a(Lcom/google/android/gms/internal/ads/un3;)Lcom/google/android/gms/internal/ads/pn3;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/un3;->g(Lcom/google/android/gms/internal/ads/un3;)Lcom/google/android/gms/internal/ads/eo3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/eo3;->a()Z

    move-result v12

    if-eq v1, v12, :cond_7

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    move-object v12, v11

    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/nv3;->b()Lcom/google/android/gms/internal/ads/nv3;

    move-result-object v13

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/un3;->g(Lcom/google/android/gms/internal/ads/un3;)Lcom/google/android/gms/internal/ads/eo3;

    move-result-object v14

    invoke-virtual {v13, v14, v12}, Lcom/google/android/gms/internal/ads/nv3;->a(Lcom/google/android/gms/internal/ads/eo3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/pn3;

    move-result-object v12

    new-instance v15, Lcom/google/android/gms/internal/ads/yn3;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/un3;->b(Lcom/google/android/gms/internal/ads/un3;)Lcom/google/android/gms/internal/ads/rn3;

    move-result-object v16

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/un3;->j(Lcom/google/android/gms/internal/ads/un3;)Z

    move-result v17

    const/16 v18, 0x0

    move-object v13, v15

    move-object v14, v12

    move-object v1, v15

    move-object/from16 v15, v16

    move/from16 v16, v10

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/yn3;-><init>(Lcom/google/android/gms/internal/ads/pn3;Lcom/google/android/gms/internal/ads/rn3;IZLcom/google/android/gms/internal/ads/xn3;)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/un3;->b(Lcom/google/android/gms/internal/ads/un3;)Lcom/google/android/gms/internal/ads/rn3;

    move-result-object v13

    invoke-static {}, Lcom/google/android/gms/internal/ads/xv3;->c()Lcom/google/android/gms/internal/ads/xv3;

    move-result-object v14

    const-class v15, Lcom/google/android/gms/internal/ads/yw3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ko3;->a()Lcom/google/android/gms/internal/ads/ko3;

    move-result-object v5

    invoke-virtual {v14, v12, v15, v5}, Lcom/google/android/gms/internal/ads/xv3;->d(Lcom/google/android/gms/internal/ads/pn3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ko3;)Lcom/google/android/gms/internal/ads/dx3;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/yw3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/yw3;->f()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v10, :cond_8

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Wrong ID set for key with ID requirement"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_6
    sget-object v12, Lcom/google/android/gms/internal/ads/rn3;->b:Lcom/google/android/gms/internal/ads/rn3;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    sget-object v13, Lcom/google/android/gms/internal/ads/a34;->d:Lcom/google/android/gms/internal/ads/a34;

    goto :goto_7

    :cond_a
    sget-object v14, Lcom/google/android/gms/internal/ads/rn3;->c:Lcom/google/android/gms/internal/ads/rn3;

    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    sget-object v13, Lcom/google/android/gms/internal/ads/a34;->f:Lcom/google/android/gms/internal/ads/a34;

    goto :goto_7

    :cond_b
    sget-object v14, Lcom/google/android/gms/internal/ads/rn3;->d:Lcom/google/android/gms/internal/ads/rn3;

    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    sget-object v13, Lcom/google/android/gms/internal/ads/a34;->g:Lcom/google/android/gms/internal/ads/a34;

    :goto_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/k34;->g0()Lcom/google/android/gms/internal/ads/j34;

    move-result-object v14

    invoke-static {}, Lcom/google/android/gms/internal/ads/y24;->d0()Lcom/google/android/gms/internal/ads/v24;

    move-result-object v15

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/yw3;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/v24;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v24;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/yw3;->e()Lcom/google/android/gms/internal/ads/v64;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/v24;->z(Lcom/google/android/gms/internal/ads/v64;)Lcom/google/android/gms/internal/ads/v24;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/yw3;->c()Lcom/google/android/gms/internal/ads/x24;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/v24;->w(Lcom/google/android/gms/internal/ads/x24;)Lcom/google/android/gms/internal/ads/v24;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/j34;->w(Lcom/google/android/gms/internal/ads/v24;)Lcom/google/android/gms/internal/ads/j34;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/j34;->A(Lcom/google/android/gms/internal/ads/a34;)Lcom/google/android/gms/internal/ads/j34;

    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/j34;->y(I)Lcom/google/android/gms/internal/ads/j34;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/yw3;->d()Lcom/google/android/gms/internal/ads/e44;

    move-result-object v5

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/j34;->z(Lcom/google/android/gms/internal/ads/e44;)Lcom/google/android/gms/internal/ads/j34;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/z74;->q()Lcom/google/android/gms/internal/ads/d84;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/k34;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/i34;->w(Lcom/google/android/gms/internal/ads/k34;)Lcom/google/android/gms/internal/ads/i34;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/un3;->j(Lcom/google/android/gms/internal/ads/un3;)Z

    move-result v5

    if-eqz v5, :cond_e

    if-nez v8, :cond_d

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/un3;->b(Lcom/google/android/gms/internal/ads/un3;)Lcom/google/android/gms/internal/ads/rn3;

    move-result-object v5

    if-ne v5, v12, :cond_c

    move-object v8, v11

    goto :goto_8

    :cond_c
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Primary key is not enabled"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Two primaries were set"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_8
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown key status"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is used twice in the keyset"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "No ID was set (with withFixedId or withRandomId)"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/i34;->y(I)Lcom/google/android/gms/internal/ads/i34;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z74;->q()Lcom/google/android/gms/internal/ads/d84;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/l34;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ao3;->e(Lcom/google/android/gms/internal/ads/l34;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wn3;->b:Lcom/google/android/gms/internal/ads/yz3;

    new-instance v3, Lcom/google/android/gms/internal/ads/ao3;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/ao3;-><init>(Lcom/google/android/gms/internal/ads/l34;Ljava/util/List;Lcom/google/android/gms/internal/ads/yz3;Lcom/google/android/gms/internal/ads/zn3;)V

    return-object v3

    :cond_13
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "No primary was set"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "KeysetHandle.Builder#build must only be called once"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
