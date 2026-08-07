.class public abstract Lcom/google/android/gms/common/internal/e$a;
.super Lw2/b;

# interfaces
.implements Lcom/google/android/gms/common/internal/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public static v0(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/e;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/play/core/review/internal/QOvt/CNqwNPhd;->QkuGxYbWda:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/common/internal/e;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/common/internal/e;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/a0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/a0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
