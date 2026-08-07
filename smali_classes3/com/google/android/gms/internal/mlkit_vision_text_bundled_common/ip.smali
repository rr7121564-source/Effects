.class public abstract Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ip;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ac;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.mlkit.vision.text.aidls.ITextRecognizer"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ac;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zba(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eq p1, p4, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lr2/a$a;->v0(Landroid/os/IBinder;)Lr2/a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bd;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kp;->zbe(Lr2/a;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;)[Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbf;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p4}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lr2/a$a;->v0(Landroid/os/IBinder;)Lr2/a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bd;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kp;->zbb(Lr2/a;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbok;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, p3, p4}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kp;->zbd()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kp;->zbc()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return p4
.end method
