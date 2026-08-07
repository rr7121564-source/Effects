.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/an;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/sw;


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/an;


# instance fields
.field private zbd:I

.field private zbe:Ljava/lang/String;

.field private zbf:Ljava/lang/String;

.field private zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

.field private zbh:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

.field private zbi:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

.field private zbj:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

.field private zbk:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/wm;

.field private zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

.field private zbm:I

.field private zbn:I

.field private zbo:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ko;

.field private zbp:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/mo;

.field private zbq:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

.field private zbr:Ljava/lang/String;

.field private zbs:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/in;

.field private zbt:I

.field private zbu:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

.field private zbv:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

.field private zbw:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/an;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/an;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/an;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/an;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/an;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/an;->zbw:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/an;->zbe:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/an;->zbf:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->B()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/an;->zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->B()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/an;->zbh:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->B()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/an;->zbi:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->B()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/an;->zbj:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->B()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/an;->zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->B()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/an;->zbq:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/an;->zbr:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->B()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/an;->zbu:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->B()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/an;->zbv:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    return-void
.end method

.method static synthetic D()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/an;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/an;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/an;

    return-object v0
.end method


# virtual methods
.method protected final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    move p3, v0

    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/an;->zbw:B

    return-object v3

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/an;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/an;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zm;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zm;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xm;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/an;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/an;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x15

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zbd"

    aput-object p2, p1, v0

    const-string p2, "zbe"

    aput-object p2, p1, p3

    const/4 p2, 0x0

    sget-object p2, Landroidx/work/eLjQ/rUdYuEncR;->FOFPOiyB:Ljava/lang/String;

    aput-object p2, p1, v4

    const-string p2, "zbg"

    aput-object p2, p1, v3

    const-string p2, "zbh"

    aput-object p2, p1, v2

    const-string p2, "zbi"

    aput-object p2, p1, v1

    const-string p2, "zbj"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zbk"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zbl"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xt;

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "zbm"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "zbn"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "zbo"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const/4 p2, 0x0

    sget-object p2, Le6/aw/vYszgCS;->GAEKhDfM:Ljava/lang/String;

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "zbq"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fn;

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "zbr"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "zbs"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "zbt"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "zbu"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-string p2, "zbv"

    const/16 p3, 0x14

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/an;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/an;

    const-string p3, "\u0000\u0012\u0000\u0001\u0001\u03ed\u0012\u0000\u0008\u0003\u0001\u0208\u0002\u0208\u0003\u021a\u0004\u021a\u0005\u021a\u0006\u021a\u0007\u1409\u0000\u0008\u001b\t\u0004\n\u0004\u000b\u1409\u0001\u000c\u1409\u0002\r\u001b\u000e\u0208\u000f\u1009\u0003\u0010\u0004\u0011\u021a\u03ed\u021a"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->i(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/an;->zbw:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
