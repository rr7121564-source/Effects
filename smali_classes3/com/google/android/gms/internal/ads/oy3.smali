.class public abstract Lcom/google/android/gms/internal/ads/oy3;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/kw3;

.field private static final b:Lcom/google/android/gms/internal/ads/kw3;

.field private static final c:Lcom/google/android/gms/internal/ads/qn3;

.field private static final d:Lcom/google/android/gms/internal/ads/ov3;

.field private static final e:Lcom/google/android/gms/internal/ads/mv3;

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/jy3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jy3;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/by3;

    const-class v2, Lcom/google/android/gms/internal/ads/iy3;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/kw3;->b(Lcom/google/android/gms/internal/ads/iw3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/kw3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/oy3;->a:Lcom/google/android/gms/internal/ads/kw3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ky3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ky3;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/do3;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/kw3;->b(Lcom/google/android/gms/internal/ads/iw3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/kw3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/oy3;->b:Lcom/google/android/gms/internal/ads/kw3;

    sget-object v0, Lcom/google/android/gms/internal/ads/x24;->d:Lcom/google/android/gms/internal/ads/x24;

    invoke-static {}, Lcom/google/android/gms/internal/ads/m24;->k0()Lcom/google/android/gms/internal/ads/q94;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/dv3;->c(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/x24;Lcom/google/android/gms/internal/ads/q94;)Lcom/google/android/gms/internal/ads/qn3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/oy3;->c:Lcom/google/android/gms/internal/ads/qn3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ly3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ly3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oy3;->d:Lcom/google/android/gms/internal/ads/ov3;

    new-instance v0, Lcom/google/android/gms/internal/ads/my3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/my3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oy3;->e:Lcom/google/android/gms/internal/ads/mv3;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/oy3;->f:I

    return-void
.end method

.method public static a(Z)V
    .locals 11

    sget p0, Lcom/google/android/gms/internal/ads/oy3;->f:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nu3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/uz3;->h:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/xv3;->c()Lcom/google/android/gms/internal/ads/xv3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uz3;->e(Lcom/google/android/gms/internal/ads/xv3;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->a()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/oy3;->a:Lcom/google/android/gms/internal/ads/kw3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uv3;->e(Lcom/google/android/gms/internal/ads/kw3;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->a()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/oy3;->b:Lcom/google/android/gms/internal/ads/kw3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uv3;->e(Lcom/google/android/gms/internal/ads/kw3;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/tv3;->b()Lcom/google/android/gms/internal/ads/tv3;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "HMAC_SHA256_128BITTAG"

    sget-object v3, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/uy3;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/qy3;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/qy3;-><init>(Lcom/google/android/gms/internal/ads/py3;)V

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/qy3;->b(I)Lcom/google/android/gms/internal/ads/qy3;

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/qy3;->c(I)Lcom/google/android/gms/internal/ads/qy3;

    sget-object v6, Lcom/google/android/gms/internal/ads/sy3;->e:Lcom/google/android/gms/internal/ads/sy3;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/qy3;->d(Lcom/google/android/gms/internal/ads/sy3;)Lcom/google/android/gms/internal/ads/qy3;

    sget-object v7, Lcom/google/android/gms/internal/ads/ry3;->d:Lcom/google/android/gms/internal/ads/ry3;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/qy3;->a(Lcom/google/android/gms/internal/ads/ry3;)Lcom/google/android/gms/internal/ads/qy3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qy3;->e()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object v2

    const-string v8, "HMAC_SHA256_128BITTAG_RAW"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/qy3;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/qy3;-><init>(Lcom/google/android/gms/internal/ads/py3;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/qy3;->b(I)Lcom/google/android/gms/internal/ads/qy3;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/qy3;->c(I)Lcom/google/android/gms/internal/ads/qy3;

    sget-object v8, Lcom/google/android/gms/internal/ads/sy3;->b:Lcom/google/android/gms/internal/ads/sy3;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/qy3;->d(Lcom/google/android/gms/internal/ads/sy3;)Lcom/google/android/gms/internal/ads/qy3;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/qy3;->a(Lcom/google/android/gms/internal/ads/ry3;)Lcom/google/android/gms/internal/ads/qy3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qy3;->e()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object v2

    const-string v9, "HMAC_SHA256_256BITTAG"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/qy3;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/qy3;-><init>(Lcom/google/android/gms/internal/ads/py3;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/qy3;->b(I)Lcom/google/android/gms/internal/ads/qy3;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/qy3;->c(I)Lcom/google/android/gms/internal/ads/qy3;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/qy3;->d(Lcom/google/android/gms/internal/ads/sy3;)Lcom/google/android/gms/internal/ads/qy3;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/qy3;->a(Lcom/google/android/gms/internal/ads/ry3;)Lcom/google/android/gms/internal/ads/qy3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qy3;->e()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object v2

    const-string v7, "HMAC_SHA256_256BITTAG_RAW"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/qy3;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/qy3;-><init>(Lcom/google/android/gms/internal/ads/py3;)V

    const/16 v7, 0x40

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/qy3;->b(I)Lcom/google/android/gms/internal/ads/qy3;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/qy3;->c(I)Lcom/google/android/gms/internal/ads/qy3;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/qy3;->d(Lcom/google/android/gms/internal/ads/sy3;)Lcom/google/android/gms/internal/ads/qy3;

    sget-object v9, Lcom/google/android/gms/internal/ads/ry3;->f:Lcom/google/android/gms/internal/ads/ry3;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/qy3;->a(Lcom/google/android/gms/internal/ads/ry3;)Lcom/google/android/gms/internal/ads/qy3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qy3;->e()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object v2

    const-string v10, "HMAC_SHA512_128BITTAG"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/qy3;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/qy3;-><init>(Lcom/google/android/gms/internal/ads/py3;)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/qy3;->b(I)Lcom/google/android/gms/internal/ads/qy3;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/qy3;->c(I)Lcom/google/android/gms/internal/ads/qy3;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/qy3;->d(Lcom/google/android/gms/internal/ads/sy3;)Lcom/google/android/gms/internal/ads/qy3;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/qy3;->a(Lcom/google/android/gms/internal/ads/ry3;)Lcom/google/android/gms/internal/ads/qy3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qy3;->e()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object v2

    const-string v5, "HMAC_SHA512_128BITTAG_RAW"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/qy3;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/qy3;-><init>(Lcom/google/android/gms/internal/ads/py3;)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/qy3;->b(I)Lcom/google/android/gms/internal/ads/qy3;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/qy3;->c(I)Lcom/google/android/gms/internal/ads/qy3;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/qy3;->d(Lcom/google/android/gms/internal/ads/sy3;)Lcom/google/android/gms/internal/ads/qy3;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/qy3;->a(Lcom/google/android/gms/internal/ads/ry3;)Lcom/google/android/gms/internal/ads/qy3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qy3;->e()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object v2

    const-string v5, "HMAC_SHA512_256BITTAG"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/qy3;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/qy3;-><init>(Lcom/google/android/gms/internal/ads/py3;)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/qy3;->b(I)Lcom/google/android/gms/internal/ads/qy3;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/qy3;->c(I)Lcom/google/android/gms/internal/ads/qy3;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/qy3;->d(Lcom/google/android/gms/internal/ads/sy3;)Lcom/google/android/gms/internal/ads/qy3;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/qy3;->a(Lcom/google/android/gms/internal/ads/ry3;)Lcom/google/android/gms/internal/ads/qy3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qy3;->e()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object v2

    const-string v4, "HMAC_SHA512_256BITTAG_RAW"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HMAC_SHA512_512BITTAG"

    sget-object v4, Lcom/google/android/gms/internal/ads/hz3;->d:Lcom/google/android/gms/internal/ads/uy3;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/qy3;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/qy3;-><init>(Lcom/google/android/gms/internal/ads/py3;)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/qy3;->b(I)Lcom/google/android/gms/internal/ads/qy3;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/qy3;->c(I)Lcom/google/android/gms/internal/ads/qy3;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/qy3;->d(Lcom/google/android/gms/internal/ads/sy3;)Lcom/google/android/gms/internal/ads/qy3;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/qy3;->a(Lcom/google/android/gms/internal/ads/ry3;)Lcom/google/android/gms/internal/ads/qy3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qy3;->e()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object v2

    const-string v3, "HMAC_SHA512_512BITTAG_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tv3;->d(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/nv3;->b()Lcom/google/android/gms/internal/ads/nv3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/oy3;->e:Lcom/google/android/gms/internal/ads/mv3;

    const-class v2, Lcom/google/android/gms/internal/ads/uy3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nv3;->c(Lcom/google/android/gms/internal/ads/mv3;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/pv3;->a()Lcom/google/android/gms/internal/ads/pv3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/oy3;->d:Lcom/google/android/gms/internal/ads/ov3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pv3;->b(Lcom/google/android/gms/internal/ads/ov3;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/uu3;->c()Lcom/google/android/gms/internal/ads/uu3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/oy3;->c:Lcom/google/android/gms/internal/ads/qn3;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/uu3;->f(Lcom/google/android/gms/internal/ads/qn3;IZ)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
