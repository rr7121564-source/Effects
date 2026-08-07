.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rk;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kv;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/sw;


# static fields
.field private static final zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rk;


# instance fields
.field private zbe:I

.field private zbf:J

.field private zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/sh;

.field private zbh:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ai;

.field private zbi:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

.field private zbj:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rk;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rk;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rk;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kv;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rk;->zbj:B

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->B()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rk;->zbi:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    return-void
.end method

.method static synthetic F()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rk;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rk;

    return-object v0
.end method


# virtual methods
.method protected final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    iput-byte p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rk;->zbj:B

    return-object v3

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rk;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rk;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qk;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qk;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pk;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rk;-><init>()V

    return-object p1

    :cond_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zbe"

    aput-object p2, p1, v0

    const-string p2, "zbf"

    aput-object p2, p1, p3

    const-string p2, "zbg"

    aput-object p2, p1, v4

    const-string p2, "zbi"

    aput-object p2, p1, v3

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/di;

    aput-object p2, p1, v2

    const-string p2, "zbh"

    aput-object p2, p1, v1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rk;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rk;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u1009\u0001\u0003\u001b\u0004\u1009\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->i(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rk;->zbj:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
