.class public final Lk1/f2;
.super Lcom/google/android/gms/internal/ads/uf0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uf0;-><init>()V

    return-void
.end method

.method private static L5(Lcom/google/android/gms/internal/ads/dg0;)V
    .locals 2

    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {v0}, Lo1/m;->d(Ljava/lang/String;)V

    sget-object v0, Lo1/f;->b:Landroid/os/Handler;

    new-instance v1, Lk1/e2;

    invoke-direct {v1, p0}, Lk1/e2;-><init>(Lcom/google/android/gms/internal/ads/dg0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final C3(Lcom/google/android/gms/internal/ads/eg0;)V
    .locals 0

    return-void
.end method

.method public final K4(Lr2/a;Z)V
    .locals 0

    return-void
.end method

.method public final R2(Lk1/c1;)V
    .locals 0

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final a3(Lcom/google/android/gms/internal/ads/zzbzo;)V
    .locals 0

    return-void
.end method

.method public final a4(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/dg0;)V
    .locals 0

    invoke-static {p2}, Lk1/f2;->L5(Lcom/google/android/gms/internal/ads/dg0;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/sf0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d0(Z)V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m1(Lcom/google/android/gms/internal/ads/zf0;)V
    .locals 0

    return-void
.end method

.method public final n0(Lr2/a;)V
    .locals 0

    return-void
.end method

.method public final o4(Lk1/f1;)V
    .locals 0

    return-void
.end method

.method public final q4(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/dg0;)V
    .locals 0

    invoke-static {p2}, Lk1/f2;->L5(Lcom/google/android/gms/internal/ads/dg0;)V

    return-void
.end method

.method public final zzb()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final zzc()Lk1/i1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
