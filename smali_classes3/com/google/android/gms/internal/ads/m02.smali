.class public final Lcom/google/android/gms/internal/ads/m02;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mm3;

.field private final b:Lcom/google/android/gms/internal/ads/mm3;

.field private final c:Lcom/google/android/gms/internal/ads/i12;

.field private final d:Lcom/google/android/gms/internal/ads/sg4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mm3;Lcom/google/android/gms/internal/ads/mm3;Lcom/google/android/gms/internal/ads/i12;Lcom/google/android/gms/internal/ads/sg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m02;->a:Lcom/google/android/gms/internal/ads/mm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m02;->b:Lcom/google/android/gms/internal/ads/mm3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m02;->c:Lcom/google/android/gms/internal/ads/i12;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m02;->d:Lcom/google/android/gms/internal/ads/sg4;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/zzbwz;)Lcom/google/common/util/concurrent/m;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->Eb:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m02;->c:Lcom/google/android/gms/internal/ads/i12;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/i12;->c(Lcom/google/android/gms/internal/ads/zzbwz;J)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/zzbwz;ILcom/google/android/gms/internal/ads/zzebh;)Lcom/google/common/util/concurrent/m;
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/m02;->d:Lcom/google/android/gms/internal/ads/sg4;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/sg4;->zzb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/q22;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/q22;->K5(Lcom/google/android/gms/internal/ads/zzbwz;I)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzbwz;)Lcom/google/common/util/concurrent/m;
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbwz;->i:Ljava/lang/String;

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    invoke-static {v0}, Ln1/f2;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebh;

    const/4 v1, 0x1

    const-string v2, "Ads service proxy force local"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/am3;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/j02;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/j02;-><init>(Lcom/google/android/gms/internal/ads/m02;Lcom/google/android/gms/internal/ads/zzbwz;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m02;->a:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/am3;->k(Lcom/google/android/gms/internal/ads/fl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/k02;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/k02;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m02;->b:Lcom/google/android/gms/internal/ads/mm3;

    const-class v3, Ljava/util/concurrent/ExecutionException;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/am3;->f(Lcom/google/common/util/concurrent/m;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Lcom/google/android/gms/internal/ads/l02;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/l02;-><init>(Lcom/google/android/gms/internal/ads/m02;Lcom/google/android/gms/internal/ads/zzbwz;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m02;->b:Lcom/google/android/gms/internal/ads/mm3;

    const-class v1, Lcom/google/android/gms/internal/ads/zzebh;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/am3;->f(Lcom/google/common/util/concurrent/m;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
