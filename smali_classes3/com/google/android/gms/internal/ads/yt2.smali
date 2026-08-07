.class final Lcom/google/android/gms/internal/ads/yt2;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xy2;

.field private final b:Lcom/google/android/gms/internal/ads/h61;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Lcom/google/android/gms/internal/ads/xt2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xy2;Lcom/google/android/gms/internal/ads/h61;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yt2;->a:Lcom/google/android/gms/internal/ads/xy2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yt2;->b:Lcom/google/android/gms/internal/ads/h61;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yt2;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/yt2;)Lcom/google/android/gms/internal/ads/xt2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yt2;->d:Lcom/google/android/gms/internal/ads/xt2;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/yt2;)Lcom/google/android/gms/internal/ads/gz2;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yt2;->e()Lcom/google/android/gms/internal/ads/gz2;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/yt2;Lcom/google/android/gms/internal/ads/xt2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yt2;->d:Lcom/google/android/gms/internal/ads/xt2;

    return-void
.end method

.method private final e()Lcom/google/android/gms/internal/ads/gz2;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt2;->b:Lcom/google/android/gms/internal/ads/h61;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h61;->zzg()Lcom/google/android/gms/internal/ads/ix2;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ix2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ix2;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ix2;->j:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yt2;->a:Lcom/google/android/gms/internal/ads/xy2;

    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/xy2;->d(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/gz2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()Lcom/google/common/util/concurrent/m;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt2;->d:Lcom/google/android/gms/internal/ads/xt2;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/ty;->a:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/xt2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yt2;->e()Lcom/google/android/gms/internal/ads/gz2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/xt2;-><init>(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/gz2;Lcom/google/android/gms/internal/ads/wt2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yt2;->d:Lcom/google/android/gms/internal/ads/xt2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt2;->b:Lcom/google/android/gms/internal/ads/h61;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yt2;->a:Lcom/google/android/gms/internal/ads/xy2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h61;->zzb()Lcom/google/android/gms/internal/ads/j31;

    move-result-object v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xy2;->zza()Lcom/google/android/gms/internal/ads/zzfjj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j31;->e(Lcom/google/android/gms/internal/ads/zzfjj;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rl3;->B(Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/rl3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/vt2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/vt2;-><init>(Lcom/google/android/gms/internal/ads/yt2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yt2;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/am3;->m(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/id3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ut2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ut2;-><init>(Lcom/google/android/gms/internal/ads/yt2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yt2;->c:Ljava/util/concurrent/Executor;

    const-class v3, Lcom/google/android/gms/internal/ads/zzebh;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/am3;->e(Lcom/google/common/util/concurrent/m;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/id3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/tt2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/tt2;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yt2;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/am3;->m(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/id3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method
