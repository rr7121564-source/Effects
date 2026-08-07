.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ck;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/sw;


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ck;


# instance fields
.field private zbd:I

.field private zbe:Ljava/lang/String;

.field private zbf:Ljava/lang/String;

.field private zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bk;

.field private zbh:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pi;

.field private zbi:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pi;

.field private zbj:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cb;

.field private zbk:Ljava/lang/String;

.field private zbl:I

.field private zbm:F

.field private zbn:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

.field private zbo:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

.field private zbp:Z

.field private zbq:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/gy;

.field private zbr:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ck;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ck;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ck;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ck;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ck;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ck;->zbe:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ck;->zbf:Ljava/lang/String;

    const-string v0, "en"

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ck;->zbk:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ck;->zbl:I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->B()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ck;->zbn:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->B()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ck;->zbo:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ck;->zbr:I

    return-void
.end method

.method public static D()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ck;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->t()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zj;

    return-object v0
.end method

.method static synthetic F()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ck;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ck;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ck;

    return-object v0
.end method

.method static synthetic G(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ck;Ljava/lang/String;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ck;->zbd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ck;->zbd:I

    const-string p1, "PassThroughCoarseClassifier"

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ck;->zbe:Ljava/lang/String;

    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ck;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ck;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zj;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zj;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yj;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ck;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ck;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zbd"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "zbe"

    aput-object v3, p1, p2

    const-string p2, "zbl"

    aput-object p2, p1, v2

    const-string p2, "zbm"

    aput-object p2, p1, v1

    const-string p2, "zbn"

    aput-object p2, p1, v0

    const-string p2, "zbo"

    aput-object p2, p1, p3

    const-string p2, "zbg"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zbp"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zbq"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zbh"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "zbk"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "zbi"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "zbr"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "zbj"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/gms/ads/internal/client/Vn/VsxICc;->dxztjyDPBDe:Ljava/lang/String;

    const/16 p3, 0xe

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ck;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ck;

    const-string p3, "\u0001\u000e\u0000\u0001\u0001\u000f\u000e\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u1004\u0007\u0003\u1001\u0008\u0004\u001a\u0005\u001a\u0006\u1009\u0002\u0008\u1007\t\t\u1009\n\n\u1009\u0003\u000b\u1008\u0006\u000c\u1009\u0004\r\u1004\u000b\u000e\u1009\u0005\u000f\u1008\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->i(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
