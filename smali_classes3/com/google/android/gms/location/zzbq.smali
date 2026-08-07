.class public final Lcom/google/android/gms/location/zzbq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/zzbq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Landroid/app/PendingIntent;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/h;

    invoke-direct {v0}, Lcom/google/android/gms/location/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/zzbq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Ly2/n;->q()Ly2/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ly2/n;->r(Ljava/util/Collection;)Ly2/n;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/location/zzbq;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/location/zzbq;->c:Landroid/app/PendingIntent;

    iput-object p3, p0, Lcom/google/android/gms/location/zzbq;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lj2/a;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/location/zzbq;->b:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lj2/a;->v(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/location/zzbq;->c:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v2, p2, v3}, Lj2/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/location/zzbq;->d:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lj2/a;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lj2/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
