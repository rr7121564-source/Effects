.class public Lcom/google/mlkit/vision/text/Text$TextBlock;
.super Lcom/google/mlkit/vision/text/Text$TextBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/text/Text;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextBlock"
.end annotation


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuz;Landroid/graphics/Matrix;)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuz;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuz;->m()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuz;->B()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuz;->r()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/vision/text/Text$TextBase;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuz;->E()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/google/mlkit/vision/text/zzd;

    invoke-direct {v0, p2}, Lcom/google/mlkit/vision/text/zzd;-><init>(Landroid/graphics/Matrix;)V

    invoke-static {p1, v0}, Lc3/w0;->a(Ljava/util/List;Lc3/nj;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/vision/text/Text$TextBlock;->zza:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;Ljava/util/List;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/mlkit/vision/text/Text$TextBase;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;)V

    iput-object p6, p0, Lcom/google/mlkit/vision/text/Text$TextBlock;->zza:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized getLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/text/Text$Line;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/text/Text$TextBlock;->zza:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/mlkit/vision/text/Text$TextBase;->zza()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
