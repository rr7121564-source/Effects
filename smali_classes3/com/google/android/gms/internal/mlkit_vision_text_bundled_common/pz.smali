.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pz;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/sw;


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pz;


# instance fields
.field private zbd:I

.field private zbe:Z

.field private zbf:I

.field private zbg:Z

.field private zbh:I

.field private zbi:I

.field private zbj:I

.field private zbk:I

.field private zbl:Ljava/lang/String;

.field private zbm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pz;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pz;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pz;->zbg:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pz;->zbl:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pz;->zbm:Ljava/lang/String;

    return-void
.end method

.method static synthetic D()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pz;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pz;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pz;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pz;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/oz;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/oz;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dy;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pz;-><init>()V

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

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rz;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qv;

    aput-object p2, p1, v1

    const-string p2, "zbg"

    aput-object p2, p1, v0

    const-string p2, "zbh"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nz;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qv;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zbi"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qz;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qv;

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p3, "zbj"

    const/16 v0, 0x9

    aput-object p3, p1, v0

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p3, "zbk"

    const/16 v0, 0xb

    aput-object p3, p1, v0

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "zbl"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "zbm"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pz;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pz;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u180c\u0001\u0003\u1007\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u1008\u0007\t\u1008\u0008"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->i(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
