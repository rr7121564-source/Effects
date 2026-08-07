.class public final Lk3/h3;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/sw;


# static fields
.field private static final zbb:Lk3/h3;


# instance fields
.field private zbd:I

.field private zbe:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fc;

.field private zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lc;

.field private zbg:Lk3/d3;

.field private zbh:Z

.field private zbi:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3/h3;

    invoke-direct {v0}, Lk3/h3;-><init>()V

    sput-object v0, Lk3/h3;->zbb:Lk3/h3;

    const-class v1, Lk3/h3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lk3/h3;->zbi:B

    return-void
.end method

.method static synthetic D()Lk3/h3;
    .locals 1

    sget-object v0, Lk3/h3;->zbb:Lk3/h3;

    return-object v0
.end method


# virtual methods
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
    iput-byte p3, p0, Lk3/h3;->zbi:B

    return-object v3

    :cond_1
    sget-object p1, Lk3/h3;->zbb:Lk3/h3;

    return-object p1

    :cond_2
    new-instance p1, Lk3/g3;

    invoke-direct {p1, v3}, Lk3/g3;-><init>(Lk3/f3;)V

    return-object p1

    :cond_3
    new-instance p1, Lk3/h3;

    invoke-direct {p1}, Lk3/h3;-><init>()V

    return-object p1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "zbd"

    aput-object p2, p1, v0

    const-string p2, "zbe"

    aput-object p2, p1, p3

    const-string p2, "zbh"

    aput-object p2, p1, v4

    const-string p2, "zbg"

    aput-object p2, p1, v3

    const-string p2, "zbf"

    aput-object p2, p1, v2

    sget-object p2, Lk3/h3;->zbb:Lk3/h3;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001\u1009\u0000\u0002\u1007\u0003\u0003\u1409\u0002\u0004\u1009\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->i(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lk3/h3;->zbi:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
