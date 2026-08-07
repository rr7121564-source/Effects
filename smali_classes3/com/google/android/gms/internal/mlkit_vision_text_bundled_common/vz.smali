.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vz;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/sw;


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vz;


# instance fields
.field private zbd:I

.field private zbe:I

.field private zbf:Z

.field private zbg:I

.field private zbh:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;

.field private zbi:Ljava/lang/String;

.field private zbj:Z

.field private zbk:Z

.field private zbl:Z

.field private zbm:I

.field private zbn:I

.field private zbo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vz;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vz;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vz;->zbe:I

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vz;->zbh:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vz;->zbi:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vz;->zbk:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vz;->zbl:Z

    return-void
.end method

.method static synthetic D()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vz;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vz;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vz;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vz;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/sz;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/sz;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dy;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vz;-><init>()V

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

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tz;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qv;

    aput-object p2, p1, v0

    const-string p2, "zbh"

    aput-object p2, p1, p3

    const-string p2, "zbi"

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

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uz;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qv;

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p3, "zbn"

    const/16 v0, 0xc

    aput-object p3, p1, v0

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "zbo"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vz;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vz;

    const-string p3, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1007\u0001\u0003\u180c\u0002\u0004\u100a\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u180c\u0008\n\u180c\t\u000b\u1007\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->i(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
