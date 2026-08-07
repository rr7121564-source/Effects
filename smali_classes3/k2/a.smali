.class public final Lk2/a;
.super Lv2/a;

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-direct {p0, p1, v0}, Lv2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final U2(Lcom/google/android/gms/common/internal/TelemetryData;)V
    .locals 1

    invoke-virtual {p0}, Lv2/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv2/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lv2/a;->A0(ILandroid/os/Parcel;)V

    return-void
.end method
