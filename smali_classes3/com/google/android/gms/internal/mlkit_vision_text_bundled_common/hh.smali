.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hh;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/sw;


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hh;


# instance fields
.field private zbd:I

.field private zbe:I

.field private zbf:Ljava/lang/Object;

.field private zbg:I

.field private zbh:Ljava/lang/String;

.field private zbi:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

.field private zbj:J

.field private zbk:Ljava/lang/String;

.field private zbl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hh;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hh;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hh;->zbe:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hh;->zbh:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->B()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hh;->zbi:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hh;->zbk:Ljava/lang/String;

    return-void
.end method

.method static synthetic D()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hh;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hh;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hh;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hh;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/eh;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/eh;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bh;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hh;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zbf"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "zbe"

    aput-object v3, p1, p2

    const-string p2, "zbd"

    aput-object p2, p1, v2

    const-string p2, "zbg"

    aput-object p2, p1, v1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ih;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qv;

    aput-object p2, p1, v0

    const-string p2, "zbh"

    aput-object p2, p1, p3

    const-string p2, "zbi"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/gh;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zbk"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kd;

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k8;

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ed;

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qb;

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rd;

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "zbj"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "zbl"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ch;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qv;

    const/16 p3, 0x10

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hh;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hh;

    const-string p3, "\u0001\u000b\u0001\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1008\u0003\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n\u1002\u0002\u000b\u180c\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->i(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
