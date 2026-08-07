.class public final Lcom/google/android/gms/internal/ads/sz1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/uz1;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcom/google/android/gms/internal/ads/mm3;

.field private final c:Lcom/google/android/gms/internal/ads/y91;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/mm3;Lcom/google/android/gms/internal/ads/y91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sz1;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sz1;->b:Lcom/google/android/gms/internal/ads/mm3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sz1;->c:Lcom/google/android/gms/internal/ads/y91;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/sz1;)Lcom/google/android/gms/internal/ads/y91;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sz1;->c:Lcom/google/android/gms/internal/ads/y91;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/m;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz1;->c:Lcom/google/android/gms/internal/ads/y91;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y91;->e0(Lcom/google/android/gms/internal/ads/zzbxu;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/am3;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->o8:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sz1;->a:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/ph4;

    if-eqz v4, :cond_0

    new-instance v5, Lcom/google/android/gms/internal/ads/qz1;

    invoke-direct {v5, v4, p1}, Lcom/google/android/gms/internal/ads/qz1;-><init>(Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/zzbxu;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sz1;->b:Lcom/google/android/gms/internal/ads/mm3;

    const-class v6, Lcom/google/android/gms/internal/ads/zzdzd;

    invoke-static {v0, v6, v5, v4}, Lcom/google/android/gms/internal/ads/am3;->f(Lcom/google/common/util/concurrent/m;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/rz1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/rz1;-><init>(Lcom/google/android/gms/internal/ads/sz1;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/dj0;->f:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/am3;->r(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/wl3;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
