.class public final Lcom/google/android/gms/internal/ads/c10;
.super Lcom/google/android/gms/internal/ads/ro;

# interfaces
.implements Lcom/google/android/gms/internal/ads/e10;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ro;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c4(Lcom/google/android/gms/internal/ads/q00;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro;->l0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/to;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ro;->A0(ILandroid/os/Parcel;)V

    return-void
.end method
