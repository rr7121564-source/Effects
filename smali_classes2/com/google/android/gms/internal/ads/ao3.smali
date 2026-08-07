.class public final Lcom/google/android/gms/internal/ads/ao3;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/l34;

.field private final b:Ljava/util/List;

.field private final c:Lcom/google/android/gms/internal/ads/yz3;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/l34;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ao3;->a:Lcom/google/android/gms/internal/ads/l34;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ao3;->b:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/yz3;->b:Lcom/google/android/gms/internal/ads/yz3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ao3;->c:Lcom/google/android/gms/internal/ads/yz3;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/l34;Ljava/util/List;Lcom/google/android/gms/internal/ads/yz3;Lcom/google/android/gms/internal/ads/zn3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ao3;->a:Lcom/google/android/gms/internal/ads/l34;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ao3;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ao3;->c:Lcom/google/android/gms/internal/ads/yz3;

    return-void
.end method

.method static final a(Lcom/google/android/gms/internal/ads/l34;)Lcom/google/android/gms/internal/ads/ao3;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ao3;->h(Lcom/google/android/gms/internal/ads/l34;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ao3;->g(Lcom/google/android/gms/internal/ads/l34;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ao3;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/ao3;-><init>(Lcom/google/android/gms/internal/ads/l34;Ljava/util/List;)V

    return-object v1
.end method

.method public static final b(Lcom/google/android/gms/internal/ads/eo3;)Lcom/google/android/gms/internal/ads/ao3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/wn3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wn3;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/un3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/un3;-><init>(Lcom/google/android/gms/internal/ads/eo3;Lcom/google/android/gms/internal/ads/tn3;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/un3;->d()Lcom/google/android/gms/internal/ads/un3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/un3;->c()Lcom/google/android/gms/internal/ads/un3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wn3;->a(Lcom/google/android/gms/internal/ads/un3;)Lcom/google/android/gms/internal/ads/wn3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wn3;->b()Lcom/google/android/gms/internal/ads/ao3;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/l34;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ao3;->h(Lcom/google/android/gms/internal/ads/l34;)V

    return-void
.end method

.method private final f(Lcom/google/android/gms/internal/ads/tu3;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9

    sget-object p1, Lcom/google/android/gms/internal/ads/no3;->a:Ljava/nio/charset/Charset;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ao3;->a:Lcom/google/android/gms/internal/ads/l34;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l34;->e0()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l34;->j0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v4, v3

    move v5, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/k34;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/k34;->f0()Lcom/google/android/gms/internal/ads/a34;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/a34;->d:Lcom/google/android/gms/internal/ads/a34;

    if-ne v7, v8, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/k34;->n0()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/k34;->i0()Lcom/google/android/gms/internal/ads/e44;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/e44;->c:Lcom/google/android/gms/internal/ads/e44;

    if-eq v7, v8, :cond_5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/k34;->f0()Lcom/google/android/gms/internal/ads/a34;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/a34;->c:Lcom/google/android/gms/internal/ads/a34;

    if-eq v7, v8, :cond_4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/k34;->d0()I

    move-result v7

    if-ne v7, v0, :cond_2

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset contains multiple primary keys"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/k34;->e0()Lcom/google/android/gms/internal/ads/y24;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/y24;->e0()Lcom/google/android/gms/internal/ads/x24;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/x24;->g:Lcom/google/android/gms/internal/ads/x24;

    if-eq v6, v7, :cond_3

    move v6, v1

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    and-int/2addr v5, v6

    add-int/2addr v3, v2

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/k34;->d0()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v1

    const-string p2, "key %d has unknown status"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/k34;->d0()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v1

    const-string p2, "key %d has unknown prefix"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/k34;->d0()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v1

    const-string p2, "key %d has no key data"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v3, :cond_e

    if-nez v4, :cond_9

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/xw3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/tw3;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao3;->c:Lcom/google/android/gms/internal/ads/yz3;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/tw3;->c(Lcom/google/android/gms/internal/ads/yz3;)Lcom/google/android/gms/internal/ads/tw3;

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao3;->a:Lcom/google/android/gms/internal/ads/l34;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l34;->g0(I)Lcom/google/android/gms/internal/ads/k34;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k34;->f0()Lcom/google/android/gms/internal/ads/a34;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/a34;->d:Lcom/google/android/gms/internal/ads/a34;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ao3;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/yn3;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yn3;->a()Lcom/google/android/gms/internal/ads/pn3;

    move-result-object v3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->a()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object v4

    invoke-virtual {v4, v3, p3}, Lcom/google/android/gms/internal/ads/uv3;->c(Lcom/google/android/gms/internal/ads/pn3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k34;->d0()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ao3;->a:Lcom/google/android/gms/internal/ads/l34;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l34;->e0()I

    move-result v6

    if-ne v5, v6, :cond_a

    invoke-virtual {p1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/tw3;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/pn3;Lcom/google/android/gms/internal/ads/k34;)Lcom/google/android/gms/internal/ads/tw3;

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/tw3;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/pn3;Lcom/google/android/gms/internal/ads/k34;)Lcom/google/android/gms/internal/ads/tw3;

    goto :goto_5

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k34;->e0()Lcom/google/android/gms/internal/ads/y24;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y24;->i0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    sget-object v2, Lj3/tYx/AYIqZmLaLCG;->RWqg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " for key of type "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", see https://developers.google.com/tink/faq/registration_errors"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k34;->e0()Lcom/google/android/gms/internal/ads/y24;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y24;->i0()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Key parsing of key with index "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and type_url "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed, unable to get primitive"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_5
    add-int/2addr v1, v2

    goto/16 :goto_4

    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tw3;->d()Lcom/google/android/gms/internal/ads/xw3;

    move-result-object p1

    sget p3, Lcom/google/android/gms/internal/ads/jo3;->d:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->a()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/uv3;->d(Lcom/google/android/gms/internal/ads/xw3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset must contain at least one ENABLED key"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static g(Lcom/google/android/gms/internal/ads/l34;)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l34;->d0()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l34;->j0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/k34;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k34;->d0()I

    move-result v6

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k34;->d0()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k34;->i0()Lcom/google/android/gms/internal/ads/e44;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/e44;->g:Lcom/google/android/gms/internal/ads/e44;

    if-ne v4, v5, :cond_0

    move-object v3, v9

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k34;->e0()Lcom/google/android/gms/internal/ads/y24;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/y24;->i0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k34;->e0()Lcom/google/android/gms/internal/ads/y24;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/y24;->h0()Lcom/google/android/gms/internal/ads/v64;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k34;->e0()Lcom/google/android/gms/internal/ads/y24;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/y24;->e0()Lcom/google/android/gms/internal/ads/x24;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k34;->i0()Lcom/google/android/gms/internal/ads/e44;

    move-result-object v8

    invoke-static {v4, v5, v7, v8, v3}, Lcom/google/android/gms/internal/ads/yw3;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v64;Lcom/google/android/gms/internal/ads/x24;Lcom/google/android/gms/internal/ads/e44;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/yw3;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/xv3;->c()Lcom/google/android/gms/internal/ads/xv3;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/ko3;->a()Lcom/google/android/gms/internal/ads/ko3;

    move-result-object v5

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/xv3;->j(Lcom/google/android/gms/internal/ads/dx3;)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/ads/fv3;

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/fv3;-><init>(Lcom/google/android/gms/internal/ads/yw3;Lcom/google/android/gms/internal/ads/ko3;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/xv3;->a(Lcom/google/android/gms/internal/ads/dx3;Lcom/google/android/gms/internal/ads/ko3;)Lcom/google/android/gms/internal/ads/pn3;

    move-result-object v3

    move-object v4, v3

    :goto_2
    new-instance v10, Lcom/google/android/gms/internal/ads/yn3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k34;->f0()Lcom/google/android/gms/internal/ads/a34;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/a34;->c:Lcom/google/android/gms/internal/ads/a34;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-ne v2, v5, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/rn3;->d:Lcom/google/android/gms/internal/ads/rn3;

    :goto_3
    move-object v5, v2

    goto :goto_4

    :cond_2
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "Unknown key status"

    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/rn3;->c:Lcom/google/android/gms/internal/ads/rn3;

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/rn3;->b:Lcom/google/android/gms/internal/ads/rn3;

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l34;->e0()I

    move-result v2

    if-ne v6, v2, :cond_5

    move v7, v3

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    move v7, v2

    :goto_5
    const/4 v8, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/yn3;-><init>(Lcom/google/android/gms/internal/ads/pn3;Lcom/google/android/gms/internal/ads/rn3;IZLcom/google/android/gms/internal/ads/xn3;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lcom/google/android/gms/internal/ads/l34;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l34;->d0()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final c()Lcom/google/android/gms/internal/ads/l34;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao3;->a:Lcom/google/android/gms/internal/ads/l34;

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/jn3;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jo3;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/tu3;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ao3;->f(Lcom/google/android/gms/internal/ads/tu3;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "No wrapper found for "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/no3;->a:Ljava/nio/charset/Charset;

    invoke-static {}, Lcom/google/android/gms/internal/ads/q34;->d0()Lcom/google/android/gms/internal/ads/n34;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ao3;->a:Lcom/google/android/gms/internal/ads/l34;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l34;->e0()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/n34;->y(I)Lcom/google/android/gms/internal/ads/n34;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l34;->j0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/k34;

    invoke-static {}, Lcom/google/android/gms/internal/ads/p34;->d0()Lcom/google/android/gms/internal/ads/o34;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k34;->e0()Lcom/google/android/gms/internal/ads/y24;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/y24;->i0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/o34;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o34;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k34;->f0()Lcom/google/android/gms/internal/ads/a34;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/o34;->z(Lcom/google/android/gms/internal/ads/a34;)Lcom/google/android/gms/internal/ads/o34;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k34;->i0()Lcom/google/android/gms/internal/ads/e44;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/o34;->y(Lcom/google/android/gms/internal/ads/e44;)Lcom/google/android/gms/internal/ads/o34;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k34;->d0()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/o34;->w(I)Lcom/google/android/gms/internal/ads/o34;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z74;->q()Lcom/google/android/gms/internal/ads/d84;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/p34;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/n34;->w(Lcom/google/android/gms/internal/ads/p34;)Lcom/google/android/gms/internal/ads/n34;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z74;->q()Lcom/google/android/gms/internal/ads/d84;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/q34;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d84;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
