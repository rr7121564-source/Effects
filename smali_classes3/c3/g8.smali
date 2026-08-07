.class public abstract Lc3/g8;
.super Lc3/b0;

# interfaces
.implements Lc3/h9;


# direct methods
.method public static l0(Landroid/os/IBinder;)Lc3/h9;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizerCreator"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc3/h9;

    if-eqz v1, :cond_1

    check-cast v0, Lc3/h9;

    return-object v0

    :cond_1
    new-instance v0, Lc3/f7;

    invoke-direct {v0, p0}, Lc3/f7;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
