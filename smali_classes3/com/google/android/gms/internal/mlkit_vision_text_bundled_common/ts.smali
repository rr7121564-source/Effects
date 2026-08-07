.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ts;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/sw;


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ts;


# instance fields
.field private zbd:I

.field private zbe:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/br;

.field private zbf:Ljava/lang/String;

.field private zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/sv;

.field private zbh:I

.field private zbi:I

.field private zbj:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ts;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ts;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ts;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ts;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ts;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ts;->zbj:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ts;->zbf:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->z()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/sv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ts;->zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/sv;

    return-void
.end method

.method static synthetic D()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ts;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ts;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ts;

    return-object v0
.end method


# virtual methods
.method protected final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    move p3, v0

    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ts;->zbj:B

    return-object v3

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ts;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ts;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ss;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ss;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zq;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ts;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ts;-><init>()V

    return-object p1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h0;->a()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qv;

    move-result-object p1

    const/4 p2, 0x7

    new-array p2, p2, [Ljava/lang/Object;

    const-string v5, "zbd"

    aput-object v5, p2, v0

    const-string v0, "zbe"

    aput-object v0, p2, p3

    const-string p3, "zbf"

    aput-object p3, p2, v4

    const-string p3, "zbg"

    aput-object p3, p2, v3

    const-string p3, "zbh"

    aput-object p3, p2, v2

    const-string p3, "zbi"

    aput-object p3, p2, v1

    const/4 p3, 0x6

    aput-object p1, p2, p3

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ts;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ts;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1409\u0000\u0002\u1008\u0001\u0003\u0016\u0004\u1004\u0002\u0005\u180c\u0003"

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->i(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ts;->zbj:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
