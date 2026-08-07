.class public abstract Lcom/google/android/gms/internal/ads/cp3;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/kw3;

.field private static final b:Lcom/google/android/gms/internal/ads/qn3;

.field private static final c:Lcom/google/android/gms/internal/ads/ov3;

.field private static final d:Lcom/google/android/gms/internal/ads/mv3;

.field private static final e:I

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zo3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zo3;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/yo3;

    const-class v2, Lcom/google/android/gms/internal/ads/fn3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kw3;->b(Lcom/google/android/gms/internal/ads/iw3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/kw3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/cp3;->a:Lcom/google/android/gms/internal/ads/kw3;

    sget-object v0, Lcom/google/android/gms/internal/ads/x24;->d:Lcom/google/android/gms/internal/ads/x24;

    invoke-static {}, Lcom/google/android/gms/internal/ads/t04;->j0()Lcom/google/android/gms/internal/ads/q94;

    move-result-object v1

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/dv3;->c(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/x24;Lcom/google/android/gms/internal/ads/q94;)Lcom/google/android/gms/internal/ads/qn3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/cp3;->b:Lcom/google/android/gms/internal/ads/qn3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ap3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ap3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cp3;->c:Lcom/google/android/gms/internal/ads/ov3;

    new-instance v0, Lcom/google/android/gms/internal/ads/bp3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bp3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cp3;->d:Lcom/google/android/gms/internal/ads/mv3;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/cp3;->e:I

    return-void
.end method

.method public static a(Z)V
    .locals 9

    sget p0, Lcom/google/android/gms/internal/ads/cp3;->e:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nu3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/ws3;->f:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/xv3;->c()Lcom/google/android/gms/internal/ads/xv3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws3;->e(Lcom/google/android/gms/internal/ads/xv3;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->a()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/cp3;->a:Lcom/google/android/gms/internal/ads/kw3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uv3;->e(Lcom/google/android/gms/internal/ads/kw3;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/tv3;->b()Lcom/google/android/gms/internal/ads/tv3;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "AES128_CTR_HMAC_SHA256"

    sget-object v3, Lcom/google/android/gms/internal/ads/ks3;->e:Lcom/google/android/gms/internal/ads/jp3;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/ep3;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ep3;-><init>(Lcom/google/android/gms/internal/ads/dp3;)V

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ep3;->a(I)Lcom/google/android/gms/internal/ads/ep3;

    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/ep3;->c(I)Lcom/google/android/gms/internal/ads/ep3;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ep3;->e(I)Lcom/google/android/gms/internal/ads/ep3;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ep3;->d(I)Lcom/google/android/gms/internal/ads/ep3;

    sget-object v6, Lcom/google/android/gms/internal/ads/fp3;->d:Lcom/google/android/gms/internal/ads/fp3;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/ep3;->b(Lcom/google/android/gms/internal/ads/fp3;)Lcom/google/android/gms/internal/ads/ep3;

    sget-object v7, Lcom/google/android/gms/internal/ads/gp3;->d:Lcom/google/android/gms/internal/ads/gp3;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/ep3;->f(Lcom/google/android/gms/internal/ads/gp3;)Lcom/google/android/gms/internal/ads/ep3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ep3;->g()Lcom/google/android/gms/internal/ads/jp3;

    move-result-object v2

    const-string v8, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_CTR_HMAC_SHA256"

    sget-object v8, Lcom/google/android/gms/internal/ads/ks3;->f:Lcom/google/android/gms/internal/ads/jp3;

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/ep3;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ep3;-><init>(Lcom/google/android/gms/internal/ads/dp3;)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/ep3;->a(I)Lcom/google/android/gms/internal/ads/ep3;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/ep3;->c(I)Lcom/google/android/gms/internal/ads/ep3;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/ep3;->e(I)Lcom/google/android/gms/internal/ads/ep3;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ep3;->d(I)Lcom/google/android/gms/internal/ads/ep3;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/ep3;->b(Lcom/google/android/gms/internal/ads/fp3;)Lcom/google/android/gms/internal/ads/ep3;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/ep3;->f(Lcom/google/android/gms/internal/ads/gp3;)Lcom/google/android/gms/internal/ads/ep3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ep3;->g()Lcom/google/android/gms/internal/ads/jp3;

    move-result-object v2

    const-string v3, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tv3;->d(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/pv3;->a()Lcom/google/android/gms/internal/ads/pv3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/cp3;->c:Lcom/google/android/gms/internal/ads/ov3;

    const-class v2, Lcom/google/android/gms/internal/ads/jp3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pv3;->b(Lcom/google/android/gms/internal/ads/ov3;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/nv3;->b()Lcom/google/android/gms/internal/ads/nv3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/cp3;->d:Lcom/google/android/gms/internal/ads/mv3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nv3;->c(Lcom/google/android/gms/internal/ads/mv3;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/uu3;->c()Lcom/google/android/gms/internal/ads/uu3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/cp3;->b:Lcom/google/android/gms/internal/ads/qn3;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/uu3;->f(Lcom/google/android/gms/internal/ads/qn3;IZ)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
