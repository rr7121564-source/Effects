.class public abstract Le3/e;
.super Ly2/d;

# interfaces
.implements Le3/f;


# direct methods
.method public static l0(Landroid/os/IBinder;)Le3/f;
    .locals 2

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Le3/f;

    if-eqz v1, :cond_0

    check-cast v0, Le3/f;

    return-object v0

    :cond_0
    new-instance v0, Le3/d;

    invoke-direct {v0, p0}, Le3/d;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
