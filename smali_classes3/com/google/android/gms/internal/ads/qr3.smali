.class abstract Lcom/google/android/gms/internal/ads/qr3;
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

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nx3;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x54;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/qr3;->a:Lcom/google/android/gms/internal/ads/x54;

    new-instance v1, Lcom/google/android/gms/internal/ads/mr3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/mr3;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/ads/lr3;

    const-class v3, Lcom/google/android/gms/internal/ads/zw3;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/gw3;->b(Lcom/google/android/gms/internal/ads/ew3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/gw3;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/qr3;->b:Lcom/google/android/gms/internal/ads/gw3;

    new-instance v1, Lcom/google/android/gms/internal/ads/nr3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/nr3;-><init>()V

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/cw3;->b(Lcom/google/android/gms/internal/ads/aw3;Lcom/google/android/gms/internal/ads/x54;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/cw3;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/qr3;->c:Lcom/google/android/gms/internal/ads/cw3;

    new-instance v1, Lcom/google/android/gms/internal/ads/or3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/or3;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/ads/jr3;

    const-class v3, Lcom/google/android/gms/internal/ads/yw3;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/cv3;->b(Lcom/google/android/gms/internal/ads/av3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/cv3;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/qr3;->d:Lcom/google/android/gms/internal/ads/cv3;

    new-instance v1, Lcom/google/android/gms/internal/ads/pr3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/pr3;-><init>()V

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/yu3;->b(Lcom/google/android/gms/internal/ads/wu3;Lcom/google/android/gms/internal/ads/x54;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/yu3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/qr3;->e:Lcom/google/android/gms/internal/ads/yu3;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/yw3;Lcom/google/android/gms/internal/ads/ko3;)Lcom/google/android/gms/internal/ads/jr3;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->e()Lcom/google/android/gms/internal/ads/v64;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/o74;->a()Lcom/google/android/gms/internal/ads/o74;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/t34;->g0(Lcom/google/android/gms/internal/ads/v64;Lcom/google/android/gms/internal/ads/o74;)Lcom/google/android/gms/internal/ads/t34;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t34;->d0()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t34;->h0()Lcom/google/android/gms/internal/ads/w34;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w34;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->d()Lcom/google/android/gms/internal/ads/e44;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qr3;->f(Lcom/google/android/gms/internal/ads/e44;)Lcom/google/android/gms/internal/ads/kr3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/lr3;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kr3;)Lcom/google/android/gms/internal/ads/lr3;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->f()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/jr3;->a(Lcom/google/android/gms/internal/ads/lr3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/jr3;

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

    const-string v1, "KmsAeadKey are only accepted with version 0, got "

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

    const-string v0, "Parsing KmsAeadKey failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/zw3;)Lcom/google/android/gms/internal/ads/lr3;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zw3;->d()Lcom/google/android/gms/internal/ads/d34;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d34;->j0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

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

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/w34;->g0(Lcom/google/android/gms/internal/ads/v64;Lcom/google/android/gms/internal/ads/o74;)Lcom/google/android/gms/internal/ads/w34;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w34;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zw3;->d()Lcom/google/android/gms/internal/ads/d34;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d34;->h0()Lcom/google/android/gms/internal/ads/e44;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qr3;->f(Lcom/google/android/gms/internal/ads/e44;)Lcom/google/android/gms/internal/ads/kr3;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/lr3;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kr3;)Lcom/google/android/gms/internal/ads/lr3;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsAeadKeyFormat failed: "

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

    const-string v1, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/jr3;Lcom/google/android/gms/internal/ads/ko3;)Lcom/google/android/gms/internal/ads/yw3;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/t34;->e0()Lcom/google/android/gms/internal/ads/s34;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/w34;->d0()Lcom/google/android/gms/internal/ads/v34;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jr3;->b()Lcom/google/android/gms/internal/ads/lr3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lr3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v34;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v34;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z74;->q()Lcom/google/android/gms/internal/ads/d84;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/w34;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/s34;->w(Lcom/google/android/gms/internal/ads/w34;)Lcom/google/android/gms/internal/ads/s34;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z74;->q()Lcom/google/android/gms/internal/ads/d84;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/t34;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a64;->g()Lcom/google/android/gms/internal/ads/v64;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/x24;->i:Lcom/google/android/gms/internal/ads/x24;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jr3;->b()Lcom/google/android/gms/internal/ads/lr3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lr3;->b()Lcom/google/android/gms/internal/ads/kr3;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qr3;->g(Lcom/google/android/gms/internal/ads/kr3;)Lcom/google/android/gms/internal/ads/e44;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jr3;->c()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/yw3;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v64;Lcom/google/android/gms/internal/ads/x24;Lcom/google/android/gms/internal/ads/e44;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/yw3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/ads/lr3;)Lcom/google/android/gms/internal/ads/zw3;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/d34;->d0()Lcom/google/android/gms/internal/ads/c34;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c34;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/c34;

    invoke-static {}, Lcom/google/android/gms/internal/ads/w34;->d0()Lcom/google/android/gms/internal/ads/v34;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lr3;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/v34;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v34;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z74;->q()Lcom/google/android/gms/internal/ads/d84;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/w34;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a64;->g()Lcom/google/android/gms/internal/ads/v64;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c34;->z(Lcom/google/android/gms/internal/ads/v64;)Lcom/google/android/gms/internal/ads/c34;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lr3;->b()Lcom/google/android/gms/internal/ads/kr3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qr3;->g(Lcom/google/android/gms/internal/ads/kr3;)Lcom/google/android/gms/internal/ads/e44;

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

    sget-object v0, Lcom/google/android/gms/internal/ads/qr3;->b:Lcom/google/android/gms/internal/ads/gw3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xv3;->i(Lcom/google/android/gms/internal/ads/gw3;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/qr3;->c:Lcom/google/android/gms/internal/ads/cw3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xv3;->h(Lcom/google/android/gms/internal/ads/cw3;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/qr3;->d:Lcom/google/android/gms/internal/ads/cv3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xv3;->g(Lcom/google/android/gms/internal/ads/cv3;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/qr3;->e:Lcom/google/android/gms/internal/ads/yu3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xv3;->f(Lcom/google/android/gms/internal/ads/yu3;)V

    return-void
.end method

.method private static f(Lcom/google/android/gms/internal/ads/e44;)Lcom/google/android/gms/internal/ads/kr3;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/e44;->c:Lcom/google/android/gms/internal/ads/e44;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/kr3;->c:Lcom/google/android/gms/internal/ads/kr3;

    return-object p0

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
    sget-object p0, Lcom/google/android/gms/internal/ads/kr3;->b:Lcom/google/android/gms/internal/ads/kr3;

    return-object p0
.end method

.method private static g(Lcom/google/android/gms/internal/ads/kr3;)Lcom/google/android/gms/internal/ads/e44;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/kr3;->b:Lcom/google/android/gms/internal/ads/kr3;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/e44;->d:Lcom/google/android/gms/internal/ads/e44;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/kr3;->c:Lcom/google/android/gms/internal/ads/kr3;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/e44;->g:Lcom/google/android/gms/internal/ads/e44;

    return-object p0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
