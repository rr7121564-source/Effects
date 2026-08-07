.class public final Lcom/google/android/gms/internal/ads/kq3;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/vq3;

.field private b:Lcom/google/android/gms/internal/ads/y54;

.field private c:Ljava/lang/Integer;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jq3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kq3;->a:Lcom/google/android/gms/internal/ads/vq3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kq3;->b:Lcom/google/android/gms/internal/ads/y54;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kq3;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/kq3;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kq3;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/y54;)Lcom/google/android/gms/internal/ads/kq3;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kq3;->b:Lcom/google/android/gms/internal/ads/y54;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/vq3;)Lcom/google/android/gms/internal/ads/kq3;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kq3;->a:Lcom/google/android/gms/internal/ads/vq3;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/mq3;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq3;->a:Lcom/google/android/gms/internal/ads/vq3;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kq3;->b:Lcom/google/android/gms/internal/ads/y54;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vq3;->b()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y54;->a()I

    move-result v1

    if-ne v2, v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vq3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq3;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq3;->a:Lcom/google/android/gms/internal/ads/vq3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vq3;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq3;->c:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq3;->a:Lcom/google/android/gms/internal/ads/vq3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vq3;->d()Lcom/google/android/gms/internal/ads/tq3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/tq3;->d:Lcom/google/android/gms/internal/ads/tq3;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/yv3;->a:Lcom/google/android/gms/internal/ads/x54;

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq3;->a:Lcom/google/android/gms/internal/ads/vq3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vq3;->d()Lcom/google/android/gms/internal/ads/tq3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/tq3;->c:Lcom/google/android/gms/internal/ads/tq3;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq3;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv3;->a(I)Lcom/google/android/gms/internal/ads/x54;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq3;->a:Lcom/google/android/gms/internal/ads/vq3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vq3;->d()Lcom/google/android/gms/internal/ads/tq3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/tq3;->b:Lcom/google/android/gms/internal/ads/tq3;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq3;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv3;->b(I)Lcom/google/android/gms/internal/ads/x54;

    move-result-object v0

    goto :goto_2

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/mq3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kq3;->a:Lcom/google/android/gms/internal/ads/vq3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kq3;->b:Lcom/google/android/gms/internal/ads/y54;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kq3;->c:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/mq3;-><init>(Lcom/google/android/gms/internal/ads/vq3;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/x54;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/lq3;)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kq3;->a:Lcom/google/android/gms/internal/ads/vq3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vq3;->d()Lcom/google/android/gms/internal/ads/tq3;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Fsb/bUBWq;->ObpGHK:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
