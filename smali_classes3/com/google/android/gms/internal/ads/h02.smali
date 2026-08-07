.class public final Lcom/google/android/gms/internal/ads/h02;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mm3;

.field private final b:Lcom/google/android/gms/internal/ads/lz1;

.field private final c:Lcom/google/android/gms/internal/ads/sg4;

.field private final d:Lcom/google/android/gms/internal/ads/n23;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mm3;Lcom/google/android/gms/internal/ads/lz1;Lcom/google/android/gms/internal/ads/sg4;Lcom/google/android/gms/internal/ads/n23;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h02;->a:Lcom/google/android/gms/internal/ads/mm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h02;->b:Lcom/google/android/gms/internal/ads/lz1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h02;->c:Lcom/google/android/gms/internal/ads/sg4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h02;->d:Lcom/google/android/gms/internal/ads/n23;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/h02;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/h02;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method

.method private final h(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/g02;Lcom/google/android/gms/internal/ads/g02;Lcom/google/android/gms/internal/ads/hl3;)Lcom/google/common/util/concurrent/m;
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbxu;->f:Ljava/lang/String;

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    invoke-static {v0}, Ln1/f2;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzebh;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/am3;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/g02;->a(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/m;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/f02;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f02;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h02;->a:Lcom/google/android/gms/internal/ads/mm3;

    const-class v2, Ljava/util/concurrent/ExecutionException;

    invoke-static {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/am3;->f(Lcom/google/common/util/concurrent/m;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rl3;->B(Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/rl3;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/d02;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/d02;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h02;->a:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/am3;->n(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h02;->a:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {p2, p4, v0}, Lcom/google/android/gms/internal/ads/am3;->n(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/e02;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/google/android/gms/internal/ads/e02;-><init>(Lcom/google/android/gms/internal/ads/h02;Lcom/google/android/gms/internal/ads/g02;Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/hl3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h02;->a:Lcom/google/android/gms/internal/ads/mm3;

    const-class p3, Lcom/google/android/gms/internal/ads/zzebh;

    invoke-static {p2, p3, v0, p1}, Lcom/google/android/gms/internal/ads/am3;->f(Lcom/google/common/util/concurrent/m;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/m;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/a02;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/a02;-><init>(Lcom/google/android/gms/internal/ads/zzbxu;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h02;->b:Lcom/google/android/gms/internal/ads/lz1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/b02;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/b02;-><init>(Lcom/google/android/gms/internal/ads/lz1;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/c02;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/c02;-><init>(Lcom/google/android/gms/internal/ads/h02;)V

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/h02;->h(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/g02;Lcom/google/android/gms/internal/ads/g02;Lcom/google/android/gms/internal/ads/hl3;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/m;
    .locals 4

    invoke-static {}, Lj1/s;->h()Lcom/google/android/gms/internal/ads/n70;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h02;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h02;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h02;->d:Lcom/google/android/gms/internal/ads/n23;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/n70;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/n23;)Lcom/google/android/gms/internal/ads/x70;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/u70;->b:Lcom/google/android/gms/internal/ads/r70;

    new-instance v2, Lcom/google/android/gms/internal/ads/wz1;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/wz1;-><init>()V

    const-string v3, "AFMA_getAdDictionary"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/x70;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q70;Lcom/google/android/gms/internal/ads/o70;)Lcom/google/android/gms/internal/ads/m70;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rl3;->B(Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/rl3;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h02;->a:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/am3;->n(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/g02;Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/hl3;Lcom/google/android/gms/internal/ads/zzebh;)Lcom/google/common/util/concurrent/m;
    .locals 0

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/h02;->a:Lcom/google/android/gms/internal/ads/mm3;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/g02;->a(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/am3;->n(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/m;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h02;->c:Lcom/google/android/gms/internal/ads/sg4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sg4;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/f22;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/f22;->K5(Lcom/google/android/gms/internal/ads/zzbxu;I)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h02;->b:Lcom/google/android/gms/internal/ads/lz1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbxu;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lz1;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h02;->c:Lcom/google/android/gms/internal/ads/sg4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sg4;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/f22;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbxu;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f22;->N5(Ljava/lang/String;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/m;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/xz1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xz1;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/yz1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/yz1;-><init>(Lcom/google/android/gms/internal/ads/h02;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zz1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zz1;-><init>(Lcom/google/android/gms/internal/ads/h02;)V

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/h02;->h(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/g02;Lcom/google/android/gms/internal/ads/g02;Lcom/google/android/gms/internal/ads/hl3;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
