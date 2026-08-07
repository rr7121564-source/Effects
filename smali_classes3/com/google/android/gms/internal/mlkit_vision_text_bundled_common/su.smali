.class public abstract Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bu;


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Z


# instance fields
.field a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->b:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vx;->C()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ru;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bu;-><init>()V

    return-void
.end method

.method static G(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->d(I)I

    move-result p0

    add-int/2addr p0, p0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/st;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/st;->g(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;)I
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;->a()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->d(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method static b(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;)I
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/st;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/st;->g(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->d(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yx;->c(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xx; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vv;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->d(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static d(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static e(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method static bridge synthetic h()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->c:Z

    return v0
.end method


# virtual methods
.method public abstract A(Ljava/lang/String;)V
.end method

.method public abstract B(II)V
.end method

.method public abstract C(II)V
.end method

.method public abstract D(I)V
.end method

.method public abstract E(IJ)V
.end method

.method public abstract F(J)V
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->i()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final g(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xx;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    const-string v2, "com.google.protobuf.CodedOutputStream"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vv;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->D(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->u([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbti;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbti;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract i()I
.end method

.method public abstract j(B)V
.end method

.method public abstract k(IZ)V
.end method

.method abstract l([BII)V
.end method

.method public abstract m(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;)V
.end method

.method public abstract n(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;)V
.end method

.method public abstract o(II)V
.end method

.method public abstract p(I)V
.end method

.method public abstract q(IJ)V
.end method

.method public abstract r(J)V
.end method

.method public abstract s(II)V
.end method

.method public abstract t(I)V
.end method

.method public abstract u([BII)V
.end method

.method abstract v(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;)V
.end method

.method public abstract w(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;)V
.end method

.method public abstract x(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;)V
.end method

.method public abstract y(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;)V
.end method

.method public abstract z(ILjava/lang/String;)V
.end method
