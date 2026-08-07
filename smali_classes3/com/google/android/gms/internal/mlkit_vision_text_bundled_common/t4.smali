.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t4;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/sw;


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t4;


# instance fields
.field private zbd:I

.field private zbe:Ljava/lang/String;

.field private zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;

.field private zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v4;

.field private zbh:Ljava/lang/String;

.field private zbi:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;

.field private zbj:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v4;

.field private zbk:Ljava/lang/String;

.field private zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;

.field private zbm:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v4;

.field private zbn:Ljava/lang/String;

.field private zbo:Ljava/lang/String;

.field private zbp:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t4;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t4;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t4;->zbe:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t4;->zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t4;->zbh:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t4;->zbi:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t4;->zbk:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t4;->zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t4;->zbn:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t4;->zbo:Ljava/lang/String;

    return-void
.end method

.method static synthetic D()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t4;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t4;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t4;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t4;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s4;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s4;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q4;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t4;-><init>()V

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

    const-string p2, "zbi"

    aput-object p2, p1, v1

    const-string p2, "zbh"

    aput-object p2, p1, v0

    const-string p2, "zbk"

    aput-object p2, p1, p3

    const-string p2, "zbl"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zbn"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zbo"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zbg"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "zbj"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "zbm"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "zbp"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t4;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t4;

    const-string p3, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u100a\u0004\u0004\u1008\u0003\u0005\u1008\u0006\u0006\u100a\u0007\u0007\u1008\t\u0008\u1008\n\t\u1009\u0002\n\u1009\u0005\u000b\u1009\u0008\u000c\u1009\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->i(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
