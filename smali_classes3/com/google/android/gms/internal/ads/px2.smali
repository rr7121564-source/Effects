.class public final synthetic Lcom/google/android/gms/internal/ads/px2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/q30;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ff1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/kx0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/b43;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/q42;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ff1;Lcom/google/android/gms/internal/ads/kx0;Lcom/google/android/gms/internal/ads/b43;Lcom/google/android/gms/internal/ads/q42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/px2;->a:Lcom/google/android/gms/internal/ads/ff1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/px2;->b:Lcom/google/android/gms/internal/ads/kx0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/px2;->c:Lcom/google/android/gms/internal/ads/b43;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/px2;->d:Lcom/google/android/gms/internal/ads/q42;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px2;->a:Lcom/google/android/gms/internal/ads/ff1;

    check-cast p1, Lcom/google/android/gms/internal/ads/bo0;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/p30;->c(Ljava/util/Map;Lcom/google/android/gms/internal/ads/ff1;)V

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from click GMSG."

    invoke-static {p1}, Lo1/m;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px2;->d:Lcom/google/android/gms/internal/ads/q42;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/px2;->c:Lcom/google/android/gms/internal/ads/b43;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/px2;->b:Lcom/google/android/gms/internal/ads/kx0;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/p30;->a(Lcom/google/android/gms/internal/ads/bo0;Ljava/lang/String;)Lcom/google/common/util/concurrent/m;

    move-result-object p2

    new-instance v3, Lcom/google/android/gms/internal/ads/rx2;

    invoke-direct {v3, p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/rx2;-><init>(Lcom/google/android/gms/internal/ads/bo0;Lcom/google/android/gms/internal/ads/kx0;Lcom/google/android/gms/internal/ads/b43;Lcom/google/android/gms/internal/ads/q42;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/dj0;->a:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {p2, v3, p1}, Lcom/google/android/gms/internal/ads/am3;->r(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/wl3;Ljava/util/concurrent/Executor;)V

    return-void
.end method
