.class public final Lk3/i4;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/sw;


# static fields
.field private static final zbb:Lk3/i4;


# instance fields
.field private zbd:I

.field private zbe:I

.field private zbf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3/i4;

    invoke-direct {v0}, Lk3/i4;-><init>()V

    sput-object v0, Lk3/i4;->zbb:Lk3/i4;

    const-class v1, Lk3/i4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lk3/i4;->zbe:I

    return-void
.end method

.method public static D()Lk3/h4;
    .locals 1

    sget-object v0, Lk3/i4;->zbb:Lk3/i4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->t()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;

    move-result-object v0

    check-cast v0, Lk3/h4;

    return-object v0
.end method

.method static synthetic F()Lk3/i4;
    .locals 1

    sget-object v0, Lk3/i4;->zbb:Lk3/i4;

    return-object v0
.end method

.method static synthetic G(Lk3/i4;I)V
    .locals 1

    const/4 p1, 0x1

    iput p1, p0, Lk3/i4;->zbe:I

    iget v0, p0, Lk3/i4;->zbd:I

    or-int/2addr p1, v0

    iput p1, p0, Lk3/i4;->zbd:I

    return-void
.end method


# virtual methods
.method protected final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p2, 0x1

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lk3/i4;->zbb:Lk3/i4;

    return-object p1

    :cond_1
    new-instance p1, Lk3/h4;

    invoke-direct {p1, p2}, Lk3/h4;-><init>(Lk3/g4;)V

    return-object p1

    :cond_2
    new-instance p1, Lk3/i4;

    invoke-direct {p1}, Lk3/i4;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zbd"

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object p3, p1, v2

    const-string p3, "zbe"

    aput-object p3, p1, p2

    sget-object p2, Lk3/n4;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qv;

    aput-object p2, p1, v1

    const-string p2, "zbf"

    aput-object p2, p1, v0

    sget-object p2, Lk3/i4;->zbb:Lk3/i4;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1007\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->i(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
