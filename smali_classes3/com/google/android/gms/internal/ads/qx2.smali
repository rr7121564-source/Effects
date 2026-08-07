.class public final synthetic Lcom/google/android/gms/internal/ads/qx2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/q30;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/b43;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/q42;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/b43;Lcom/google/android/gms/internal/ads/q42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qx2;->a:Lcom/google/android/gms/internal/ads/b43;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qx2;->b:Lcom/google/android/gms/internal/ads/q42;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/ads/sn0;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    const-string p1, "URL missing from httpTrack GMSG."

    invoke-static {p1}, Lo1/m;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sn0;->k()Lcom/google/android/gms/internal/ads/nw2;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/nw2;->j0:Z

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qx2;->a:Lcom/google/android/gms/internal/ads/b43;

    const/4 p2, 0x0

    invoke-virtual {p1, v4, p2}, Lcom/google/android/gms/internal/ads/b43;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k23;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qx2;->b:Lcom/google/android/gms/internal/ads/q42;

    new-instance v6, Lcom/google/android/gms/internal/ads/t42;

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v0

    invoke-interface {v0}, Lp2/e;->currentTimeMillis()J

    move-result-wide v1

    check-cast p1, Lcom/google/android/gms/internal/ads/gp0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gp0;->o()Lcom/google/android/gms/internal/ads/qw2;

    move-result-object p1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/qw2;->b:Ljava/lang/String;

    const/4 v5, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/t42;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/ads/q42;->d(Lcom/google/android/gms/internal/ads/t42;)V

    return-void
.end method
