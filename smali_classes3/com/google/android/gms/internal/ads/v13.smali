.class public final Lcom/google/android/gms/internal/ads/v13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/je1;
.implements Lcom/google/android/gms/internal/ads/t71;
.implements Lcom/google/android/gms/internal/ads/ne1;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/k23;

.field private final c:Lcom/google/android/gms/internal/ads/z13;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/k23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v13;->b:Lcom/google/android/gms/internal/ads/k23;

    sget-object p2, Lcom/google/android/gms/internal/ads/r23;->O:Lcom/google/android/gms/internal/ads/r23;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/y13;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r23;)Lcom/google/android/gms/internal/ads/z13;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v13;->c:Lcom/google/android/gms/internal/ads/z13;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fy;->d:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v13;->c:Lcom/google/android/gms/internal/ads/z13;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z13;->c()Lcom/google/android/gms/internal/ads/z13;

    :cond_0
    return-void
.end method

.method public final t(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/fy;->d:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v13;->b:Lcom/google/android/gms/internal/ads/k23;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v13;->c:Lcom/google/android/gms/internal/ads/z13;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->m()Lc1/b;

    move-result-object p1

    invoke-virtual {p1}, Lc1/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/z13;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/z13;

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/z13;->d0(Z)Lcom/google/android/gms/internal/ads/z13;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k23;->a(Lcom/google/android/gms/internal/ads/z13;)Lcom/google/android/gms/internal/ads/k23;

    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzb()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/fy;->d:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v13;->b:Lcom/google/android/gms/internal/ads/k23;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v13;->c:Lcom/google/android/gms/internal/ads/z13;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/z13;->d0(Z)Lcom/google/android/gms/internal/ads/z13;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k23;->a(Lcom/google/android/gms/internal/ads/z13;)Lcom/google/android/gms/internal/ads/k23;

    :cond_0
    return-void
.end method
