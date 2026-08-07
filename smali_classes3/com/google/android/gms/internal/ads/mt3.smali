.class final Lcom/google/android/gms/internal/ads/mt3;
.super Ljava/lang/ThreadLocal;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method protected static final a()Ljavax/crypto/Cipher;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/f54;->b:Lcom/google/android/gms/internal/ads/f54;

    const-string v2, "ChaCha20-Poly1305"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/f54;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nt3;->d(Ljavax/crypto/Cipher;)Z

    move-result v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    return-object v1

    :catch_0
    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/mt3;->a()Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method
