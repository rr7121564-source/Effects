.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/sw;


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l;


# instance fields
.field private zbd:I

.field private zbe:Ljava/lang/Object;

.field private zbf:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l;->zbd:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l;->zbf:B

    return-void
.end method

.method static synthetic I()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l;

    return-object v0
.end method

.method public static J()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l;

    return-object v0
.end method


# virtual methods
.method public final D()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l;->zbd:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/aq;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l;->zbd:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l;->zbe:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/aq;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/aq;->F()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/aq;

    move-result-object v0

    return-object v0
.end method

.method public final G()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/gq;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l;->zbd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l;->zbe:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/gq;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/gq;->K()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/gq;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l;->zbd:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l;->zbe:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k;->G()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k;

    move-result-object v0

    return-object v0
.end method

.method public final K()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l;->zbd:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

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
    iput-byte p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l;->zbf:B

    return-object v3

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/f;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l;-><init>()V

    return-object p1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "zbe"

    aput-object p2, p1, v0

    const-string p2, "zbd"

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k;

    aput-object p2, p1, v4

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/gq;

    aput-object p2, p1, v3

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/aq;

    aput-object p2, p1, v2

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l;

    const-string p3, "\u0001\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0003\u0001\u043c\u0000\u0002\u043c\u0000\u0003\u043c\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->i(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l;->zbf:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
