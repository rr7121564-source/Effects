.class final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bm;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/wl;


# instance fields
.field private final d:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dm;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/wl;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bm;->d:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dm;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bm;->d:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dm;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
