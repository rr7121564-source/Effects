.class public abstract Lcom/google/android/gms/internal/ads/cs3;
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

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nx3;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x54;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/cs3;->a:Lcom/google/android/gms/internal/ads/x54;

    new-instance v1, Lcom/google/android/gms/internal/ads/yr3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/yr3;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/ads/xr3;

    const-class v3, Lcom/google/android/gms/internal/ads/zw3;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/gw3;->b(Lcom/google/android/gms/internal/ads/ew3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/gw3;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/cs3;->b:Lcom/google/android/gms/internal/ads/gw3;

    new-instance v1, Lcom/google/android/gms/internal/ads/zr3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zr3;-><init>()V

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/cw3;->b(Lcom/google/android/gms/internal/ads/aw3;Lcom/google/android/gms/internal/ads/x54;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/cw3;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/cs3;->c:Lcom/google/android/gms/internal/ads/cw3;

    new-instance v1, Lcom/google/android/gms/internal/ads/as3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/as3;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/ads/rr3;

    const-class v3, Lcom/google/android/gms/internal/ads/yw3;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/cv3;->b(Lcom/google/android/gms/internal/ads/av3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/cv3;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/cs3;->d:Lcom/google/android/gms/internal/ads/cv3;

    new-instance v1, Lcom/google/android/gms/internal/ads/bs3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/bs3;-><init>()V

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/yu3;->b(Lcom/google/android/gms/internal/ads/wu3;Lcom/google/android/gms/internal/ads/x54;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/yu3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/cs3;->e:Lcom/google/android/gms/internal/ads/yu3;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/yw3;Lcom/google/android/gms/internal/ads/ko3;)Lcom/google/android/gms/internal/ads/rr3;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->e()Lcom/google/android/gms/internal/ads/v64;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/o74;->a()Lcom/google/android/gms/internal/ads/o74;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/z34;->g0(Lcom/google/android/gms/internal/ads/v64;Lcom/google/android/gms/internal/ads/o74;)Lcom/google/android/gms/internal/ads/z34;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z34;->d0()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z34;->h0()Lcom/google/android/gms/internal/ads/c44;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->d()Lcom/google/android/gms/internal/ads/e44;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/cs3;->f(Lcom/google/android/gms/internal/ads/c44;Lcom/google/android/gms/internal/ads/e44;)Lcom/google/android/gms/internal/ads/xr3;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->f()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/rr3;->a(Lcom/google/android/gms/internal/ads/xr3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/rr3;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/drawable/CN/qwVfImCcxdfuuf;->RnqHvtG:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/zw3;)Lcom/google/android/gms/internal/ads/xr3;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zw3;->d()Lcom/google/android/gms/internal/ads/d34;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d34;->j0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zw3;->d()Lcom/google/android/gms/internal/ads/d34;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d34;->i0()Lcom/google/android/gms/internal/ads/v64;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/o74;->a()Lcom/google/android/gms/internal/ads/o74;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/c44;->h0(Lcom/google/android/gms/internal/ads/v64;Lcom/google/android/gms/internal/ads/o74;)Lcom/google/android/gms/internal/ads/c44;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zw3;->d()Lcom/google/android/gms/internal/ads/d34;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d34;->h0()Lcom/google/android/gms/internal/ads/e44;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/cs3;->f(Lcom/google/android/gms/internal/ads/c44;Lcom/google/android/gms/internal/ads/e44;)Lcom/google/android/gms/internal/ads/xr3;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zw3;->d()Lcom/google/android/gms/internal/ads/d34;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d34;->j0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/rr3;Lcom/google/android/gms/internal/ads/ko3;)Lcom/google/android/gms/internal/ads/yw3;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/z34;->e0()Lcom/google/android/gms/internal/ads/y34;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rr3;->b()Lcom/google/android/gms/internal/ads/xr3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cs3;->g(Lcom/google/android/gms/internal/ads/xr3;)Lcom/google/android/gms/internal/ads/c44;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/y34;->w(Lcom/google/android/gms/internal/ads/c44;)Lcom/google/android/gms/internal/ads/y34;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z74;->q()Lcom/google/android/gms/internal/ads/d84;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/z34;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a64;->g()Lcom/google/android/gms/internal/ads/v64;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/x24;->i:Lcom/google/android/gms/internal/ads/x24;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rr3;->b()Lcom/google/android/gms/internal/ads/xr3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xr3;->c()Lcom/google/android/gms/internal/ads/vr3;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cs3;->h(Lcom/google/android/gms/internal/ads/vr3;)Lcom/google/android/gms/internal/ads/e44;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rr3;->c()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/yw3;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v64;Lcom/google/android/gms/internal/ads/x24;Lcom/google/android/gms/internal/ads/e44;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/yw3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/ads/xr3;)Lcom/google/android/gms/internal/ads/zw3;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/d34;->d0()Lcom/google/android/gms/internal/ads/c34;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c34;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/c34;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cs3;->g(Lcom/google/android/gms/internal/ads/xr3;)Lcom/google/android/gms/internal/ads/c44;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a64;->g()Lcom/google/android/gms/internal/ads/v64;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c34;->z(Lcom/google/android/gms/internal/ads/v64;)Lcom/google/android/gms/internal/ads/c34;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr3;->c()Lcom/google/android/gms/internal/ads/vr3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cs3;->h(Lcom/google/android/gms/internal/ads/vr3;)Lcom/google/android/gms/internal/ads/e44;

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

    sget-object v0, Lcom/google/android/gms/internal/ads/cs3;->b:Lcom/google/android/gms/internal/ads/gw3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xv3;->i(Lcom/google/android/gms/internal/ads/gw3;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/cs3;->c:Lcom/google/android/gms/internal/ads/cw3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xv3;->h(Lcom/google/android/gms/internal/ads/cw3;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/cs3;->d:Lcom/google/android/gms/internal/ads/cv3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xv3;->g(Lcom/google/android/gms/internal/ads/cv3;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/cs3;->e:Lcom/google/android/gms/internal/ads/yu3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xv3;->f(Lcom/google/android/gms/internal/ads/yu3;)V

    return-void
.end method

.method private static f(Lcom/google/android/gms/internal/ads/c44;Lcom/google/android/gms/internal/ads/e44;)Lcom/google/android/gms/internal/ads/xr3;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/d34;->d0()Lcom/google/android/gms/internal/ads/c34;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c44;->d0()Lcom/google/android/gms/internal/ads/d34;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d34;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c34;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/c34;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c44;->d0()Lcom/google/android/gms/internal/ads/d34;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d34;->i0()Lcom/google/android/gms/internal/ads/v64;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c34;->z(Lcom/google/android/gms/internal/ads/v64;)Lcom/google/android/gms/internal/ads/c34;

    sget-object v1, Lcom/google/android/gms/internal/ads/e44;->g:Lcom/google/android/gms/internal/ads/e44;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c34;->w(Lcom/google/android/gms/internal/ads/e44;)Lcom/google/android/gms/internal/ads/c34;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z74;->q()Lcom/google/android/gms/internal/ads/d84;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/d34;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a64;->l()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mo3;->a([B)Lcom/google/android/gms/internal/ads/eo3;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/iq3;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/ur3;->b:Lcom/google/android/gms/internal/ads/ur3;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/br3;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/ur3;->d:Lcom/google/android/gms/internal/ads/ur3;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/rs3;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/ur3;->c:Lcom/google/android/gms/internal/ads/ur3;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/jp3;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/ur3;->e:Lcom/google/android/gms/internal/ads/ur3;

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/vp3;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/ads/ur3;->f:Lcom/google/android/gms/internal/ads/ur3;

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/vq3;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/google/android/gms/internal/ads/ur3;->g:Lcom/google/android/gms/internal/ads/ur3;

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/tr3;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/tr3;-><init>(Lcom/google/android/gms/internal/ads/sr3;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    sget-object p1, Lcom/google/android/gms/internal/ads/vr3;->c:Lcom/google/android/gms/internal/ads/vr3;

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e44;->zza()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/vr3;->b:Lcom/google/android/gms/internal/ads/vr3;

    :goto_1
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/tr3;->d(Lcom/google/android/gms/internal/ads/vr3;)Lcom/google/android/gms/internal/ads/tr3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c44;->i0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/tr3;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tr3;

    check-cast v0, Lcom/google/android/gms/internal/ads/qo3;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tr3;->a(Lcom/google/android/gms/internal/ads/qo3;)Lcom/google/android/gms/internal/ads/tr3;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tr3;->b(Lcom/google/android/gms/internal/ads/ur3;)Lcom/google/android/gms/internal/ads/tr3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tr3;->e()Lcom/google/android/gms/internal/ads/xr3;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported DEK parameters when parsing "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static g(Lcom/google/android/gms/internal/ads/xr3;)Lcom/google/android/gms/internal/ads/c44;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr3;->b()Lcom/google/android/gms/internal/ads/qo3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mo3;->b(Lcom/google/android/gms/internal/ads/eo3;)[B

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/o74;->a()Lcom/google/android/gms/internal/ads/o74;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/d34;->g0([BLcom/google/android/gms/internal/ads/o74;)Lcom/google/android/gms/internal/ads/d34;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/c44;->e0()Lcom/google/android/gms/internal/ads/b44;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr3;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/b44;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/b44;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b44;->w(Lcom/google/android/gms/internal/ads/d34;)Lcom/google/android/gms/internal/ads/b44;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z74;->q()Lcom/google/android/gms/internal/ads/d84;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/c44;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static h(Lcom/google/android/gms/internal/ads/vr3;)Lcom/google/android/gms/internal/ads/e44;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/vr3;->b:Lcom/google/android/gms/internal/ads/vr3;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/e44;->d:Lcom/google/android/gms/internal/ads/e44;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/vr3;->c:Lcom/google/android/gms/internal/ads/vr3;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/e44;->g:Lcom/google/android/gms/internal/ads/e44;

    return-object p0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
