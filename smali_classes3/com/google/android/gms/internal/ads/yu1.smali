.class public final Lcom/google/android/gms/internal/ads/yu1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/mu1;


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/gms/internal/ads/ie2;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/ru1;Lcom/google/android/gms/internal/ads/dq0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yu1;->a:J

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/dq0;->z()Lcom/google/android/gms/internal/ads/qu2;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/qu2;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/qu2;

    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/qu2;->a(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/qu2;

    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/qu2;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qu2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qu2;->b()Lcom/google/android/gms/internal/ads/ru2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ru2;->zza()Lcom/google/android/gms/internal/ads/ie2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yu1;->b:Lcom/google/android/gms/internal/ads/ie2;

    new-instance p2, Lcom/google/android/gms/internal/ads/xu1;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/xu1;-><init>(Lcom/google/android/gms/internal/ads/yu1;Lcom/google/android/gms/internal/ads/ru1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ie2;->h5(Lk1/o;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/yu1;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yu1;->a:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yu1;->b:Lcom/google/android/gms/internal/ads/ie2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ie2;->y2(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    return-void
.end method

.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yu1;->b:Lcom/google/android/gms/internal/ads/ie2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie2;->s()V

    return-void
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yu1;->b:Lcom/google/android/gms/internal/ads/ie2;

    const/4 v1, 0x0

    invoke-static {v1}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ie2;->q2(Lr2/a;)V

    return-void
.end method
