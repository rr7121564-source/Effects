.class public final synthetic Lcom/google/android/gms/internal/ads/bp3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/mv3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/eo3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/pn3;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/jp3;

    sget v0, Lcom/google/android/gms/internal/ads/cp3;->f:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jp3;->b()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jp3;->b()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "AES key size must be 16 or 32 bytes"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/wo3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wo3;-><init>(Lcom/google/android/gms/internal/ads/vo3;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wo3;->d(Lcom/google/android/gms/internal/ads/jp3;)Lcom/google/android/gms/internal/ads/wo3;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/wo3;->c(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/wo3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jp3;->b()I

    move-result p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/y54;->c(I)Lcom/google/android/gms/internal/ads/y54;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/wo3;->a(Lcom/google/android/gms/internal/ads/y54;)Lcom/google/android/gms/internal/ads/wo3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jp3;->c()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y54;->c(I)Lcom/google/android/gms/internal/ads/y54;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wo3;->b(Lcom/google/android/gms/internal/ads/y54;)Lcom/google/android/gms/internal/ads/wo3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wo3;->e()Lcom/google/android/gms/internal/ads/yo3;

    move-result-object p1

    return-object p1
.end method
