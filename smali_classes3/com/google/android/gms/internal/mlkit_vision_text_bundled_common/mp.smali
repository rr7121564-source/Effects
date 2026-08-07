.class public abstract Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/mp;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ac;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/np;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.mlkit.vision.text.aidls.ITextRecognizerCreator"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ac;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/np;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.mlkit.vision.text.aidls.ITextRecognizerCreator"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/np;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/np;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lp;-><init>(Landroid/os/IBinder;)V

    return-object v0
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

    if-eq p1, p4, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lr2/a$a;->v0(Landroid/os/IBinder;)Lr2/a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbom;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbom;

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bd;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/np;->newTextRecognizerWithOptions(Lr2/a;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbom;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kp;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bd;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lr2/a$a;->v0(Landroid/os/IBinder;)Lr2/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bd;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/np;->newTextRecognizer(Lr2/a;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kp;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bd;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return p4
.end method
