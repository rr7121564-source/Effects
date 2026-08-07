.class public final Lcom/google/android/gms/internal/ads/rr3;
.super Lcom/google/android/gms/internal/ads/po3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xr3;

.field private final b:Lcom/google/android/gms/internal/ads/x54;

.field private final c:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/xr3;Lcom/google/android/gms/internal/ads/x54;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/po3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rr3;->a:Lcom/google/android/gms/internal/ads/xr3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rr3;->b:Lcom/google/android/gms/internal/ads/x54;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rr3;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/xr3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/rr3;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr3;->c()Lcom/google/android/gms/internal/ads/vr3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/vr3;->c:Lcom/google/android/gms/internal/ads/vr3;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/yv3;->a:Lcom/google/android/gms/internal/ads/x54;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr3;->c()Lcom/google/android/gms/internal/ads/vr3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/vr3;->b:Lcom/google/android/gms/internal/ads/vr3;

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv3;->b(I)Lcom/google/android/gms/internal/ads/x54;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/rr3;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/rr3;-><init>(Lcom/google/android/gms/internal/ads/xr3;Lcom/google/android/gms/internal/ads/x54;Ljava/lang/Integer;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant TINK the value of idRequirement must be non-null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr3;->c()Lcom/google/android/gms/internal/ads/vr3;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown Variant: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/xr3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rr3;->a:Lcom/google/android/gms/internal/ads/xr3;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rr3;->c:Ljava/lang/Integer;

    return-object v0
.end method
