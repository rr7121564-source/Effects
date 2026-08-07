.class public final Lcom/google/android/gms/internal/ads/cv1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/mu1;


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/gms/internal/ads/ru1;

.field private final c:Lcom/google/android/gms/internal/ads/ew2;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/ru1;Lcom/google/android/gms/internal/ads/dq0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cv1;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cv1;->b:Lcom/google/android/gms/internal/ads/ru1;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/dq0;->A()Lcom/google/android/gms/internal/ads/gw2;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/gw2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/gw2;

    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/gw2;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gw2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gw2;->zzc()Lcom/google/android/gms/internal/ads/hw2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hw2;->zza()Lcom/google/android/gms/internal/ads/ew2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cv1;->c:Lcom/google/android/gms/internal/ads/ew2;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/cv1;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cv1;->a:J

    return-wide v0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/cv1;)Lcom/google/android/gms/internal/ads/ru1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cv1;->b:Lcom/google/android/gms/internal/ads/ru1;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv1;->c:Lcom/google/android/gms/internal/ads/ew2;

    new-instance v1, Lcom/google/android/gms/internal/ads/av1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/av1;-><init>(Lcom/google/android/gms/internal/ads/cv1;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ew2;->q4(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/dg0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv1;->c:Lcom/google/android/gms/internal/ads/ew2;

    new-instance v1, Lcom/google/android/gms/internal/ads/bv1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bv1;-><init>(Lcom/google/android/gms/internal/ads/cv1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ew2;->m1(Lcom/google/android/gms/internal/ads/zf0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv1;->c:Lcom/google/android/gms/internal/ads/ew2;

    const/4 v1, 0x0

    invoke-static {v1}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ew2;->n0(Lr2/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
