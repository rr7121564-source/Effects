.class public final Lk3/n;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/sw;


# static fields
.field private static final zbb:Lk3/n;


# instance fields
.field private zbd:I

.field private zbe:I

.field private zbf:Ljava/lang/Object;

.field private zbg:Z

.field private zbh:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ck;

.field private zbi:Z

.field private zbj:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ji;

.field private zbk:F

.field private zbl:Z

.field private zbm:Z

.field private zbn:I

.field private zbo:Z

.field private zbp:F

.field private zbq:I

.field private zbr:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rc;

.field private zbs:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3/n;

    invoke-direct {v0}, Lk3/n;-><init>()V

    sput-object v0, Lk3/n;->zbb:Lk3/n;

    const-class v1, Lk3/n;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lk3/n;->zbe:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lk3/n;->zbs:B

    const/4 v0, -0x1

    iput v0, p0, Lk3/n;->zbn:I

    return-void
.end method

.method static synthetic D()Lk3/n;
    .locals 1

    sget-object v0, Lk3/n;->zbb:Lk3/n;

    return-object v0
.end method


# virtual methods
.method protected final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 p3, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    move p3, v0

    :cond_0
    iput-byte p3, p0, Lk3/n;->zbs:B

    return-object v3

    :cond_1
    sget-object p1, Lk3/n;->zbb:Lk3/n;

    return-object p1

    :cond_2
    new-instance p1, Lk3/m;

    invoke-direct {p1, v3}, Lk3/m;-><init>(Lk3/l;)V

    return-object p1

    :cond_3
    new-instance p1, Lk3/n;

    invoke-direct {p1}, Lk3/n;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zbf"

    aput-object p2, p1, v0

    const-string p2, "zbe"

    aput-object p2, p1, p3

    const-string p2, "zbd"

    aput-object p2, p1, v4

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/x4;

    aput-object p2, p1, v3

    const-string p2, "zbh"

    aput-object p2, p1, v2

    const-string p2, "zbj"

    aput-object p2, p1, v1

    const-string p2, "zbm"

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

    const-string p2, "zbp"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "zbq"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "zbi"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "zbr"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "zbk"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "zbl"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/be;

    const/16 p3, 0x10

    aput-object p2, p1, p3

    sget-object p2, Lk3/n;->zbb:Lk3/n;

    const-string p3, "\u0004\u000e\u0001\u0001\u0001\u000e\u000e\u0000\u0000\u0001\u0001\u043c\u0000\u0002\u1009\u0001\u0003\u1009\u0003\u0004\u1007\u0006\u0005\u1004\u0007\u0006\u1007\u0008\u0007\u1007\u0000\u0008\u1001\t\t\u1004\n\n\u1007\u0002\u000b\u1009\u000b\u000c\u1001\u0004\r\u1007\u0005\u000e<\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->i(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lk3/n;->zbs:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
