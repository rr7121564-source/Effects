.class public abstract Lcom/google/android/gms/internal/ads/qq3;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/kw3;

.field private static final b:Lcom/google/android/gms/internal/ads/mv3;

.field private static final c:Lcom/google/android/gms/internal/ads/ov3;

.field private static final d:Lcom/google/android/gms/internal/ads/qn3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/nq3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nq3;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/mq3;

    const-class v2, Lcom/google/android/gms/internal/ads/fn3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kw3;->b(Lcom/google/android/gms/internal/ads/iw3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/kw3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/qq3;->a:Lcom/google/android/gms/internal/ads/kw3;

    new-instance v0, Lcom/google/android/gms/internal/ads/oq3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oq3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qq3;->b:Lcom/google/android/gms/internal/ads/mv3;

    new-instance v0, Lcom/google/android/gms/internal/ads/pq3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pq3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qq3;->c:Lcom/google/android/gms/internal/ads/ov3;

    sget-object v0, Lcom/google/android/gms/internal/ads/x24;->d:Lcom/google/android/gms/internal/ads/x24;

    invoke-static {}, Lcom/google/android/gms/internal/ads/y14;->i0()Lcom/google/android/gms/internal/ads/q94;

    move-result-object v1

    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/dv3;->c(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/x24;Lcom/google/android/gms/internal/ads/q94;)Lcom/google/android/gms/internal/ads/qn3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/qq3;->d:Lcom/google/android/gms/internal/ads/qn3;

    return-void
.end method

.method public static a(Z)V
    .locals 7

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nu3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/google/android/gms/internal/ads/lt3;->f:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/xv3;->c()Lcom/google/android/gms/internal/ads/xv3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt3;->e(Lcom/google/android/gms/internal/ads/xv3;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/qq3;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->a()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/qq3;->a:Lcom/google/android/gms/internal/ads/kw3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uv3;->e(Lcom/google/android/gms/internal/ads/kw3;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/tv3;->b()Lcom/google/android/gms/internal/ads/tv3;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/sq3;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/sq3;-><init>(Lcom/google/android/gms/internal/ads/rq3;)V

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/sq3;->a(I)Lcom/google/android/gms/internal/ads/sq3;

    sget-object v5, Lcom/google/android/gms/internal/ads/tq3;->b:Lcom/google/android/gms/internal/ads/tq3;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/sq3;->b(Lcom/google/android/gms/internal/ads/tq3;)Lcom/google/android/gms/internal/ads/sq3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sq3;->c()Lcom/google/android/gms/internal/ads/vq3;

    move-result-object v2

    const-string v6, "AES128_GCM_SIV"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/sq3;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/sq3;-><init>(Lcom/google/android/gms/internal/ads/rq3;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/sq3;->a(I)Lcom/google/android/gms/internal/ads/sq3;

    sget-object v4, Lcom/google/android/gms/internal/ads/tq3;->d:Lcom/google/android/gms/internal/ads/tq3;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/sq3;->b(Lcom/google/android/gms/internal/ads/tq3;)Lcom/google/android/gms/internal/ads/sq3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sq3;->c()Lcom/google/android/gms/internal/ads/vq3;

    move-result-object v2

    const-string v6, "AES128_GCM_SIV_RAW"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/sq3;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/sq3;-><init>(Lcom/google/android/gms/internal/ads/rq3;)V

    const/16 v6, 0x20

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/sq3;->a(I)Lcom/google/android/gms/internal/ads/sq3;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/sq3;->b(Lcom/google/android/gms/internal/ads/tq3;)Lcom/google/android/gms/internal/ads/sq3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sq3;->c()Lcom/google/android/gms/internal/ads/vq3;

    move-result-object v2

    const-string v5, "AES256_GCM_SIV"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/sq3;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/sq3;-><init>(Lcom/google/android/gms/internal/ads/rq3;)V

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/sq3;->a(I)Lcom/google/android/gms/internal/ads/sq3;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/sq3;->b(Lcom/google/android/gms/internal/ads/tq3;)Lcom/google/android/gms/internal/ads/sq3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sq3;->c()Lcom/google/android/gms/internal/ads/vq3;

    move-result-object v2

    const-string v3, "AES256_GCM_SIV_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tv3;->d(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/pv3;->a()Lcom/google/android/gms/internal/ads/pv3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/qq3;->c:Lcom/google/android/gms/internal/ads/ov3;

    const-class v2, Lcom/google/android/gms/internal/ads/vq3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pv3;->b(Lcom/google/android/gms/internal/ads/ov3;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/nv3;->b()Lcom/google/android/gms/internal/ads/nv3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/qq3;->b:Lcom/google/android/gms/internal/ads/mv3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nv3;->c(Lcom/google/android/gms/internal/ads/mv3;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/uu3;->c()Lcom/google/android/gms/internal/ads/uu3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/qq3;->d:Lcom/google/android/gms/internal/ads/qn3;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/uu3;->d(Lcom/google/android/gms/internal/ads/qn3;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b()Z
    .locals 1

    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
