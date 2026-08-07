.class public final Lk3/d1;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/sw;


# static fields
.field private static final zbb:Lk3/d1;


# instance fields
.field private zbd:I

.field private zbe:I

.field private zbf:Ljava/lang/Object;

.field private zbg:Lk3/s2;

.field private zbh:Z

.field private zbi:Lk3/j4;

.field private zbj:Lk3/i4;

.field private zbk:Lk3/d2;

.field private zbl:I

.field private zbm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3/d1;

    invoke-direct {v0}, Lk3/d1;-><init>()V

    sput-object v0, Lk3/d1;->zbb:Lk3/d1;

    const-class v1, Lk3/d1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lk3/d1;->zbe:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lk3/d1;->zbm:B

    return-void
.end method

.method public static F()Lk3/b1;
    .locals 1

    sget-object v0, Lk3/d1;->zbb:Lk3/d1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->t()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;

    move-result-object v0

    check-cast v0, Lk3/b1;

    return-object v0
.end method

.method static synthetic G()Lk3/d1;
    .locals 1

    sget-object v0, Lk3/d1;->zbb:Lk3/d1;

    return-object v0
.end method

.method static synthetic H(Lk3/d1;Lk3/i4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lk3/d1;->zbj:Lk3/i4;

    iget p1, p0, Lk3/d1;->zbd:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lk3/d1;->zbd:I

    return-void
.end method

.method static synthetic I(Lk3/d1;Lk3/s2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lk3/d1;->zbg:Lk3/s2;

    iget p1, p0, Lk3/d1;->zbd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lk3/d1;->zbd:I

    return-void
.end method


# virtual methods
.method public final D()I
    .locals 1

    iget v0, p0, Lk3/d1;->zbl:I

    return v0
.end method

.method public final J()Z
    .locals 2

    iget v0, p0, Lk3/d1;->zbe:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk3/d1;->zbf:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final K()Z
    .locals 2

    iget v0, p0, Lk3/d1;->zbe:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk3/d1;->zbf:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 1

    iget v0, p0, Lk3/d1;->zbd:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method protected final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 p3, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    move p3, v0

    :cond_0
    iput-byte p3, p0, Lk3/d1;->zbm:B

    return-object v3

    :cond_1
    sget-object p1, Lk3/d1;->zbb:Lk3/d1;

    return-object p1

    :cond_2
    new-instance p1, Lk3/b1;

    invoke-direct {p1, v3}, Lk3/b1;-><init>(Lk3/a1;)V

    return-object p1

    :cond_3
    new-instance p1, Lk3/d1;

    invoke-direct {p1}, Lk3/d1;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zbf"

    aput-object p2, p1, v0

    const-string p2, "zbe"

    aput-object p2, p1, p3

    const-string p2, "zbd"

    aput-object p2, p1, v4

    const-string p2, "zbg"

    aput-object p2, p1, v3

    const-string p2, "zbh"

    aput-object p2, p1, v2

    const-string p2, "zbj"

    aput-object p2, p1, v1

    const-string p2, "zbi"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zbk"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zbl"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    sget-object p2, Lk3/d1;->zbb:Lk3/d1;

    const-string p3, "\u0001\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0001\u0001\u1409\u0000\u0002\u1007\u0001\u0003\u1009\u0003\u0004\u1009\u0002\u0005:\u0000\u0006:\u0000\u0007\u1009\u0004\u0008\u1004\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->i(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lk3/d1;->zbm:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
