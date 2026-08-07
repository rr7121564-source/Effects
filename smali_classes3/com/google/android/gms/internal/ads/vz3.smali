.class public final Lcom/google/android/gms/internal/ads/vz3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/do3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/do3;

.field private final b:Lcom/google/android/gms/internal/ads/e44;

.field private final c:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/do3;Lcom/google/android/gms/internal/ads/e44;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vz3;->a:Lcom/google/android/gms/internal/ads/do3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vz3;->b:Lcom/google/android/gms/internal/ads/e44;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vz3;->c:[B

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/fv3;)Lcom/google/android/gms/internal/ads/do3;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/on3;->a()Lcom/google/android/gms/internal/ads/ko3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fv3;->a(Lcom/google/android/gms/internal/ads/ko3;)Lcom/google/android/gms/internal/ads/yw3;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/y24;->d0()Lcom/google/android/gms/internal/ads/v24;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yw3;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/v24;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v24;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yw3;->e()Lcom/google/android/gms/internal/ads/v64;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/v24;->z(Lcom/google/android/gms/internal/ads/v64;)Lcom/google/android/gms/internal/ads/v24;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yw3;->c()Lcom/google/android/gms/internal/ads/x24;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/v24;->w(Lcom/google/android/gms/internal/ads/x24;)Lcom/google/android/gms/internal/ads/v24;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z74;->q()Lcom/google/android/gms/internal/ads/d84;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/y24;

    const-class v2, Lcom/google/android/gms/internal/ads/do3;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/jo3;->b(Lcom/google/android/gms/internal/ads/y24;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/do3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yw3;->d()Lcom/google/android/gms/internal/ads/e44;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/e44;->c:Lcom/google/android/gms/internal/ads/e44;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown output prefix type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/yv3;->a:Lcom/google/android/gms/internal/ads/x54;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x54;->c()[B

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fv3;->b()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/yv3;->a(I)Lcom/google/android/gms/internal/ads/x54;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x54;->c()[B

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fv3;->b()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/yv3;->b(I)Lcom/google/android/gms/internal/ads/x54;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x54;->c()[B

    move-result-object p0

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/vz3;

    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/internal/ads/vz3;-><init>(Lcom/google/android/gms/internal/ads/do3;Lcom/google/android/gms/internal/ads/e44;[B)V

    return-object v2
.end method
