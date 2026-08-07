.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/gt;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/sw;


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/gt;


# instance fields
.field private zbd:I

.field private zbe:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

.field private zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

.field private zbg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/gt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/gt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/gt;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/gt;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/gt;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->B()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/gt;->zbe:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->B()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/gt;->zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    return-void
.end method

.method static synthetic D()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/gt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/gt;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/gt;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/gt;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/gt;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ft;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ft;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/at;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/gt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/gt;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zbd"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "zbe"

    aput-object v3, p1, p2

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kt;

    aput-object p2, p1, v2

    const-string p2, "zbf"

    aput-object p2, p1, v1

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ct;

    aput-object p2, p1, v0

    const-string p2, "zbg"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/gt;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/gt;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0003\u1004\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->i(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
