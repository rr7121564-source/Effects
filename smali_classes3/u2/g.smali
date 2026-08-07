.class public final Lu2/g;
.super Lu2/a;

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.appset.internal.IAppSetService"

    invoke-direct {p0, p1, v0}, Lu2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0(Lcom/google/android/gms/appset/zza;Lu2/f;)V
    .locals 1

    invoke-virtual {p0}, Lu2/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lu2/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lu2/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lu2/a;->v0(ILandroid/os/Parcel;)V

    return-void
.end method
