.class public final Lcom/google/android/gms/internal/ads/w31;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/r81;
.implements Lk1/a;
.implements Lcom/google/android/gms/internal/ads/aa1;
.implements Lcom/google/android/gms/internal/ads/x71;
.implements Lcom/google/android/gms/internal/ads/b71;
.implements Lcom/google/android/gms/internal/ads/oc1;


# instance fields
.field private final b:Lp2/e;

.field private final c:Lcom/google/android/gms/internal/ads/ni0;


# direct methods
.method public constructor <init>(Lp2/e;Lcom/google/android/gms/internal/ads/ni0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w31;->b:Lp2/e;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w31;->c:Lcom/google/android/gms/internal/ads/ni0;

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/ads/zw2;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w31;->b:Lp2/e;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w31;->c:Lcom/google/android/gms/internal/ads/ni0;

    invoke-interface {p1}, Lp2/e;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ni0;->k(J)V

    return-void
.end method

.method public final F(Z)V
    .locals 0

    return-void
.end method

.method public final G(Lcom/google/android/gms/internal/ads/hu;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w31;->c:Lcom/google/android/gms/internal/ads/ni0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ni0;->i()V

    return-void
.end method

.method public final H(Z)V
    .locals 0

    return-void
.end method

.method public final P(Lcom/google/android/gms/internal/ads/hu;)V
    .locals 0

    return-void
.end method

.method public final T(Lcom/google/android/gms/internal/ads/hu;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w31;->c:Lcom/google/android/gms/internal/ads/ni0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ni0;->g()V

    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final e0(Lcom/google/android/gms/internal/ads/zzbxu;)V
    .locals 0

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/ef0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w31;->c:Lcom/google/android/gms/internal/ads/ni0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ni0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w31;->c:Lcom/google/android/gms/internal/ads/ni0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ni0;->f()V

    return-void
.end method

.method public final n(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w31;->c:Lcom/google/android/gms/internal/ads/ni0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ni0;->j(Lcom/google/android/gms/ads/internal/client/zzl;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w31;->c:Lcom/google/android/gms/internal/ads/ni0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ni0;->d()V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w31;->c:Lcom/google/android/gms/internal/ads/ni0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ni0;->h(Z)V

    return-void
.end method

.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w31;->c:Lcom/google/android/gms/internal/ads/ni0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ni0;->e()V

    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method
