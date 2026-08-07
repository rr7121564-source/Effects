.class public abstract Le3/b;
.super Ly2/d;

# interfaces
.implements Le3/c;


# direct methods
.method public static l0(Landroid/os/IBinder;)Le3/c;
    .locals 2

    const-string v0, "com.google.android.gms.location.IDeviceOrientationListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Le3/c;

    if-eqz v1, :cond_0

    check-cast v0, Le3/c;

    return-object v0

    :cond_0
    new-instance v0, Le3/a;

    invoke-direct {v0, p0}, Le3/a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
