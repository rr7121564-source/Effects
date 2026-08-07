.class public final Lcom/google/android/gms/ads/internal/client/zze;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public f:Lcom/google/android/gms/ads/internal/client/zze;

.field public g:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk1/d2;

    invoke-direct {v0}, Lk1/d2;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zze;->b:I

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zze;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zze;->f:Lcom/google/android/gms/ads/internal/client/zze;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/zze;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final m()Lc1/b;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->f:Lcom/google/android/gms/ads/internal/client/zze;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zze;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->b:I

    new-instance v3, Lc1/b;

    invoke-direct {v3, v0, v2, v1}, Lc1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    :goto_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zze;->b:I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zze;->d:Ljava/lang/String;

    new-instance v4, Lc1/b;

    invoke-direct {v4, v1, v2, v3, v0}, Lc1/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lc1/b;)V

    return-object v4
.end method

.method public final r()Lc1/l;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->f:Lcom/google/android/gms/ads/internal/client/zze;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zze;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->b:I

    new-instance v4, Lc1/b;

    invoke-direct {v4, v0, v3, v2}, Lc1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v9, v4

    :goto_0
    iget v6, p0, Lcom/google/android/gms/ads/internal/client/zze;->b:I

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/client/zze;->d:Ljava/lang/String;

    new-instance v0, Lc1/l;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->g:Landroid/os/IBinder;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "com.google.android.gms.ads.internal.client.IResponseInfo"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lk1/i1;

    if-eqz v3, :cond_2

    check-cast v1, Lk1/i1;

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/google/android/gms/ads/internal/client/b0;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/b0;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {v1}, Lc1/t;->d(Lk1/i1;)Lc1/t;

    move-result-object v10

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lc1/l;-><init>(ILjava/lang/String;Ljava/lang/String;Lc1/b;Lc1/t;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->b:I

    invoke-static {p1}, Lj2/a;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lj2/a;->l(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3}, Lj2/a;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->d:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lj2/a;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->f:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-static {p1, v0, v2, p2, v3}, Lj2/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->g:Landroid/os/IBinder;

    invoke-static {p1, p2, v0, v3}, Lj2/a;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v1}, Lj2/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
