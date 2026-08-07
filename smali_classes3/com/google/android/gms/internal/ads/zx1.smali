.class public final Lcom/google/android/gms/internal/ads/zx1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ph4;

.field private final b:Lcom/google/android/gms/internal/ads/ph4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zx1;->a:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zx1;->b:Lcom/google/android/gms/internal/ads/ph4;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx1;->a:Lcom/google/android/gms/internal/ads/ph4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/p13;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zx1;->b:Lcom/google/android/gms/internal/ads/ph4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Lj1/s;->s()Ln1/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Ln1/c;->a(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/j13;->M:Lcom/google/android/gms/internal/ads/j13;

    new-instance v3, Lcom/google/android/gms/internal/ads/wx1;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/wx1;-><init>(Landroid/webkit/CookieManager;)V

    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/ads/z03;->a(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/h13;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object v0

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/g13;->i(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/xx1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/xx1;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/a13;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/a13;-><init>(Lcom/google/android/gms/internal/ads/r03;)V

    const-class v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/g13;->c(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hl3;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g13;->a()Lcom/google/android/gms/internal/ads/t03;

    move-result-object v0

    return-object v0
.end method
