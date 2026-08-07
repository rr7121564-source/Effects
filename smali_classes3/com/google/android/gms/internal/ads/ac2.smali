.class public final Lcom/google/android/gms/internal/ads/ac2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/e62;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/q01;

.field private final c:Lcom/google/android/gms/internal/ads/kx;

.field private final d:Lcom/google/android/gms/internal/ads/mm3;

.field private final e:Lcom/google/android/gms/internal/ads/p13;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/q01;Lcom/google/android/gms/internal/ads/p13;Lcom/google/android/gms/internal/ads/mm3;Lcom/google/android/gms/internal/ads/kx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ac2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ac2;->b:Lcom/google/android/gms/internal/ads/q01;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ac2;->e:Lcom/google/android/gms/internal/ads/p13;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ac2;->d:Lcom/google/android/gms/internal/ads/mm3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ac2;->c:Lcom/google/android/gms/internal/ads/kx;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;)Lcom/google/common/util/concurrent/m;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/yb2;

    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac2;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/wb2;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/wb2;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/nw2;->v:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/ow2;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yb2;-><init>(Lcom/google/android/gms/internal/ads/ac2;Landroid/view/View;Lcom/google/android/gms/internal/ads/bo0;Lcom/google/android/gms/internal/ads/y11;Lcom/google/android/gms/internal/ads/ow2;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/r21;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/r21;-><init>(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ac2;->b:Lcom/google/android/gms/internal/ads/q01;

    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/internal/ads/q01;->a(Lcom/google/android/gms/internal/ads/r21;Lcom/google/android/gms/internal/ads/vz0;)Lcom/google/android/gms/internal/ads/pz0;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/fx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pz0;->l()Lcom/google/android/gms/internal/ads/zb2;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nw2;->t:Lcom/google/android/gms/internal/ads/rw2;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/rw2;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/rw2;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/fx;-><init>(Lj1/g;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/j13;->K:Lcom/google/android/gms/internal/ads/j13;

    new-instance v1, Lcom/google/android/gms/internal/ads/xb2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/xb2;-><init>(Lcom/google/android/gms/internal/ads/ac2;Lcom/google/android/gms/internal/ads/fx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac2;->e:Lcom/google/android/gms/internal/ads/p13;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ac2;->d:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {v1, v2, p2, v0}, Lcom/google/android/gms/internal/ads/z03;->d(Lcom/google/android/gms/internal/ads/s03;Lcom/google/android/gms/internal/ads/mm3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/h13;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/j13;->L:Lcom/google/android/gms/internal/ads/j13;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/g13;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pz0;->h()Lcom/google/android/gms/internal/ads/oz0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/g13;->d(Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g13;->a()Lcom/google/android/gms/internal/ads/t03;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ac2;->c:Lcom/google/android/gms/internal/ads/kx;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/nw2;->t:Lcom/google/android/gms/internal/ads/rw2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rw2;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/fx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac2;->c:Lcom/google/android/gms/internal/ads/kx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/kx;->S3(Lcom/google/android/gms/internal/ads/hx;)V

    return-void
.end method
