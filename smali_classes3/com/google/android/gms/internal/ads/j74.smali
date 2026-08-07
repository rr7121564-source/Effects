.class public abstract Lcom/google/android/gms/internal/ads/j74;
.super Lcom/google/android/gms/internal/ads/h64;


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Z

.field public static final synthetic d:I


# instance fields
.field a:Lcom/google/android/gms/internal/ads/k74;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/j74;->b:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/android/gms/internal/ads/eb4;->a()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/ads/j74;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/i74;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/h64;-><init>()V

    return-void
.end method

.method static E(ILcom/google/android/gms/internal/ads/j94;Lcom/google/android/gms/internal/ads/da4;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result p0

    add-int/2addr p0, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/a64;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/a64;->f(Lcom/google/android/gms/internal/ads/da4;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static F(Lcom/google/android/gms/internal/ads/j94;)I
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/j94;->a()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method static b(Lcom/google/android/gms/internal/ads/j94;Lcom/google/android/gms/internal/ads/da4;)I
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/ads/a64;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a64;->f(Lcom/google/android/gms/internal/ads/da4;)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method static c(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jb4;->e(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ib4; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/m84;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static e(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static f(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static g([BII)Lcom/google/android/gms/internal/ads/j74;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/g74;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/g74;-><init>([BII)V

    return-object p1
.end method

.method static bridge synthetic j()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/j74;->c:Z

    return v0
.end method


# virtual methods
.method public abstract A(II)V
.end method

.method public abstract B(I)V
.end method

.method public abstract C(IJ)V
.end method

.method public abstract D(J)V
.end method

.method public abstract a([BII)V
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j74;->o()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ib4;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/j74;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    const-string v2, "com.google.protobuf.CodedOutputStream"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/m84;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/j74;->B(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/j74;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzhaq;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzhaq;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract k()V
.end method

.method public abstract l(B)V
.end method

.method public abstract m(IZ)V
.end method

.method public abstract n(ILcom/google/android/gms/internal/ads/v64;)V
.end method

.method public abstract o()I
.end method

.method public abstract p(II)V
.end method

.method public abstract q(I)V
.end method

.method public abstract r(IJ)V
.end method

.method public abstract s(J)V
.end method

.method public abstract t(II)V
.end method

.method public abstract u(I)V
.end method

.method abstract v(ILcom/google/android/gms/internal/ads/j94;Lcom/google/android/gms/internal/ads/da4;)V
.end method

.method public abstract w(ILcom/google/android/gms/internal/ads/j94;)V
.end method

.method public abstract x(ILcom/google/android/gms/internal/ads/v64;)V
.end method

.method public abstract y(ILjava/lang/String;)V
.end method

.method public abstract z(II)V
.end method
