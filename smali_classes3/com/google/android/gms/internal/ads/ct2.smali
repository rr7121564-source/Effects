.class public final Lcom/google/android/gms/internal/ads/ct2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cu2;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/h61;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/sm3;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ct2;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/bu2;Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ct2;->d(Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/bu2;Lcom/google/android/gms/internal/ads/h61;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct2;->a:Lcom/google/android/gms/internal/ads/h61;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/h61;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct2;->a:Lcom/google/android/gms/internal/ads/h61;

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/bu2;Lcom/google/android/gms/internal/ads/h61;)Lcom/google/common/util/concurrent/m;
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/du2;->b:Lcom/google/android/gms/internal/ads/au2;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/bu2;->a(Lcom/google/android/gms/internal/ads/au2;)Lcom/google/android/gms/internal/ads/g61;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/gu2;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/gu2;-><init>(Z)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/g61;->l(Lcom/google/android/gms/internal/ads/gu2;)Lcom/google/android/gms/internal/ads/g61;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/g61;->zzh()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/h61;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ct2;->a:Lcom/google/android/gms/internal/ads/h61;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h61;->zzb()Lcom/google/android/gms/internal/ads/j31;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/fz2;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/fz2;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j31;->j()Lcom/google/common/util/concurrent/m;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/rl3;->B(Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/rl3;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/at2;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/at2;-><init>(Lcom/google/android/gms/internal/ads/ct2;Lcom/google/android/gms/internal/ads/fz2;Lcom/google/android/gms/internal/ads/j31;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ct2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/am3;->n(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/ads/bt2;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/bt2;-><init>(Lcom/google/android/gms/internal/ads/fz2;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ct2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/am3;->m(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/id3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
