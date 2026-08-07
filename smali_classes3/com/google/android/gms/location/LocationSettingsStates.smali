.class public final Lcom/google/android/gms/location/LocationSettingsStates;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationSettingsStates;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final f:Z

.field private final g:Z

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le3/k;

    invoke-direct {v0}, Le3/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationSettingsStates;->b:Z

    iput-boolean p2, p0, Lcom/google/android/gms/location/LocationSettingsStates;->c:Z

    iput-boolean p3, p0, Lcom/google/android/gms/location/LocationSettingsStates;->d:Z

    iput-boolean p4, p0, Lcom/google/android/gms/location/LocationSettingsStates;->f:Z

    iput-boolean p5, p0, Lcom/google/android/gms/location/LocationSettingsStates;->g:Z

    iput-boolean p6, p0, Lcom/google/android/gms/location/LocationSettingsStates;->i:Z

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->b:Z

    return v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->g:Z

    return v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->c:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->i:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->d:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lj2/a;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->B()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lj2/a;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->O()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lj2/a;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->r()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lj2/a;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->x()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lj2/a;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->E()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lj2/a;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->m()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lj2/a;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lj2/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->f:Z

    return v0
.end method
