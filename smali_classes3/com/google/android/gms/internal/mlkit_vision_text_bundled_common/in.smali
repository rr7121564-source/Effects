.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/in;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/sw;


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/in;


# instance fields
.field private zbd:J

.field private zbe:J

.field private zbf:Z

.field private zbg:Z

.field private zbh:Z

.field private zbi:Z

.field private zbj:J

.field private zbk:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/sv;

.field private zbl:Ljava/lang/String;

.field private zbm:I

.field private zbn:J

.field private zbo:J

.field private zbp:Z

.field private zbq:I

.field private zbr:Z

.field private zbs:Z

.field private zbt:Z

.field private zbu:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/in;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/in;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/in;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/in;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/in;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->z()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/sv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/in;->zbk:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/sv;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/in;->zbl:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/in;->zbu:Ljava/lang/String;

    return-void
.end method

.method static synthetic D()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/in;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/in;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/in;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/in;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/in;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/gn;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/gn;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xm;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/in;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/in;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x12

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zbd"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "zbe"

    aput-object v3, p1, p2

    const-string p2, "zbf"

    aput-object p2, p1, v2

    const-string p2, "zbg"

    aput-object p2, p1, v1

    const-string p2, "zbh"

    aput-object p2, p1, v0

    const-string p2, "zbi"

    aput-object p2, p1, p3

    const-string p2, "zbj"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zbk"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zbl"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zbm"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "zbn"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "zbo"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "zbp"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "zbq"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "zbr"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "zbs"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "zbt"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "zbu"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/in;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/in;

    const-string p3, "\u0000\u0012\u0000\u0000\u0001\u0012\u0012\u0000\u0001\u0000\u0001\u0002\u0002\u0002\u0003\u0007\u0004\u0007\u0005\u0007\u0006\u0007\u0007\u0002\u0008\'\t\u0208\n\u0004\u000b\u0002\u000c\u0002\r\u0007\u000e\u0004\u000f\u0007\u0010\u0007\u0011\u0007\u0012\u0208"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->i(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
