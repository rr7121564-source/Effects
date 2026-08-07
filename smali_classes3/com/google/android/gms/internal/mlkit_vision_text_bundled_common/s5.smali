.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/sw;


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;


# instance fields
.field private zbd:I

.field private zbe:J

.field private zbf:Ljava/lang/String;

.field private zbg:Ljava/lang/String;

.field private zbh:I

.field private zbi:I

.field private zbj:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

.field private zbk:Ljava/lang/String;

.field private zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;

.field private zbm:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;

.field private zbn:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e6;

.field private zbo:Ljava/lang/String;

.field private zbp:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

.field private zbq:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

.field private zbr:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;

.field private zbs:Ljava/lang/String;

.field private zbt:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;->zbt:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;->zbf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;->zbg:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->B()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;->zbj:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;->zbk:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;->zbm:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;->zbo:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->B()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;->zbp:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->B()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;->zbq:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;->zbr:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;->zbs:Ljava/lang/String;

    return-void
.end method

.method static synthetic D()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;

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
    iput-byte p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;->zbt:B

    return-object v3

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/o5;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x12

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zbd"

    aput-object p2, p1, v0

    const-string p2, "zbe"

    aput-object p2, p1, p3

    const-string p2, "zbp"

    aput-object p2, p1, v4

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r5;

    aput-object p2, p1, v3

    const-string p2, "zbf"

    aput-object p2, p1, v2

    const-string p2, "zbg"

    aput-object p2, p1, v1

    const-string p2, "zbh"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zbi"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zbj"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zbk"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "zbm"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "zbn"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "zbl"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "zbr"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "zbo"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "zbs"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "zbq"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/n5;

    const/16 p3, 0x11

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;

    const-string p3, "\u0001\u000f\u0000\u0001\u0001\u001c\u000f\u0000\u0003\u0004\u0001\u1502\u0000\u0002\u0431\u0010\u1008\u0001\u0011\u1008\u0002\u0012\u1004\u0003\u0013\u1004\u0004\u0014\u001a\u0015\u1008\u0005\u0016\u100a\u0007\u0017\u1409\u0008\u0018\u1409\u0006\u0019\u100a\n\u001a\u1008\t\u001b\u1008\u000b\u001c\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->i(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;->zbt:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
