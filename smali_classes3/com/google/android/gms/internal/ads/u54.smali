.class public final Lcom/google/android/gms/internal/ads/u54;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/do3;


# static fields
.field private static final e:[B


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/g04;

.field private final b:I

.field private final c:[B

.field private final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/u54;->e:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/g04;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u54;->a:Lcom/google/android/gms/internal/ads/g04;

    iput p2, p0, Lcom/google/android/gms/internal/ads/u54;->b:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/u54;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/u54;->d:[B

    new-array v0, v0, [B

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/g04;->a([BI)[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/iy3;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/t54;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iy3;->b()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uy3;->f()Lcom/google/android/gms/internal/ads/ry3;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iy3;->d()Lcom/google/android/gms/internal/ads/y54;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/on3;->a()Lcom/google/android/gms/internal/ads/ko3;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/y54;->d(Lcom/google/android/gms/internal/ads/ko3;)[B

    move-result-object v3

    const-string v4, "HMAC"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/t54;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->a:Lcom/google/android/gms/internal/ads/g04;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iy3;->b()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy3;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/u54;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iy3;->c()Lcom/google/android/gms/internal/ads/x54;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x54;->c()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->c:[B

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iy3;->b()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uy3;->g()Lcom/google/android/gms/internal/ads/sy3;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/sy3;->d:Lcom/google/android/gms/internal/ads/sy3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/u54;->e:[B

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u54;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u54;->d:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/rx3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/q54;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rx3;->d()Lcom/google/android/gms/internal/ads/y54;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/on3;->a()Lcom/google/android/gms/internal/ads/ko3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/y54;->d(Lcom/google/android/gms/internal/ads/ko3;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/q54;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->a:Lcom/google/android/gms/internal/ads/g04;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rx3;->b()Lcom/google/android/gms/internal/ads/ay3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ay3;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/u54;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rx3;->c()Lcom/google/android/gms/internal/ads/x54;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x54;->c()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->c:[B

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rx3;->b()Lcom/google/android/gms/internal/ads/ay3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ay3;->f()Lcom/google/android/gms/internal/ads/yx3;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/yx3;->d:Lcom/google/android/gms/internal/ads/yx3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/u54;->e:[B

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u54;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u54;->d:[B

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/rx3;)Lcom/google/android/gms/internal/ads/do3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/u54;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/u54;-><init>(Lcom/google/android/gms/internal/ads/rx3;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/iy3;)Lcom/google/android/gms/internal/ads/do3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/u54;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/u54;-><init>(Lcom/google/android/gms/internal/ads/iy3;)V

    return-object v0
.end method


# virtual methods
.method public final c([B)[B
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u54;->d:[B

    array-length v4, v3

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/u54;->c:[B

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/u54;->a:Lcom/google/android/gms/internal/ads/g04;

    new-array v6, v2, [[B

    aput-object p1, v6, v1

    aput-object v3, v6, v0

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/v44;->b([[B)[B

    move-result-object p1

    iget v3, p0, Lcom/google/android/gms/internal/ads/u54;->b:I

    invoke-interface {v5, p1, v3}, Lcom/google/android/gms/internal/ads/g04;->a([BI)[B

    move-result-object p1

    new-array v2, v2, [[B

    aput-object v4, v2, v1

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/v44;->b([[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u54;->c:[B

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/u54;->a:Lcom/google/android/gms/internal/ads/g04;

    iget v5, p0, Lcom/google/android/gms/internal/ads/u54;->b:I

    invoke-interface {v4, p1, v5}, Lcom/google/android/gms/internal/ads/g04;->a([BI)[B

    move-result-object p1

    new-array v2, v2, [[B

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/v44;->b([[B)[B

    move-result-object p1

    return-object p1
.end method
