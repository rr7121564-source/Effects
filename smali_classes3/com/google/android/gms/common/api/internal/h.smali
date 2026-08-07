.class public final Lcom/google/android/gms/common/api/internal/h;
.super Lcom/google/android/gms/common/api/internal/b0;


# instance fields
.field private final i:Landroidx/collection/ArraySet;

.field private final j:Lcom/google/android/gms/common/api/internal/b;


# direct methods
.method constructor <init>(Lg2/e;Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/a;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/api/internal/b0;-><init>(Lg2/e;Lcom/google/android/gms/common/a;)V

    new-instance p1, Landroidx/collection/ArraySet;

    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->i:Landroidx/collection/ArraySet;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/h;->j:Lcom/google/android/gms/common/api/internal/b;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b:Lg2/e;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Lg2/e;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/b;Lg2/b;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Lg2/e;

    move-result-object p0

    const-string v0, "ConnectionlessLifecycleHelper"

    const-class v1, Lcom/google/android/gms/common/api/internal/h;

    invoke-interface {p0, v0, v1}, Lg2/e;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/internal/h;

    invoke-static {}, Lcom/google/android/gms/common/a;->m()Lcom/google/android/gms/common/a;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/api/internal/h;-><init>(Lg2/e;Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/a;)V

    :cond_0
    const-string p0, "ApiKey cannot be null"

    invoke-static {p2, p0}, Li2/i;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/h;->i:Landroidx/collection/ArraySet;

    invoke-virtual {p0, p2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/h;)V

    return-void
.end method

.method private final v()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->i:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->j:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/h;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h;->v()V

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/b0;->j()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h;->v()V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/b0;->k()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->j:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/b;->b(Lcom/google/android/gms/common/api/internal/h;)V

    return-void
.end method

.method protected final m(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->j:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/b;->B(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method protected final n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->j:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/b;->C()V

    return-void
.end method

.method final t()Landroidx/collection/ArraySet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->i:Landroidx/collection/ArraySet;

    return-object v0
.end method
