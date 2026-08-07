.class public abstract Lu4/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)V
    .locals 1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method
