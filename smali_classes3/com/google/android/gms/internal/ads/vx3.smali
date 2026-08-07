.class public abstract Lcom/google/android/gms/internal/ads/vx3;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/mv3;

.field private static final b:Lcom/google/android/gms/internal/ads/kw3;

.field private static final c:Lcom/google/android/gms/internal/ads/kw3;

.field private static final d:Lcom/google/android/gms/internal/ads/qn3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/sx3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sx3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/vx3;->a:Lcom/google/android/gms/internal/ads/mv3;

    new-instance v0, Lcom/google/android/gms/internal/ads/tx3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tx3;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/by3;

    const-class v2, Lcom/google/android/gms/internal/ads/rx3;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/kw3;->b(Lcom/google/android/gms/internal/ads/iw3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/kw3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/vx3;->b:Lcom/google/android/gms/internal/ads/kw3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ux3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ux3;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/do3;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/kw3;->b(Lcom/google/android/gms/internal/ads/iw3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/kw3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/vx3;->c:Lcom/google/android/gms/internal/ads/kw3;

    sget-object v0, Lcom/google/android/gms/internal/ads/x24;->d:Lcom/google/android/gms/internal/ads/x24;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j04;->j0()Lcom/google/android/gms/internal/ads/q94;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-static {v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/dv3;->c(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/x24;Lcom/google/android/gms/internal/ads/q94;)Lcom/google/android/gms/internal/ads/qn3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/vx3;->d:Lcom/google/android/gms/internal/ads/qn3;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/rx3;)Lcom/google/android/gms/internal/ads/do3;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rx3;->b()Lcom/google/android/gms/internal/ads/ay3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vx3;->e(Lcom/google/android/gms/internal/ads/ay3;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/u54;->a(Lcom/google/android/gms/internal/ads/rx3;)Lcom/google/android/gms/internal/ads/do3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/ay3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/rx3;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vx3;->e(Lcom/google/android/gms/internal/ads/ay3;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/px3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/px3;-><init>(Lcom/google/android/gms/internal/ads/ox3;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/px3;->c(Lcom/google/android/gms/internal/ads/ay3;)Lcom/google/android/gms/internal/ads/px3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ay3;->c()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/y54;->c(I)Lcom/google/android/gms/internal/ads/y54;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/px3;->a(Lcom/google/android/gms/internal/ads/y54;)Lcom/google/android/gms/internal/ads/px3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/px3;->b(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/px3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/px3;->d()Lcom/google/android/gms/internal/ads/rx3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/rx3;)Lcom/google/android/gms/internal/ads/by3;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rx3;->b()Lcom/google/android/gms/internal/ads/ay3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vx3;->e(Lcom/google/android/gms/internal/ads/ay3;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/oz3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oz3;-><init>(Lcom/google/android/gms/internal/ads/rx3;)V

    return-object v0
.end method

.method public static d(Z)V
    .locals 4

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nu3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/mz3;->f:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/xv3;->c()Lcom/google/android/gms/internal/ads/xv3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mz3;->e(Lcom/google/android/gms/internal/ads/xv3;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/nv3;->b()Lcom/google/android/gms/internal/ads/nv3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/vx3;->a:Lcom/google/android/gms/internal/ads/mv3;

    const-class v2, Lcom/google/android/gms/internal/ads/ay3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nv3;->c(Lcom/google/android/gms/internal/ads/mv3;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->a()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/vx3;->b:Lcom/google/android/gms/internal/ads/kw3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uv3;->e(Lcom/google/android/gms/internal/ads/kw3;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->a()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/vx3;->c:Lcom/google/android/gms/internal/ads/kw3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uv3;->e(Lcom/google/android/gms/internal/ads/kw3;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/tv3;->b()Lcom/google/android/gms/internal/ads/tv3;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/hz3;->e:Lcom/google/android/gms/internal/ads/ay3;

    const-string v3, "AES_CMAC"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AES256_CMAC"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/xx3;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/xx3;-><init>(Lcom/google/android/gms/internal/ads/wx3;)V

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xx3;->a(I)Lcom/google/android/gms/internal/ads/xx3;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xx3;->b(I)Lcom/google/android/gms/internal/ads/xx3;

    sget-object v3, Lcom/google/android/gms/internal/ads/yx3;->e:Lcom/google/android/gms/internal/ads/yx3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xx3;->c(Lcom/google/android/gms/internal/ads/yx3;)Lcom/google/android/gms/internal/ads/xx3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xx3;->d()Lcom/google/android/gms/internal/ads/ay3;

    move-result-object v2

    const-string v3, "AES256_CMAC_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tv3;->d(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/uu3;->c()Lcom/google/android/gms/internal/ads/uu3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/vx3;->d:Lcom/google/android/gms/internal/ads/qn3;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/uu3;->d(Lcom/google/android/gms/internal/ads/qn3;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES CMAC is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(Lcom/google/android/gms/internal/ads/ay3;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ay3;->c()I

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
