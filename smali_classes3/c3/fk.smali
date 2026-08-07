.class public abstract Lc3/fk;
.super Lc3/b0;

# interfaces
.implements Lc3/gk;


# direct methods
.method public static l0(Landroid/os/IBinder;)Lc3/gk;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.mlkit.vision.text.aidls.ICommonTextRecognizerCreator"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc3/gk;

    if-eqz v1, :cond_1

    check-cast v0, Lc3/gk;

    return-object v0

    :cond_1
    new-instance v0, Lc3/ek;

    invoke-direct {v0, p0}, Lc3/ek;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
