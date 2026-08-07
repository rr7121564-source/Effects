.class public final synthetic Lcom/google/android/gms/internal/ads/n20;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/q30;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ff1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/kx0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ff1;Lcom/google/android/gms/internal/ads/kx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n20;->a:Lcom/google/android/gms/internal/ads/ff1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n20;->b:Lcom/google/android/gms/internal/ads/kx0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n20;->a:Lcom/google/android/gms/internal/ads/ff1;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n20;->b:Lcom/google/android/gms/internal/ads/kx0;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/p30;->a(Lcom/google/android/gms/internal/ads/bo0;Ljava/lang/String;)Lcom/google/common/util/concurrent/m;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rl3;->B(Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/rl3;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/p20;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/ads/p20;-><init>(Lcom/google/android/gms/internal/ads/kx0;Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/dj0;->a:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/ads/am3;->n(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/e30;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/e30;-><init>(Lcom/google/android/gms/internal/ads/bo0;)V

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/am3;->r(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/wl3;Ljava/util/concurrent/Executor;)V

    return-void
.end method
