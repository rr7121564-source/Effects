.class public final Lcom/google/android/gms/internal/ads/zzbxu;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbxu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Landroid/os/Bundle;

.field public final b:Landroid/os/Bundle;

.field public final c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final d:Landroid/content/pm/ApplicationInfo;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final i:Landroid/content/pm/PackageInfo;

.field public final j:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public p:Lcom/google/android/gms/internal/ads/zzfjj;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/re0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/re0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbxu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfjj;Ljava/lang/String;ZZLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxu;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxu;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbxu;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxu;->d:Landroid/content/pm/ApplicationInfo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbxu;->g:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbxu;->i:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbxu;->j:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbxu;->o:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbxu;->p:Lcom/google/android/gms/internal/ads/zzfjj;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbxu;->z:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzbxu;->A:Z

    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/zzbxu;->B:Z

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzbxu;->C:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxu;->b:Landroid/os/Bundle;

    invoke-static {p1}, Lj2/a;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3}, Lj2/a;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxu;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {p1, v0, v2, p2, v3}, Lj2/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxu;->d:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1, v0, v2, p2, v3}, Lj2/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxu;->f:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lj2/a;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxu;->g:Ljava/util/List;

    invoke-static {p1, v0, v2, v3}, Lj2/a;->v(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxu;->i:Landroid/content/pm/PackageInfo;

    invoke-static {p1, v0, v2, p2, v3}, Lj2/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxu;->j:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lj2/a;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxu;->o:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lj2/a;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxu;->p:Lcom/google/android/gms/internal/ads/zzfjj;

    invoke-static {p1, v0, v2, p2, v3}, Lj2/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0xb

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxu;->z:Ljava/lang/String;

    invoke-static {p1, p2, v0, v3}, Lj2/a;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xc

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbxu;->A:Z

    invoke-static {p1, p2, v0}, Lj2/a;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xd

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbxu;->B:Z

    invoke-static {p1, p2, v0}, Lj2/a;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xe

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxu;->C:Landroid/os/Bundle;

    invoke-static {p1, p2, v0, v3}, Lj2/a;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, v1}, Lj2/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
