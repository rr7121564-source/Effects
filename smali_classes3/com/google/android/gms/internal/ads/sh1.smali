.class public final Lcom/google/android/gms/internal/ads/sh1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/b71;
.implements Lcom/google/android/gms/internal/ads/je1;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/mh0;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/qh0;

.field private final f:Landroid/view/View;

.field private g:Ljava/lang/String;

.field private final i:Lcom/google/android/gms/internal/ads/js;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mh0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/qh0;Landroid/view/View;Lcom/google/android/gms/internal/ads/js;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sh1;->b:Lcom/google/android/gms/internal/ads/mh0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sh1;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sh1;->d:Lcom/google/android/gms/internal/ads/qh0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sh1;->f:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sh1;->i:Lcom/google/android/gms/internal/ads/js;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->i:Lcom/google/android/gms/internal/ads/js;

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->B:Lcom/google/android/gms/internal/ads/js;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->d:Lcom/google/android/gms/internal/ads/qh0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sh1;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qh0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sh1;->i:Lcom/google/android/gms/internal/ads/js;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/js;->p:Lcom/google/android/gms/internal/ads/js;

    if-ne v1, v2, :cond_1

    const-string v1, "/Rewarded"

    goto :goto_0

    :cond_1
    const-string v1, "/Interstitial"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->g:Ljava/lang/String;

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/ef0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sh1;->d:Lcom/google/android/gms/internal/ads/qh0;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sh1;->c:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/qh0;->p(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->d:Lcom/google/android/gms/internal/ads/qh0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sh1;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qh0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sh1;->b:Lcom/google/android/gms/internal/ads/mh0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mh0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ef0;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ef0;->zzb()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/qh0;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote Exception to get reward item."

    invoke-static {p2, p1}, Lo1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->b:Lcom/google/android/gms/internal/ads/mh0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mh0;->b(Z)V

    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sh1;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sh1;->d:Lcom/google/android/gms/internal/ads/qh0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sh1;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/qh0;->o(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->b:Lcom/google/android/gms/internal/ads/mh0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mh0;->b(Z)V

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
