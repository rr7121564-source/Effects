.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kv;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/sw;


# static fields
.field private static final zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;


# instance fields
.field private zbA:Ljava/lang/String;

.field private zbB:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

.field private zbC:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rv;

.field private zbD:I

.field private zbE:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t;

.field private zbF:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e;

.field private zbG:I

.field private zbH:B

.field private zbe:I

.field private zbf:I

.field private zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/sv;

.field private zbh:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l;

.field private zbi:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v;

.field private zbj:I

.field private zbk:I

.field private zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dq;

.field private zbm:F

.field private zbn:F

.field private zbo:F

.field private zbp:F

.field private zbq:F

.field private zbr:Ljava/lang/String;

.field private zbs:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/z;

.field private zbt:Ljava/lang/String;

.field private zbu:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/o;

.field private zbv:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/f0;

.field private zbw:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l0;

.field private zbx:I

.field private zby:J

.field private zbz:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kv;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;->zbH:B

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;->zbf:I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->z()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/sv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;->zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/sv;

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;->zbj:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;->zbr:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;->zbt:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;->zbA:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->B()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;->zbB:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->y()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;->zbC:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rv;

    return-void
.end method

.method static synthetic L()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;

    return-object v0
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;->zbt:Ljava/lang/String;

    return-object v0
.end method

.method public final G()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;->zbj:I

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j0;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    return v0
.end method

.method public final H()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;->zbp:F

    return v0
.end method

.method public final I()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;->zbf:I

    return v0
.end method

.method public final J()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;->zbh:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l;->J()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final K()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/z;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;->zbs:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/z;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/z;->F()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/z;

    move-result-object v0

    :cond_0
    return-object v0
.end method

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
    iput-byte p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;->zbH:B

    return-object v3

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a0;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/f;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x1f

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zbe"

    aput-object p2, p1, v0

    const-string p2, "zbf"

    aput-object p2, p1, p3

    const-string p2, "zbh"

    aput-object p2, p1, v4

    const-string p2, "zbi"

    aput-object p2, p1, v3

    const-string p2, "zbj"

    aput-object p2, p1, v2

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i0;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qv;

    aput-object p2, p1, v1

    const-string p2, "zbk"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g0;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qv;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zbl"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zbp"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "zbr"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "zbs"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "zbm"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "zbt"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "zbu"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "zbv"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "zbw"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "zbx"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "zby"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "zbz"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-string p2, "zbo"

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const-string p2, "zbA"

    const/16 p3, 0x15

    aput-object p2, p1, p3

    const-string p2, "zbB"

    const/16 p3, 0x16

    aput-object p2, p1, p3

    const-string p2, "zbC"

    const/16 p3, 0x17

    aput-object p2, p1, p3

    const-string p2, "zbD"

    const/16 p3, 0x18

    aput-object p2, p1, p3

    const-string p2, "zbn"

    const/16 p3, 0x19

    aput-object p2, p1, p3

    const-string p2, "zbE"

    const/16 p3, 0x1a

    aput-object p2, p1, p3

    const-string p2, "zbg"

    const/16 p3, 0x1b

    aput-object p2, p1, p3

    const-string p2, "zbF"

    const/16 p3, 0x1c

    aput-object p2, p1, p3

    const-string p2, "zbq"

    const/16 p3, 0x1d

    aput-object p2, p1, p3

    const-string p2, "zbG"

    const/16 p3, 0x1e

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;

    const-string p3, "\u0001\u001c\u0000\u0001\u0001 \u001c\u0000\u0003\u0005\u0001\u1004\u0000\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u1009\u0005\u0007\u1001\t\u0008\u1008\u000b\r\u1409\u000c\u000e\u1001\u0006\u000f\u1008\r\u0010\u1409\u000e\u0011\u1009\u000f\u0012\u1009\u0010\u0013\u1004\u0011\u0014\u1002\u0012\u0015\u1009\u0013\u0016\u1001\u0008\u0017\u1008\u0014\u0018\u001a\u0019\u0013\u001a\u1004\u0015\u001b\u1001\u0007\u001c\u1009\u0016\u001d\'\u001e\u1409\u0017\u001f\u1001\n \u1004\u0018"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->i(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;->zbH:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
