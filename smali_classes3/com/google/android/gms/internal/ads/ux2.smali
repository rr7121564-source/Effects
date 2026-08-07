.class public final Lcom/google/android/gms/internal/ads/ux2;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nw2;

.field private final b:Lcom/google/android/gms/internal/ads/qw2;

.field private final c:Lcom/google/android/gms/internal/ads/q42;

.field private final d:Lcom/google/android/gms/internal/ads/b43;

.field private final e:Lcom/google/android/gms/internal/ads/k23;

.field private final f:Lcom/google/android/gms/internal/ads/kx0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q42;Lcom/google/android/gms/internal/ads/b43;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/qw2;Lcom/google/android/gms/internal/ads/kx0;Lcom/google/android/gms/internal/ads/k23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ux2;->a:Lcom/google/android/gms/internal/ads/nw2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ux2;->b:Lcom/google/android/gms/internal/ads/qw2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ux2;->c:Lcom/google/android/gms/internal/ads/q42;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ux2;->d:Lcom/google/android/gms/internal/ads/b43;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ux2;->f:Lcom/google/android/gms/internal/ads/kx0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ux2;->e:Lcom/google/android/gms/internal/ads/k23;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ux2;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ux2;->a:Lcom/google/android/gms/internal/ads/nw2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/nw2;->j0:Z

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ux2;->d:Lcom/google/android/gms/internal/ads/b43;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ux2;->e:Lcom/google/android/gms/internal/ads/k23;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/b43;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k23;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/t42;

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v1

    invoke-interface {v1}, Lp2/e;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ux2;->b:Lcom/google/android/gms/internal/ads/qw2;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qw2;->b:Ljava/lang/String;

    move-object v1, v0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/t42;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ux2;->c:Lcom/google/android/gms/internal/ads/q42;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/q42;->d(Lcom/google/android/gms/internal/ads/t42;)V

    return-void
.end method

.method public final c(Ljava/util/List;I)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->ba:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kx0;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ux2;->f:Lcom/google/android/gms/internal/ads/kx0;

    invoke-static {}, Lk1/e;->e()Ljava/util/Random;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/kx0;->b(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/sx2;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/sx2;-><init>(Lcom/google/android/gms/internal/ads/ux2;I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/dj0;->a:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/am3;->r(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/wl3;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    return-void
.end method
