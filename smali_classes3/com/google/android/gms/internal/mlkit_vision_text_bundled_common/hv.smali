.class public abstract Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rt;


# instance fields
.field private final b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

.field protected c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->w()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yw;->a()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yw;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yw;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;->k()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;->l()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->n(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;Z)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;->h()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;->l()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

    return-object v0
.end method

.method public final i(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;->o()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final k()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;->l()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->n(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwk;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwk;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;)V

    throw v1
.end method

.method public l()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

    return-object v0
.end method

.method protected final n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;->o()V

    :cond_0
    return-void
.end method

.method protected o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->w()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

    return-void
.end method
