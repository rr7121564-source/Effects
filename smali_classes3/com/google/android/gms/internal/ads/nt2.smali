.class public final Lcom/google/android/gms/internal/ads/nt2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cu2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xy2;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/wl3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xy2;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/lt2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/lt2;-><init>(Lcom/google/android/gms/internal/ads/nt2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nt2;->c:Lcom/google/android/gms/internal/ads/wl3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nt2;->a:Lcom/google/android/gms/internal/ads/xy2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nt2;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/bu2;Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nt2;->d(Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/bu2;Lcom/google/android/gms/internal/ads/h61;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/h61;Lcom/google/android/gms/internal/ads/xt2;)Lcom/google/common/util/concurrent/m;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt2;->a:Lcom/google/android/gms/internal/ads/xy2;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/xt2;->b:Lcom/google/android/gms/internal/ads/gz2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/xt2;->a:Lcom/google/android/gms/internal/ads/zzbxu;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xy2;->c(Lcom/google/android/gms/internal/ads/gz2;)Lcom/google/android/gms/internal/ads/fz2;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h61;->zzb()Lcom/google/android/gms/internal/ads/j31;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/j31;->h(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nt2;->c:Lcom/google/android/gms/internal/ads/wl3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nt2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/am3;->r(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/wl3;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/mt2;

    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/gms/internal/ads/mt2;-><init>(Lcom/google/android/gms/internal/ads/gz2;Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/fz2;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/bu2;Lcom/google/android/gms/internal/ads/h61;)Lcom/google/common/util/concurrent/m;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/yt2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nt2;->a:Lcom/google/android/gms/internal/ads/xy2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt2;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/yt2;-><init>(Lcom/google/android/gms/internal/ads/xy2;Lcom/google/android/gms/internal/ads/h61;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yt2;->c()Lcom/google/common/util/concurrent/m;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rl3;->B(Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/rl3;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/jt2;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/jt2;-><init>(Lcom/google/android/gms/internal/ads/nt2;Lcom/google/android/gms/internal/ads/h61;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nt2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/am3;->n(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/kt2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/kt2;-><init>(Lcom/google/android/gms/internal/ads/nt2;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nt2;->b:Ljava/util/concurrent/Executor;

    const-class v0, Ljava/lang/Exception;

    invoke-static {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/am3;->e(Lcom/google/common/util/concurrent/m;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/id3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
