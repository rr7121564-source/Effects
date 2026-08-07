.class final Lcom/google/android/gms/internal/ads/rx2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/wl3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bo0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/kx0;

.field final synthetic c:Lcom/google/android/gms/internal/ads/b43;

.field final synthetic d:Lcom/google/android/gms/internal/ads/q42;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bo0;Lcom/google/android/gms/internal/ads/kx0;Lcom/google/android/gms/internal/ads/b43;Lcom/google/android/gms/internal/ads/q42;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rx2;->a:Lcom/google/android/gms/internal/ads/bo0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rx2;->b:Lcom/google/android/gms/internal/ads/kx0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rx2;->c:Lcom/google/android/gms/internal/ads/b43;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rx2;->d:Lcom/google/android/gms/internal/ads/q42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 7

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rx2;->a:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->k()Lcom/google/android/gms/internal/ads/nw2;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/nw2;->j0:Z

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->ba:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rx2;->b:Lcom/google/android/gms/internal/ads/kx0;

    if-eqz p1, :cond_0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/kx0;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rx2;->b:Lcom/google/android/gms/internal/ads/kx0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rx2;->c:Lcom/google/android/gms/internal/ads/b43;

    invoke-static {}, Lk1/e;->e()Ljava/util/Random;

    move-result-object v1

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/android/gms/internal/ads/kx0;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b43;Ljava/util/Random;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rx2;->c:Lcom/google/android/gms/internal/ads/b43;

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/ads/b43;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k23;)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/t42;

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v0

    invoke-interface {v0}, Lp2/e;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rx2;->a:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->o()Lcom/google/android/gms/internal/ads/qw2;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qw2;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rx2;->a:Lcom/google/android/gms/internal/ads/bo0;

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/ui0;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->x6:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rx2;->a:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->k()Lcom/google/android/gms/internal/ads/nw2;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/nw2;->T:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v6

    :cond_3
    :goto_0
    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/t42;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rx2;->d:Lcom/google/android/gms/internal/ads/q42;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/q42;->d(Lcom/google/android/gms/internal/ads/t42;)V

    return-void
.end method
