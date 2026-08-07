.class public final Lu1/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ph4;

.field private final b:Lcom/google/android/gms/internal/ads/ph4;

.field private final c:Lcom/google/android/gms/internal/ads/ph4;

.field private final d:Lcom/google/android/gms/internal/ads/ph4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/v;->a:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p2, p0, Lu1/v;->b:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p3, p0, Lu1/v;->c:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p4, p0, Lu1/v;->d:Lcom/google/android/gms/internal/ads/ph4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lu1/v;->a:Lcom/google/android/gms/internal/ads/ph4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/p13;

    iget-object v1, p0, Lu1/v;->b:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v1, Lu1/y;

    invoke-virtual {v1}, Lu1/y;->a()Lu1/x;

    move-result-object v1

    iget-object v2, p0, Lu1/v;->c:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v2, Lcom/google/android/gms/internal/ads/f61;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f61;->a()Lcom/google/android/gms/internal/ads/e61;

    move-result-object v2

    iget-object v3, p0, Lu1/v;->d:Lcom/google/android/gms/internal/ads/ph4;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/uf1;

    sget-object v4, Lcom/google/android/gms/internal/ads/j13;->N:Lcom/google/android/gms/internal/ads/j13;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e61;->c()Lcom/google/common/util/concurrent/m;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/h13;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g13;->f(Lcom/google/android/gms/internal/ads/hl3;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->F5:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/g13;->i(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g13;->a()Lcom/google/android/gms/internal/ads/t03;

    move-result-object v0

    new-instance v1, Lu1/n;

    invoke-direct {v1, v3}, Lu1/n;-><init>(Lcom/google/android/gms/internal/ads/uf1;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/dj0;->a:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/am3;->r(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/wl3;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
