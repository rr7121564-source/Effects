.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zs;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/sw;


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zs;


# instance fields
.field private zbA:I

.field private zbB:F

.field private zbC:I

.field private zbD:F

.field private zbE:I

.field private zbF:B

.field private zbd:I

.field private zbe:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

.field private zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/br;

.field private zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/br;

.field private zbh:Ljava/lang/String;

.field private zbi:F

.field private zbj:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

.field private zbk:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

.field private zbl:Z

.field private zbm:Ljava/lang/String;

.field private zbn:Z

.field private zbo:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

.field private zbp:Z

.field private zbq:Z

.field private zbr:Z

.field private zbs:I

.field private zbt:I

.field private zbu:I

.field private zbv:I

.field private zbw:I

.field private zbx:I

.field private zby:Ljava/lang/String;

.field private zbz:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zs;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zs;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zs;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zs;->zbF:B

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->B()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zs;->zbe:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zs;->zbh:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->B()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zs;->zbj:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->B()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zs;->zbk:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zs;->zbm:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->B()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zs;->zbo:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zs;->zbp:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zs;->zby:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zs;->zbC:I

    return-void
.end method

.method static synthetic D()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zs;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zs;

    return-object v0
.end method


# virtual methods
.method protected final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iput-byte p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zs;->zbF:B

    return-object v3

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zs;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zs;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ys;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ys;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zq;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zs;-><init>()V

    return-object p1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h0;->a()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qv;

    move-result-object p1

    const/16 p2, 0x22

    new-array p2, p2, [Ljava/lang/Object;

    const-string v5, "zbd"

    aput-object v5, p2, v0

    const-string v0, "zbe"

    aput-object v0, p2, p3

    const-class p3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ls;

    aput-object p3, p2, v4

    const-string p3, "zbf"

    aput-object p3, p2, v3

    const-string p3, "zbg"

    aput-object p3, p2, v2

    const-string p3, "zbh"

    aput-object p3, p2, v1

    const-string p3, "zbi"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "zbk"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-class p3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dr;

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "zbl"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "zbm"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "zbj"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-class p3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/gr;

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "zbn"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "zbo"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-class p3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/js;

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "zbp"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "zbq"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-string p3, "zbr"

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const/4 p3, 0x0

    sget-object p3, Lcom/google/android/material/overflow/Tx/NjkESbe;->sMYbmTMyKleQ:Ljava/lang/String;

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-string p3, "zbu"

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-string p3, "zbv"

    const/16 v0, 0x15

    aput-object p3, p2, v0

    const-string p3, "zbw"

    const/16 v0, 0x16

    aput-object p3, p2, v0

    const-string p3, "zbx"

    const/16 v0, 0x17

    aput-object p3, p2, v0

    const-string p3, "zby"

    const/16 v0, 0x18

    aput-object p3, p2, v0

    const-string p3, "zbz"

    const/16 v0, 0x19

    aput-object p3, p2, v0

    const-string p3, "zbA"

    const/16 v0, 0x1a

    aput-object p3, p2, v0

    const/16 p3, 0x1b

    aput-object p1, p2, p3

    const-string p1, "zbC"

    const/16 p3, 0x1c

    aput-object p1, p2, p3

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xr;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qv;

    const/16 p3, 0x1d

    aput-object p1, p2, p3

    const-string p1, "zbB"

    const/16 p3, 0x1e

    aput-object p1, p2, p3

    const-string p1, "zbD"

    const/16 p3, 0x1f

    aput-object p1, p2, p3

    const-string p1, "zbE"

    const/16 p3, 0x20

    aput-object p1, p2, p3

    const-string p1, "zbs"

    const/16 p3, 0x21

    aput-object p1, p2, p3

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zs;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zs;

    const-string p3, "\u0001\u001b\u0000\u0001\u0001\u001b\u001b\u0000\u0004\u0004\u0001\u041b\u0002\u1509\u0000\u0003\u1409\u0001\u0004\u1008\u0002\u0005\u1001\u0003\u0006\u001b\u0007\u1007\u0004\u0008\u1008\u0005\t\u041b\n\u1007\u0006\u000b\u001b\u000c\u1007\u0007\r\u1007\u0008\u000e\u1007\t\u000f\u1004\u000b\u0010\u1004\u000c\u0011\u1004\r\u0012\u1004\u000e\u0013\u1004\u000f\u0014\u1008\u0010\u0015\u1001\u0011\u0016\u180c\u0012\u0017\u180c\u0014\u0018\u1001\u0013\u0019\u1001\u0015\u001a\u1004\u0016\u001b\u1004\n"

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->i(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zs;->zbF:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
