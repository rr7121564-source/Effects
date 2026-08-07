.class public final Lcom/google/android/gms/internal/ads/rn1;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/sy0;

.field private final c:Lcom/google/android/gms/internal/ads/ze1;

.field private final d:Lcom/google/android/gms/internal/ads/kx0;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/sy0;Lcom/google/android/gms/internal/ads/ze1;Lcom/google/android/gms/internal/ads/kx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rn1;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rn1;->c:Lcom/google/android/gms/internal/ads/ze1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rn1;->b:Lcom/google/android/gms/internal/ads/sy0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rn1;->d:Lcom/google/android/gms/internal/ads/kx0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bo0;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rn1;->c:Lcom/google/android/gms/internal/ads/ze1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->A()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ze1;->f1(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rn1;->c:Lcom/google/android/gms/internal/ads/ze1;

    new-instance v1, Lcom/google/android/gms/internal/ads/nn1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/nn1;-><init>(Lcom/google/android/gms/internal/ads/bo0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rn1;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vc1;->i0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rn1;->c:Lcom/google/android/gms/internal/ads/ze1;

    new-instance v1, Lcom/google/android/gms/internal/ads/on1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/on1;-><init>(Lcom/google/android/gms/internal/ads/bo0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rn1;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vc1;->i0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rn1;->c:Lcom/google/android/gms/internal/ads/ze1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rn1;->b:Lcom/google/android/gms/internal/ads/sy0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rn1;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vc1;->i0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rn1;->b:Lcom/google/android/gms/internal/ads/sy0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sy0;->h(Lcom/google/android/gms/internal/ads/bo0;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->m0()Lcom/google/android/gms/internal/ads/vp0;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->ga:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rn1;->d:Lcom/google/android/gms/internal/ads/kx0;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/vp0;->v(Lcom/google/android/gms/internal/ads/kx0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rn1;->d:Lcom/google/android/gms/internal/ads/kx0;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/vp0;->X0(Lcom/google/android/gms/internal/ads/kx0;Lcom/google/android/gms/internal/ads/q42;Lcom/google/android/gms/internal/ads/lt1;)V

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/pn1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/pn1;-><init>(Lcom/google/android/gms/internal/ads/rn1;)V

    const-string v1, "/trackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/bo0;->P0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/qn1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qn1;-><init>(Lcom/google/android/gms/internal/ads/rn1;)V

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/bo0;->P0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    return-void
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/bo0;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rn1;->b:Lcom/google/android/gms/internal/ads/sy0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sy0;->b()V

    return-void
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/bo0;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rn1;->b:Lcom/google/android/gms/internal/ads/sy0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sy0;->a()V

    return-void
.end method
