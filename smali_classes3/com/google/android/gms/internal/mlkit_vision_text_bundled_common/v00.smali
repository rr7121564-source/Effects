.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v00;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/sw;


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v00;


# instance fields
.field private zbd:I

.field private zbe:I

.field private zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l00;

.field private zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pz;

.field private zbh:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/oy;

.field private zbi:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a00;

.field private zbj:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/jz;

.field private zbk:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ty;

.field private zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/y00;

.field private zbm:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/wy;

.field private zbn:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vz;

.field private zbo:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yz;

.field private zbp:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yz;

.field private zbq:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yz;

.field private zbr:Z

.field private zbs:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/mz;

.field private zbt:I

.field private zbu:Z

.field private zbv:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r00;

.field private zbw:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v00;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v00;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v00;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v00;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v00;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v00;->zbt:I

    return-void
.end method

.method static synthetic D()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v00;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v00;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v00;

    return-object v0
.end method


# virtual methods
.method protected final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 p2, 0x1

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v00;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v00;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/u00;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/u00;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dy;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v00;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v00;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x15

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zbd"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "zbe"

    aput-object v3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xy;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qv;

    aput-object p2, p1, v2

    const-string p2, "zbf"

    aput-object p2, p1, v1

    const-string p2, "zbg"

    aput-object p2, p1, v0

    const-string p2, "zbh"

    aput-object p2, p1, p3

    const-string p2, "zbi"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zbo"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zbp"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zbq"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "zbr"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "zbj"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "zbs"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "zbk"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "zbl"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "zbt"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "zbm"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "zbu"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "zbv"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "zbn"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-string p2, "zbw"

    const/16 p3, 0x14

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v00;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v00;

    const-string p3, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\n\u0007\u1009\u000b\u0008\u1009\u000c\t\u1007\r\n\u1009\u0005\u000b\u1009\u000e\u000c\u1009\u0006\r\u1009\u0007\u000e\u1004\u000f\u000f\u1009\u0008\u0010\u1007\u0010\u0011\u1009\u0011\u0012\u1009\t\u0013\u1009\u0012"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->i(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
