.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kw;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/jw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zx;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zx;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/jw;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/jw;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zx;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zx;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kw;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/jw;

    return-void
.end method

.method static b(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/jw;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/jw;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zx;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/jw;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zx;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cv;->a(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zx;ILjava/lang/Object;)I

    move-result p1

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cv;->a(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zx;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static d(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zx;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zx;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kw;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kw;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kw;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zx;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zx;Ljava/lang/Object;)V

    return-object v0
.end method

.method static e(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/jw;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/jw;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zx;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cv;->k(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zx;ILjava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/jw;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zx;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cv;->k(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zx;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kw;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/jw;

    shl-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->d(I)I

    move-result p1

    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kw;->b(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/jw;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->d(I)I

    move-result p3

    add-int/2addr p3, p2

    add-int/2addr p1, p3

    return p1
.end method

.method final c()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/jw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kw;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/jw;

    return-object v0
.end method
