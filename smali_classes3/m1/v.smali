.class public final Lm1/v;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    .locals 3

    iget v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lm1/w;

    if-nez v0, :cond_4

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lk1/a;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lk1/a;->onAdClicked()V

    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:Lcom/google/android/gms/internal/ads/ff1;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ff1;->h0()V

    :cond_1
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/bo0;->zzi()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->z:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    move-object p0, p2

    :cond_2
    invoke-static {}, Lj1/s;->j()Lm1/a;

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lm1/b;

    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/ads/internal/overlay/zzc;->p:Lm1/f0;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p2, p1, v0}, Lm1/a;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzc;Lm1/b;Lm1/f0;)Z

    return-void

    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms.ads.AdActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->f:Z

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "shouldCallOnOverlayOpened"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p2, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lp2/o;->f()Z

    move-result p1

    if-nez p1, :cond_5

    const/high16 p1, 0x80000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_5
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_6

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_6
    invoke-static {}, Lj1/s;->r()Ln1/f2;

    invoke-static {p0, v0}, Ln1/f2;->t(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
