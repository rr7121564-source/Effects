.class public final Lcom/google/android/gms/internal/ads/zzbwv;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbwv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/pm/ApplicationInfo;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/pm/PackageInfo;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;

.field public final o:Z

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/vd0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vd0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbwv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwv;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwv;->b:Landroid/content/pm/ApplicationInfo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbwv;->d:Landroid/content/pm/PackageInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbwv;->f:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbwv;->g:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbwv;->i:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbwv;->j:Ljava/util/List;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzbwv;->o:Z

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzbwv;->p:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->b:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1}, Lj2/a;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, p2, v3}, Lj2/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbwv;->c:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lj2/a;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbwv;->d:Landroid/content/pm/PackageInfo;

    invoke-static {p1, v0, v2, p2, v3}, Lj2/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->f:Ljava/lang/String;

    invoke-static {p1, p2, v0, v3}, Lj2/a;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->g:I

    invoke-static {p1, p2, v0}, Lj2/a;->l(Landroid/os/Parcel;II)V

    const/4 p2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->i:Ljava/lang/String;

    invoke-static {p1, p2, v0, v3}, Lj2/a;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->j:Ljava/util/List;

    invoke-static {p1, p2, v0, v3}, Lj2/a;->v(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 p2, 0x8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->o:Z

    invoke-static {p1, p2, v0}, Lj2/a;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->p:Z

    invoke-static {p1, p2, v0}, Lj2/a;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v1}, Lj2/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
