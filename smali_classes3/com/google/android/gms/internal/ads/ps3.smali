.class public abstract Lcom/google/android/gms/internal/ads/ps3;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/kw3;

.field private static final b:Lcom/google/android/gms/internal/ads/qn3;

.field private static final c:Lcom/google/android/gms/internal/ads/ov3;

.field private static final d:Lcom/google/android/gms/internal/ads/mv3;

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/ms3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ms3;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/ls3;

    const-class v2, Lcom/google/android/gms/internal/ads/fn3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kw3;->b(Lcom/google/android/gms/internal/ads/iw3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/kw3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ps3;->a:Lcom/google/android/gms/internal/ads/kw3;

    sget-object v0, Lcom/google/android/gms/internal/ads/x24;->d:Lcom/google/android/gms/internal/ads/x24;

    invoke-static {}, Lcom/google/android/gms/internal/ads/k44;->i0()Lcom/google/android/gms/internal/ads/q94;

    move-result-object v1

    const-string v3, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/dv3;->c(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/x24;Lcom/google/android/gms/internal/ads/q94;)Lcom/google/android/gms/internal/ads/qn3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ps3;->b:Lcom/google/android/gms/internal/ads/qn3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ns3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ns3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ps3;->c:Lcom/google/android/gms/internal/ads/ov3;

    new-instance v0, Lcom/google/android/gms/internal/ads/os3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/os3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ps3;->d:Lcom/google/android/gms/internal/ads/mv3;

    return-void
.end method

.method public static a(Z)V
    .locals 4

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nu3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/ju3;->f:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/xv3;->c()Lcom/google/android/gms/internal/ads/xv3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ju3;->e(Lcom/google/android/gms/internal/ads/xv3;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->a()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ps3;->a:Lcom/google/android/gms/internal/ads/kw3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uv3;->e(Lcom/google/android/gms/internal/ads/kw3;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/tv3;->b()Lcom/google/android/gms/internal/ads/tv3;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/qs3;->b:Lcom/google/android/gms/internal/ads/qs3;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rs3;->c(Lcom/google/android/gms/internal/ads/qs3;)Lcom/google/android/gms/internal/ads/rs3;

    move-result-object v2

    const-string v3, "XCHACHA20_POLY1305"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/qs3;->d:Lcom/google/android/gms/internal/ads/qs3;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rs3;->c(Lcom/google/android/gms/internal/ads/qs3;)Lcom/google/android/gms/internal/ads/rs3;

    move-result-object v2

    const-string v3, "XCHACHA20_POLY1305_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tv3;->d(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/nv3;->b()Lcom/google/android/gms/internal/ads/nv3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ps3;->d:Lcom/google/android/gms/internal/ads/mv3;

    const-class v2, Lcom/google/android/gms/internal/ads/rs3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nv3;->c(Lcom/google/android/gms/internal/ads/mv3;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/pv3;->a()Lcom/google/android/gms/internal/ads/pv3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ps3;->c:Lcom/google/android/gms/internal/ads/ov3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pv3;->b(Lcom/google/android/gms/internal/ads/ov3;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/uu3;->c()Lcom/google/android/gms/internal/ads/uu3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ps3;->b:Lcom/google/android/gms/internal/ads/qn3;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/uu3;->d(Lcom/google/android/gms/internal/ads/qn3;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
