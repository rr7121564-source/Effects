.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s7;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/sw;


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s7;


# instance fields
.field private zbd:I

.field private zbe:F

.field private zbf:F

.field private zbg:Z

.field private zbh:I

.field private zbi:I

.field private zbj:F

.field private zbk:I

.field private zbl:I

.field private zbm:F

.field private zbn:F

.field private zbo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s7;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s7;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s7;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s7;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;-><init>()V

    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s7;->zbe:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s7;->zbf:F

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s7;->zbh:I

    const/16 v1, 0xc8

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s7;->zbi:I

    const v1, 0x3f4ccccd    # 0.8f

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s7;->zbj:F

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s7;->zbk:I

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s7;->zbl:I

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s7;->zbm:F

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s7;->zbn:F

    return-void
.end method

.method static synthetic D()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s7;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s7;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s7;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s7;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s7;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r7;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r7;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q7;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s7;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s7;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zbd"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "zbe"

    aput-object v3, p1, p2

    const-string p2, "zbf"

    aput-object p2, p1, v2

    const-string p2, "zbh"

    aput-object p2, p1, v1

    const-string p2, "zbi"

    aput-object p2, p1, v0

    const-string p2, "zbk"

    aput-object p2, p1, p3

    const-string p2, "zbl"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zbm"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zbn"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zbo"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "zbj"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "zbg"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s7;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s7;

    const-string p3, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1004\u0003\u0004\u1004\u0004\u0005\u1004\u0006\u0006\u1004\u0007\u0007\u1001\u0008\u0008\u1001\t\t\u1007\n\n\u1001\u0005\u000b\u1007\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->i(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
