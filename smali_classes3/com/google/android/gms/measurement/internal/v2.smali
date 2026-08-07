.class abstract Lcom/google/android/gms/measurement/internal/v2;
.super Lcom/google/android/gms/measurement/internal/w3;


# instance fields
.field private b:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/t5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/w3;-><init>(Lcom/google/android/gms/measurement/internal/t5;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->l()V

    return-void
.end method


# virtual methods
.method protected final s()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v2;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/v2;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v2;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->P()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/v2;->b:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/v2;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v2;->v()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->P()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/v2;->b:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected v()V
    .locals 0

    return-void
.end method

.method final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/v2;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract x()Z
.end method
