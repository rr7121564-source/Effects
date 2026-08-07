.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a8;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/sw;


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a8;


# instance fields
.field private zbd:I

.field private zbe:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/y7;

.field private zbf:F

.field private zbg:F

.field private zbh:F

.field private zbi:F

.field private zbj:F

.field private zbk:F

.field private zbl:F

.field private zbm:F

.field private zbn:F

.field private zbo:F

.field private zbp:I

.field private zbq:F

.field private zbr:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a8;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a8;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a8;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a8;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a8;->zbf:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a8;->zbg:F

    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a8;->zbh:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a8;->zbi:F

    const/high16 v1, 0x40400000    # 3.0f

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a8;->zbj:F

    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a8;->zbk:F

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a8;->zbl:F

    const/high16 v1, 0x3e800000    # 0.25f

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a8;->zbm:F

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a8;->zbn:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a8;->zbo:F

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a8;->zbp:I

    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a8;->zbq:F

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a8;->zbr:I

    return-void
.end method

.method static synthetic D()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a8;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a8;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a8;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a8;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a8;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/z7;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/z7;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/w7;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a8;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a8;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xf

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

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a8;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a8;

    const-string p3, "\u0001\u000e\u0000\u0001\u0001\u000f\u000e\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0008\u1001\u0006\t\u1001\u0007\n\u1001\u0008\u000b\u1001\t\u000c\u1001\n\r\u1004\u000b\u000e\u1001\u000c\u000f\u1004\r"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->i(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
