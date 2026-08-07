.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/f2;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/sw;


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/f2;


# instance fields
.field private zbd:I

.field private zbe:F

.field private zbf:F

.field private zbg:F

.field private zbh:F

.field private zbi:F

.field private zbj:F

.field private zbk:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/x1;

.field private zbl:I

.field private zbm:I

.field private zbn:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/f2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/f2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/f2;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/f2;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/f2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;-><init>()V

    return-void
.end method

.method static synthetic D()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/f2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/f2;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/f2;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/f2;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/f2;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/b2;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/b2;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t1;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/f2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/f2;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xd

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

    const-string p2, "zbl"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/c2;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qv;

    aput-object p2, p1, p3

    const-string p2, "zbm"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d2;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qv;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zbn"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zbk"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "zbh"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "zbi"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "zbj"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/f2;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/f2;

    const-string p3, "\u0001\n\u0000\u0001\u0001\u000b\n\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u180c\u0007\u0005\u180c\u0008\u0006\u1001\t\u0007\u1009\u0006\t\u1001\u0003\n\u1001\u0004\u000b\u1001\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->i(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
