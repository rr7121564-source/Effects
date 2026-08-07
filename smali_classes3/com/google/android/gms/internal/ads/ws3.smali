.class public abstract Lcom/google/android/gms/internal/ads/ws3;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/x54;

.field private static final b:Lcom/google/android/gms/internal/ads/gw3;

.field private static final c:Lcom/google/android/gms/internal/ads/cw3;

.field private static final d:Lcom/google/android/gms/internal/ads/cv3;

.field private static final e:Lcom/google/android/gms/internal/ads/yu3;

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nx3;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x54;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ws3;->a:Lcom/google/android/gms/internal/ads/x54;

    new-instance v1, Lcom/google/android/gms/internal/ads/ss3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ss3;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/ads/jp3;

    const-class v3, Lcom/google/android/gms/internal/ads/zw3;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/gw3;->b(Lcom/google/android/gms/internal/ads/ew3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/gw3;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/ws3;->b:Lcom/google/android/gms/internal/ads/gw3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ts3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ts3;-><init>()V

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/cw3;->b(Lcom/google/android/gms/internal/ads/aw3;Lcom/google/android/gms/internal/ads/x54;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/cw3;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/ws3;->c:Lcom/google/android/gms/internal/ads/cw3;

    new-instance v1, Lcom/google/android/gms/internal/ads/us3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/us3;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/ads/yo3;

    const-class v3, Lcom/google/android/gms/internal/ads/yw3;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/cv3;->b(Lcom/google/android/gms/internal/ads/av3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/cv3;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/ws3;->d:Lcom/google/android/gms/internal/ads/cv3;

    new-instance v1, Lcom/google/android/gms/internal/ads/vs3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/vs3;-><init>()V

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/yu3;->b(Lcom/google/android/gms/internal/ads/wu3;Lcom/google/android/gms/internal/ads/x54;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/yu3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ws3;->e:Lcom/google/android/gms/internal/ads/yu3;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/yw3;Lcom/google/android/gms/internal/ads/ko3;)Lcom/google/android/gms/internal/ads/yo3;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->e()Lcom/google/android/gms/internal/ads/v64;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/o74;->a()Lcom/google/android/gms/internal/ads/o74;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/t04;->g0(Lcom/google/android/gms/internal/ads/v64;Lcom/google/android/gms/internal/ads/o74;)Lcom/google/android/gms/internal/ads/t04;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t04;->d0()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t04;->h0()Lcom/google/android/gms/internal/ads/z04;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z04;->d0()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t04;->i0()Lcom/google/android/gms/internal/ads/m24;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m24;->d0()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/jp3;->f()Lcom/google/android/gms/internal/ads/ep3;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t04;->h0()Lcom/google/android/gms/internal/ads/z04;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z04;->i0()Lcom/google/android/gms/internal/ads/v64;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v64;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ep3;->a(I)Lcom/google/android/gms/internal/ads/ep3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t04;->i0()Lcom/google/android/gms/internal/ads/m24;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m24;->j0()Lcom/google/android/gms/internal/ads/v64;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v64;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ep3;->c(I)Lcom/google/android/gms/internal/ads/ep3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t04;->h0()Lcom/google/android/gms/internal/ads/z04;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z04;->h0()Lcom/google/android/gms/internal/ads/f14;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f14;->d0()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ep3;->d(I)Lcom/google/android/gms/internal/ads/ep3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t04;->i0()Lcom/google/android/gms/internal/ads/m24;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m24;->i0()Lcom/google/android/gms/internal/ads/t24;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t24;->d0()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ep3;->e(I)Lcom/google/android/gms/internal/ads/ep3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t04;->i0()Lcom/google/android/gms/internal/ads/m24;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m24;->i0()Lcom/google/android/gms/internal/ads/t24;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t24;->e0()Lcom/google/android/gms/internal/ads/j24;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ws3;->f(Lcom/google/android/gms/internal/ads/j24;)Lcom/google/android/gms/internal/ads/fp3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ep3;->b(Lcom/google/android/gms/internal/ads/fp3;)Lcom/google/android/gms/internal/ads/ep3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->d()Lcom/google/android/gms/internal/ads/e44;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ws3;->g(Lcom/google/android/gms/internal/ads/e44;)Lcom/google/android/gms/internal/ads/gp3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ep3;->f(Lcom/google/android/gms/internal/ads/gp3;)Lcom/google/android/gms/internal/ads/ep3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ep3;->g()Lcom/google/android/gms/internal/ads/jp3;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/yo3;->a()Lcom/google/android/gms/internal/ads/wo3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/wo3;->d(Lcom/google/android/gms/internal/ads/jp3;)Lcom/google/android/gms/internal/ads/wo3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t04;->h0()Lcom/google/android/gms/internal/ads/z04;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z04;->i0()Lcom/google/android/gms/internal/ads/v64;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v64;->i()[B

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/y54;->b([BLcom/google/android/gms/internal/ads/ko3;)Lcom/google/android/gms/internal/ads/y54;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/wo3;->a(Lcom/google/android/gms/internal/ads/y54;)Lcom/google/android/gms/internal/ads/wo3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t04;->i0()Lcom/google/android/gms/internal/ads/m24;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m24;->j0()Lcom/google/android/gms/internal/ads/v64;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v64;->i()[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/y54;->b([BLcom/google/android/gms/internal/ads/ko3;)Lcom/google/android/gms/internal/ads/y54;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/wo3;->b(Lcom/google/android/gms/internal/ads/y54;)Lcom/google/android/gms/internal/ads/wo3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->f()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/wo3;->c(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/wo3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wo3;->e()Lcom/google/android/gms/internal/ads/yo3;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys inner HMAC keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys inner AES CTR keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesCtrHmacAeadKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/zw3;)Lcom/google/android/gms/internal/ads/jp3;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zw3;->d()Lcom/google/android/gms/internal/ads/d34;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d34;->j0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zw3;->d()Lcom/google/android/gms/internal/ads/d34;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d34;->i0()Lcom/google/android/gms/internal/ads/v64;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/o74;->a()Lcom/google/android/gms/internal/ads/o74;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/w04;->f0(Lcom/google/android/gms/internal/ads/v64;Lcom/google/android/gms/internal/ads/o74;)Lcom/google/android/gms/internal/ads/w04;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w04;->h0()Lcom/google/android/gms/internal/ads/p24;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p24;->e0()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/jp3;->f()Lcom/google/android/gms/internal/ads/ep3;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w04;->g0()Lcom/google/android/gms/internal/ads/c14;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c14;->d0()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ep3;->a(I)Lcom/google/android/gms/internal/ads/ep3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w04;->h0()Lcom/google/android/gms/internal/ads/p24;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p24;->d0()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ep3;->c(I)Lcom/google/android/gms/internal/ads/ep3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w04;->g0()Lcom/google/android/gms/internal/ads/c14;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c14;->h0()Lcom/google/android/gms/internal/ads/f14;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f14;->d0()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ep3;->d(I)Lcom/google/android/gms/internal/ads/ep3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w04;->h0()Lcom/google/android/gms/internal/ads/p24;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p24;->j0()Lcom/google/android/gms/internal/ads/t24;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t24;->d0()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ep3;->e(I)Lcom/google/android/gms/internal/ads/ep3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w04;->h0()Lcom/google/android/gms/internal/ads/p24;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p24;->j0()Lcom/google/android/gms/internal/ads/t24;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t24;->e0()Lcom/google/android/gms/internal/ads/j24;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws3;->f(Lcom/google/android/gms/internal/ads/j24;)Lcom/google/android/gms/internal/ads/fp3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ep3;->b(Lcom/google/android/gms/internal/ads/fp3;)Lcom/google/android/gms/internal/ads/ep3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zw3;->d()Lcom/google/android/gms/internal/ads/d34;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d34;->h0()Lcom/google/android/gms/internal/ads/e44;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ws3;->g(Lcom/google/android/gms/internal/ads/e44;)Lcom/google/android/gms/internal/ads/gp3;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/ep3;->f(Lcom/google/android/gms/internal/ads/gp3;)Lcom/google/android/gms/internal/ads/ep3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ep3;->g()Lcom/google/android/gms/internal/ads/jp3;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zw3;->d()Lcom/google/android/gms/internal/ads/d34;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d34;->j0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/yo3;Lcom/google/android/gms/internal/ads/ko3;)Lcom/google/android/gms/internal/ads/yw3;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/t04;->e0()Lcom/google/android/gms/internal/ads/s04;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/z04;->e0()Lcom/google/android/gms/internal/ads/y04;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/f14;->e0()Lcom/google/android/gms/internal/ads/e14;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yo3;->b()Lcom/google/android/gms/internal/ads/jp3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jp3;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/e14;->w(I)Lcom/google/android/gms/internal/ads/e14;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z74;->q()Lcom/google/android/gms/internal/ads/d84;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/f14;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/y04;->y(Lcom/google/android/gms/internal/ads/f14;)Lcom/google/android/gms/internal/ads/y04;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yo3;->d()Lcom/google/android/gms/internal/ads/y54;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/y54;->d(Lcom/google/android/gms/internal/ads/ko3;)[B

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/v64;->M([BII)Lcom/google/android/gms/internal/ads/v64;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/y04;->w(Lcom/google/android/gms/internal/ads/v64;)Lcom/google/android/gms/internal/ads/y04;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z74;->q()Lcom/google/android/gms/internal/ads/d84;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/z04;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s04;->w(Lcom/google/android/gms/internal/ads/z04;)Lcom/google/android/gms/internal/ads/s04;

    invoke-static {}, Lcom/google/android/gms/internal/ads/m24;->e0()Lcom/google/android/gms/internal/ads/l24;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yo3;->b()Lcom/google/android/gms/internal/ads/jp3;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ws3;->h(Lcom/google/android/gms/internal/ads/jp3;)Lcom/google/android/gms/internal/ads/t24;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/l24;->y(Lcom/google/android/gms/internal/ads/t24;)Lcom/google/android/gms/internal/ads/l24;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yo3;->e()Lcom/google/android/gms/internal/ads/y54;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/y54;->d(Lcom/google/android/gms/internal/ads/ko3;)[B

    move-result-object p1

    array-length v2, p1

    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/ads/v64;->M([BII)Lcom/google/android/gms/internal/ads/v64;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/l24;->w(Lcom/google/android/gms/internal/ads/v64;)Lcom/google/android/gms/internal/ads/l24;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z74;->q()Lcom/google/android/gms/internal/ads/d84;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/m24;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s04;->y(Lcom/google/android/gms/internal/ads/m24;)Lcom/google/android/gms/internal/ads/s04;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z74;->q()Lcom/google/android/gms/internal/ads/d84;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/t04;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a64;->g()Lcom/google/android/gms/internal/ads/v64;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/x24;->d:Lcom/google/android/gms/internal/ads/x24;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yo3;->b()Lcom/google/android/gms/internal/ads/jp3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jp3;->h()Lcom/google/android/gms/internal/ads/gp3;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ws3;->i(Lcom/google/android/gms/internal/ads/gp3;)Lcom/google/android/gms/internal/ads/e44;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yo3;->f()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/yw3;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v64;Lcom/google/android/gms/internal/ads/x24;Lcom/google/android/gms/internal/ads/e44;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/yw3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/ads/jp3;)Lcom/google/android/gms/internal/ads/zw3;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/d34;->d0()Lcom/google/android/gms/internal/ads/c34;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c34;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/c34;

    invoke-static {}, Lcom/google/android/gms/internal/ads/w04;->d0()Lcom/google/android/gms/internal/ads/v04;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/c14;->e0()Lcom/google/android/gms/internal/ads/b14;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/f14;->e0()Lcom/google/android/gms/internal/ads/e14;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jp3;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/e14;->w(I)Lcom/google/android/gms/internal/ads/e14;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z74;->q()Lcom/google/android/gms/internal/ads/d84;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/f14;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/b14;->y(Lcom/google/android/gms/internal/ads/f14;)Lcom/google/android/gms/internal/ads/b14;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jp3;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/b14;->w(I)Lcom/google/android/gms/internal/ads/b14;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z74;->q()Lcom/google/android/gms/internal/ads/d84;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/c14;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/v04;->w(Lcom/google/android/gms/internal/ads/c14;)Lcom/google/android/gms/internal/ads/v04;

    invoke-static {}, Lcom/google/android/gms/internal/ads/p24;->f0()Lcom/google/android/gms/internal/ads/o24;

    move-result-object v2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ws3;->h(Lcom/google/android/gms/internal/ads/jp3;)Lcom/google/android/gms/internal/ads/t24;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/o24;->y(Lcom/google/android/gms/internal/ads/t24;)Lcom/google/android/gms/internal/ads/o24;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jp3;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/o24;->w(I)Lcom/google/android/gms/internal/ads/o24;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z74;->q()Lcom/google/android/gms/internal/ads/d84;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/p24;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/v04;->y(Lcom/google/android/gms/internal/ads/p24;)Lcom/google/android/gms/internal/ads/v04;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z74;->q()Lcom/google/android/gms/internal/ads/d84;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/w04;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a64;->g()Lcom/google/android/gms/internal/ads/v64;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c34;->z(Lcom/google/android/gms/internal/ads/v64;)Lcom/google/android/gms/internal/ads/c34;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jp3;->h()Lcom/google/android/gms/internal/ads/gp3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ws3;->i(Lcom/google/android/gms/internal/ads/gp3;)Lcom/google/android/gms/internal/ads/e44;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/c34;->w(Lcom/google/android/gms/internal/ads/e44;)Lcom/google/android/gms/internal/ads/c34;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z74;->q()Lcom/google/android/gms/internal/ads/d84;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/d34;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zw3;->c(Lcom/google/android/gms/internal/ads/d34;)Lcom/google/android/gms/internal/ads/zw3;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/xv3;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ws3;->b:Lcom/google/android/gms/internal/ads/gw3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xv3;->i(Lcom/google/android/gms/internal/ads/gw3;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ws3;->c:Lcom/google/android/gms/internal/ads/cw3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xv3;->h(Lcom/google/android/gms/internal/ads/cw3;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ws3;->d:Lcom/google/android/gms/internal/ads/cv3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xv3;->g(Lcom/google/android/gms/internal/ads/cv3;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ws3;->e:Lcom/google/android/gms/internal/ads/yu3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xv3;->f(Lcom/google/android/gms/internal/ads/yu3;)V

    return-void
.end method

.method private static f(Lcom/google/android/gms/internal/ads/j24;)Lcom/google/android/gms/internal/ads/fp3;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/j24;->c:Lcom/google/android/gms/internal/ads/j24;

    sget-object v0, Lcom/google/android/gms/internal/ads/e44;->c:Lcom/google/android/gms/internal/ads/e44;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/fp3;->c:Lcom/google/android/gms/internal/ads/fp3;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j24;->zza()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse HashType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/fp3;->f:Lcom/google/android/gms/internal/ads/fp3;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/fp3;->d:Lcom/google/android/gms/internal/ads/fp3;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/fp3;->e:Lcom/google/android/gms/internal/ads/fp3;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/fp3;->b:Lcom/google/android/gms/internal/ads/fp3;

    return-object p0
.end method

.method private static g(Lcom/google/android/gms/internal/ads/e44;)Lcom/google/android/gms/internal/ads/gp3;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/j24;->c:Lcom/google/android/gms/internal/ads/j24;

    sget-object v0, Lcom/google/android/gms/internal/ads/e44;->c:Lcom/google/android/gms/internal/ads/e44;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e44;->zza()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/gp3;->d:Lcom/google/android/gms/internal/ads/gp3;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/gp3;->c:Lcom/google/android/gms/internal/ads/gp3;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/gp3;->b:Lcom/google/android/gms/internal/ads/gp3;

    return-object p0
.end method

.method private static h(Lcom/google/android/gms/internal/ads/jp3;)Lcom/google/android/gms/internal/ads/t24;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/t24;->f0()Lcom/google/android/gms/internal/ads/s24;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jp3;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s24;->y(I)Lcom/google/android/gms/internal/ads/s24;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jp3;->g()Lcom/google/android/gms/internal/ads/fp3;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/fp3;->b:Lcom/google/android/gms/internal/ads/fp3;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/j24;->d:Lcom/google/android/gms/internal/ads/j24;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/fp3;->c:Lcom/google/android/gms/internal/ads/fp3;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/j24;->j:Lcom/google/android/gms/internal/ads/j24;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/fp3;->d:Lcom/google/android/gms/internal/ads/fp3;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/j24;->g:Lcom/google/android/gms/internal/ads/j24;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/fp3;->e:Lcom/google/android/gms/internal/ads/fp3;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/ads/j24;->f:Lcom/google/android/gms/internal/ads/j24;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/fp3;->f:Lcom/google/android/gms/internal/ads/fp3;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Lcom/google/android/gms/internal/ads/j24;->i:Lcom/google/android/gms/internal/ads/j24;

    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/s24;->w(Lcom/google/android/gms/internal/ads/j24;)Lcom/google/android/gms/internal/ads/s24;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z74;->q()Lcom/google/android/gms/internal/ads/d84;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/t24;

    return-object p0

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize HashType "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static i(Lcom/google/android/gms/internal/ads/gp3;)Lcom/google/android/gms/internal/ads/e44;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/gp3;->b:Lcom/google/android/gms/internal/ads/gp3;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/e44;->d:Lcom/google/android/gms/internal/ads/e44;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gp3;->c:Lcom/google/android/gms/internal/ads/gp3;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/e44;->i:Lcom/google/android/gms/internal/ads/e44;

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/gp3;->d:Lcom/google/android/gms/internal/ads/gp3;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/e44;->g:Lcom/google/android/gms/internal/ads/e44;

    return-object p0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
