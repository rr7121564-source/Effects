.class public final Lcom/google/android/gms/internal/ads/wq3;
.super Lcom/google/android/gms/internal/ads/po3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/br3;

.field private final b:Lcom/google/android/gms/internal/ads/y54;

.field private final c:Lcom/google/android/gms/internal/ads/x54;

.field private final d:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/br3;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/x54;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/po3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wq3;->a:Lcom/google/android/gms/internal/ads/br3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wq3;->b:Lcom/google/android/gms/internal/ads/y54;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wq3;->c:Lcom/google/android/gms/internal/ads/x54;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wq3;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ar3;Lcom/google/android/gms/internal/ads/y54;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/wq3;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/ar3;->d:Lcom/google/android/gms/internal/ads/ar3;

    if-eq p0, v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "For given Variant "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " the value of idRequirement must be non-null"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p0, v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y54;->a()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/br3;->c(Lcom/google/android/gms/internal/ads/ar3;)Lcom/google/android/gms/internal/ads/br3;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/wq3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/br3;->b()Lcom/google/android/gms/internal/ads/ar3;

    move-result-object v2

    if-ne v2, v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/yv3;->a:Lcom/google/android/gms/internal/ads/x54;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/br3;->b()Lcom/google/android/gms/internal/ads/ar3;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/ar3;->c:Lcom/google/android/gms/internal/ads/ar3;

    if-ne v0, v2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv3;->a(I)Lcom/google/android/gms/internal/ads/x54;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/br3;->b()Lcom/google/android/gms/internal/ads/ar3;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/ar3;->b:Lcom/google/android/gms/internal/ads/ar3;

    if-ne v0, v2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv3;->b(I)Lcom/google/android/gms/internal/ads/x54;

    move-result-object v0

    :goto_2
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/wq3;-><init>(Lcom/google/android/gms/internal/ads/br3;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/x54;Ljava/lang/Integer;)V

    return-object v1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/br3;->b()Lcom/google/android/gms/internal/ads/ar3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Unknown Variant: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y54;->a()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/br3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq3;->a:Lcom/google/android/gms/internal/ads/br3;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/x54;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq3;->c:Lcom/google/android/gms/internal/ads/x54;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/y54;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq3;->b:Lcom/google/android/gms/internal/ads/y54;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq3;->d:Ljava/lang/Integer;

    return-object v0
.end method
