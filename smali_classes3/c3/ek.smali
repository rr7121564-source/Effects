.class public final Lc3/ek;
.super Lc3/a;

# interfaces
.implements Lc3/gk;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.mlkit.vision.text.aidls.ICommonTextRecognizerCreator"

    invoke-direct {p0, p1, v0}, Lc3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E0(Lr2/a;Lr2/a;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;)Lc3/hk;
    .locals 1

    invoke-virtual {p0}, Lc3/a;->l0()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, Lc3/b1;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lc3/b1;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p2, p3}, Lc3/b1;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p3, p2}, Lc3/a;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.mlkit.vision.text.aidls.ITextRecognizer"

    invoke-interface {p3, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lc3/hk;

    if-eqz v0, :cond_1

    check-cast p1, Lc3/hk;

    goto :goto_0

    :cond_1
    new-instance p1, Lc3/hk;

    invoke-direct {p1, p3}, Lc3/hk;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
