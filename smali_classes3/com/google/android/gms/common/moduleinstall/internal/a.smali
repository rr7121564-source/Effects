.class public final Lcom/google/android/gms/common/moduleinstall/internal/a;
.super Lv2/a;

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService"

    invoke-direct {p0, p1, v0}, Lv2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final I3(Lm2/e;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Lm2/f;)V
    .locals 1

    invoke-virtual {p0}, Lv2/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv2/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lv2/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lv2/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lv2/a;->v0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final U2(Lm2/e;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V
    .locals 1

    invoke-virtual {p0}, Lv2/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv2/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lv2/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lv2/a;->v0(ILandroid/os/Parcel;)V

    return-void
.end method
