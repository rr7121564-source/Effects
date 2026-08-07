.class public final Lk3/v0;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/sw;


# static fields
.field private static final zbb:Lk3/v0;


# instance fields
.field private zbd:I

.field private zbe:I

.field private zbf:F

.field private zbg:I

.field private zbh:F

.field private zbi:I

.field private zbj:Z

.field private zbk:F

.field private zbl:Z

.field private zbm:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3/v0;

    invoke-direct {v0}, Lk3/v0;-><init>()V

    sput-object v0, Lk3/v0;->zbb:Lk3/v0;

    const-class v1, Lk3/v0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lk3/v0;->zbe:I

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lk3/v0;->zbf:F

    const/4 v0, 0x5

    iput v0, p0, Lk3/v0;->zbg:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lk3/v0;->zbh:F

    const/4 v0, 0x1

    iput v0, p0, Lk3/v0;->zbi:I

    iput-boolean v0, p0, Lk3/v0;->zbj:Z

    const v1, 0x3f59999a    # 0.85f

    iput v1, p0, Lk3/v0;->zbk:F

    iput-boolean v0, p0, Lk3/v0;->zbl:Z

    return-void
.end method

.method static synthetic D()Lk3/v0;
    .locals 1

    sget-object v0, Lk3/v0;->zbb:Lk3/v0;

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

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lk3/v0;->zbb:Lk3/v0;

    return-object p1

    :cond_1
    new-instance p1, Lk3/t0;

    invoke-direct {p1, p2}, Lk3/t0;-><init>(Lk3/s0;)V

    return-object p1

    :cond_2
    new-instance p1, Lk3/v0;

    invoke-direct {p1}, Lk3/v0;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zbd"

    const/4 v4, 0x1

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

    sget-object p2, Lk3/u0;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qv;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zbj"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zbk"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zbl"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "zbm"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    sget-object p2, Lk3/v0;->zbb:Lk3/v0;

    const-string p3, "\u0004\t\u0000\u0001\u0001\u0011\t\u0000\u0000\u0000\u0001\u1004\u0000\u0005\u1001\u0001\u0006\u1004\u0002\u0007\u1001\u0003\u000c\u180c\u0004\u000e\u1007\u0005\u000f\u1001\u0006\u0010\u1007\u0007\u0011\u1001\u0008"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->i(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
