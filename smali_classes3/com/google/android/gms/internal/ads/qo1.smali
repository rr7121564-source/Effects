.class final Lcom/google/android/gms/internal/ads/qo1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/wl3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/nw2;

.field final synthetic b:Lcom/google/android/gms/internal/ads/qw2;

.field final synthetic c:Lcom/google/android/gms/internal/ads/kx0;

.field final synthetic d:Lcom/google/android/gms/internal/ads/wo1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wo1;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/qw2;Lcom/google/android/gms/internal/ads/kx0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qo1;->a:Lcom/google/android/gms/internal/ads/nw2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qo1;->b:Lcom/google/android/gms/internal/ads/qw2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qo1;->c:Lcom/google/android/gms/internal/ads/kx0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qo1;->d:Lcom/google/android/gms/internal/ads/wo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/bo0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qo1;->a:Lcom/google/android/gms/internal/ads/nw2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qo1;->b:Lcom/google/android/gms/internal/ads/qw2;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bo0;->K0(Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/qw2;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->m0()Lcom/google/android/gms/internal/ads/vp0;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->fa:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qo1;->c:Lcom/google/android/gms/internal/ads/kx0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qo1;->d:Lcom/google/android/gms/internal/ads/wo1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wo1;->d(Lcom/google/android/gms/internal/ads/wo1;)Lcom/google/android/gms/internal/ads/q42;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wo1;->e(Lcom/google/android/gms/internal/ads/wo1;)Lcom/google/android/gms/internal/ads/b43;

    move-result-object v1

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/vp0;->V0(Lcom/google/android/gms/internal/ads/kx0;Lcom/google/android/gms/internal/ads/q42;Lcom/google/android/gms/internal/ads/b43;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qo1;->c:Lcom/google/android/gms/internal/ads/kx0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qo1;->d:Lcom/google/android/gms/internal/ads/wo1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wo1;->d(Lcom/google/android/gms/internal/ads/wo1;)Lcom/google/android/gms/internal/ads/q42;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wo1;->c(Lcom/google/android/gms/internal/ads/wo1;)Lcom/google/android/gms/internal/ads/lt1;

    move-result-object v1

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/vp0;->X0(Lcom/google/android/gms/internal/ads/kx0;Lcom/google/android/gms/internal/ads/q42;Lcom/google/android/gms/internal/ads/lt1;)V

    :cond_0
    return-void
.end method
