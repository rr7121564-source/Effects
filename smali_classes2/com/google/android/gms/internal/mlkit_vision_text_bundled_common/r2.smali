.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r2;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kv;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/sw;


# static fields
.field private static final zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r2;


# instance fields
.field private zbe:I

.field private zbf:I

.field private zbg:Ljava/lang/Object;

.field private zbh:I

.field private zbi:Ljava/lang/Object;

.field private zbj:Ljava/lang/String;

.field private zbk:Ljava/lang/String;

.field private zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;

.field private zbm:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/gy;

.field private zbn:I

.field private zbo:I

.field private zbp:Z

.field private zbq:I

.field private zbr:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;

.field private zbs:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r2;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r2;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kv;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r2;->zbf:I

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r2;->zbh:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r2;->zbs:B

    const-string v0, "FaceAttributesClientBrainEmbedder"

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r2;->zbj:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r2;->zbk:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r2;->zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r2;->zbp:Z

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r2;->zbq:I

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r2;->zbr:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;

    return-void
.end method

.method static synthetic F()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r2;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r2;

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
    iput-byte p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r2;->zbs:B

    return-object v3

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r2;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r2;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q2;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q2;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/o2;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r2;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zbg"

    aput-object p2, p1, v0

    const-string p2, "zbf"

    aput-object p2, p1, p3

    const-string p2, "zbi"

    aput-object p2, p1, v4

    const-string p2, "zbh"

    aput-object p2, p1, v3

    const-string p2, "zbe"

    aput-object p2, p1, v2

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s0;

    aput-object p2, p1, v1

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/material/internal/tc/OmYsc;->IynMhuEKOL:Ljava/lang/String;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zbq"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p2;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qv;

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e3;

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "zbj"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "zbk"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "zbn"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "zbm"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "zbr"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "zbl"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "zbo"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r2;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r2;

    const-string p3, "\u0004\r\u0002\u0001\u0002\u0010\r\u0000\u0000\u0001\u0002<\u0000\u0003;\u0000\u0004\u1007\u0006\u0005\u180c\u0007\u0007\u043c\u0001\u0008;\u0001\t\u1008\u0000\n\u1008\u0001\u000c\u1004\u0004\r\u1009\u0003\u000e\u100a\u0008\u000f\u100a\u0002\u0010\u1004\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->i(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r2;->zbs:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
