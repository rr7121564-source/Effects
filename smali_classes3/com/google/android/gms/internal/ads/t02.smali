.class public final Lcom/google/android/gms/internal/ads/t02;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mm3;

.field private final b:Lcom/google/android/gms/internal/ads/mm3;

.field private final c:Lcom/google/android/gms/internal/ads/l12;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mm3;Lcom/google/android/gms/internal/ads/mm3;Lcom/google/android/gms/internal/ads/l12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t02;->a:Lcom/google/android/gms/internal/ads/mm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t02;->b:Lcom/google/android/gms/internal/ads/mm3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t02;->c:Lcom/google/android/gms/internal/ads/l12;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/zzbwv;)Lcom/google/common/util/concurrent/m;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->Db:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t02;->c:Lcom/google/android/gms/internal/ads/l12;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/l12;->c(Lcom/google/android/gms/internal/ads/zzbwv;J)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzbwv;)Lcom/google/common/util/concurrent/m;
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbwv;->c:Ljava/lang/String;

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    invoke-static {v0}, Ln1/f2;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzebh;

    const/4 v0, 0x1

    const-string v1, "Ads signal service force local"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/am3;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/p02;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/p02;-><init>(Lcom/google/android/gms/internal/ads/t02;Lcom/google/android/gms/internal/ads/zzbwv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t02;->a:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/am3;->k(Lcom/google/android/gms/internal/ads/fl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/q02;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q02;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t02;->b:Lcom/google/android/gms/internal/ads/mm3;

    const-class v2, Ljava/util/concurrent/ExecutionException;

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/am3;->f(Lcom/google/common/util/concurrent/m;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rl3;->B(Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/rl3;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/r02;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r02;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t02;->b:Lcom/google/android/gms/internal/ads/mm3;

    const-class v2, Lcom/google/android/gms/internal/ads/zzebh;

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/am3;->f(Lcom/google/common/util/concurrent/m;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/s02;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s02;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t02;->b:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/am3;->n(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
