.class public final Lcom/google/android/gms/internal/ads/j53;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/c53;


# static fields
.field private static f:Lcom/google/android/gms/internal/ads/j53;


# instance fields
.field private a:F

.field private final b:Lcom/google/android/gms/internal/ads/y43;

.field private final c:Lcom/google/android/gms/internal/ads/v43;

.field private d:Lcom/google/android/gms/internal/ads/x43;

.field private e:Lcom/google/android/gms/internal/ads/b53;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y43;Lcom/google/android/gms/internal/ads/v43;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/j53;->a:F

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j53;->b:Lcom/google/android/gms/internal/ads/y43;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j53;->c:Lcom/google/android/gms/internal/ads/v43;

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/j53;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/j53;->f:Lcom/google/android/gms/internal/ads/j53;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/v43;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v43;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/y43;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/y43;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/j53;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/j53;-><init>(Lcom/google/android/gms/internal/ads/y43;Lcom/google/android/gms/internal/ads/v43;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/j53;->f:Lcom/google/android/gms/internal/ads/j53;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/j53;->f:Lcom/google/android/gms/internal/ads/j53;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/j53;->a:F

    return v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/u43;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u43;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/x43;

    invoke-direct {v2, v1, p1, v0, p0}, Lcom/google/android/gms/internal/ads/x43;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/u43;Lcom/google/android/gms/internal/ads/j53;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/j53;->d:Lcom/google/android/gms/internal/ads/x43;

    return-void
.end method

.method public final d(F)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/j53;->a:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j53;->e:Lcom/google/android/gms/internal/ads/b53;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/b53;->a()Lcom/google/android/gms/internal/ads/b53;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j53;->e:Lcom/google/android/gms/internal/ads/b53;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j53;->e:Lcom/google/android/gms/internal/ads/b53;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b53;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/k43;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k43;->g()Lcom/google/android/gms/internal/ads/p53;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/p53;->l(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/a53;->q()Lcom/google/android/gms/internal/ads/a53;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/d53;->m(Lcom/google/android/gms/internal/ads/c53;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/a53;->q()Lcom/google/android/gms/internal/ads/a53;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d53;->n()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/k63;->d()Lcom/google/android/gms/internal/ads/k63;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k63;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j53;->d:Lcom/google/android/gms/internal/ads/x43;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x43;->a()V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/k63;->d()Lcom/google/android/gms/internal/ads/k63;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k63;->j()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/a53;->q()Lcom/google/android/gms/internal/ads/a53;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d53;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j53;->d:Lcom/google/android/gms/internal/ads/x43;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x43;->b()V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/k63;->d()Lcom/google/android/gms/internal/ads/k63;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k63;->i()V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/k63;->d()Lcom/google/android/gms/internal/ads/k63;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k63;->h()V

    return-void
.end method
