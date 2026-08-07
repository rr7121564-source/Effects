.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h7;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/sw;


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h7;


# instance fields
.field private zbd:I

.field private zbe:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

.field private zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

.field private zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

.field private zbh:J

.field private zbi:Ljava/lang/String;

.field private zbj:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

.field private zbk:Ljava/lang/String;

.field private zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a7;

.field private zbm:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/o6;

.field private zbn:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tv;

.field private zbo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h7;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h7;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h7;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h7;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->B()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h7;->zbe:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->B()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h7;->zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->B()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h7;->zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h7;->zbi:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->B()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h7;->zbj:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h7;->zbk:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->A()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h7;->zbn:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tv;

    return-void
.end method

.method static synthetic D()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h7;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h7;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h7;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h7;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h7;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/w6;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/w6;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/f6;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h7;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h7;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zbd"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "zbe"

    aput-object v3, p1, p2

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/c7;

    aput-object p2, p1, v2

    const-string p2, "zbf"

    aput-object p2, p1, v1

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e7;

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

    const-string p2, "zbm"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "zbn"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "zbo"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "zbg"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/y6;

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "zbl"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h7;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h7;

    const-string p3, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0005\u0000\u0001\u001b\u0002\u001b\u0003\u0002\u0004\u0208\u0005\u021a\u0006\u0208\u0007\u1009\u0001\u0008%\t\u0004\n\u001b\u000b\u1009\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->i(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
