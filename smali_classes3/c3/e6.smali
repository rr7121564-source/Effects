.class public final Lc3/e6;
.super Lc3/a;

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizer"

    invoke-direct {p0, p1, v0}, Lc3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final U2(Lr2/a;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;)[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;
    .locals 1

    invoke-virtual {p0}, Lc3/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc3/b1;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lc3/b1;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lc3/a;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0}, Lc3/a;->l0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lc3/a;->A0(ILandroid/os/Parcel;)V

    return-void
.end method
