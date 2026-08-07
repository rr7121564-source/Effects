.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xs;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/sw;


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xs;


# instance fields
.field private zbd:I

.field private zbe:I

.field private zbf:I

.field private zbg:F

.field private zbh:F

.field private zbi:I

.field private zbj:I

.field private zbk:I

.field private zbl:I

.field private zbm:I

.field private zbn:Ljava/lang/String;

.field private zbo:F

.field private zbp:Ljava/lang/String;

.field private zbq:F

.field private zbr:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

.field private zbs:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rv;

.field private zbt:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rv;

.field private zbu:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

.field private zbv:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rv;

.field private zbw:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xs;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xs;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xs;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xs;->zbn:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xs;->zbp:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->B()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xs;->zbr:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->y()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xs;->zbs:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rv;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->y()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xs;->zbt:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rv;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->B()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xs;->zbu:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->y()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xs;->zbv:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rv;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->y()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xs;->zbw:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rv;

    return-void
.end method

.method static synthetic D()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xs;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xs;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xs;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xs;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ws;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ws;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zq;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xs;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x14

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

    const-string p2, "zbp"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "zbr"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "zbn"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "zbo"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "zbq"

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

    const-string p2, "zbv"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "zbw"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xs;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xs;

    const-string p3, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0006\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1008\u000b\u000b\u001a\u000c\u1008\t\r\u1001\n\u000e\u1001\u000c\u000f$\u0010$\u0011\u001a\u0012$\u0013$"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->i(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
