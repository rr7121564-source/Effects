.class public final Lcom/google/android/gms/internal/measurement/zzdd;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/zzdd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Landroid/os/Bundle;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/h2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/h2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzdd;->b:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/measurement/zzdd;->c:J

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/zzdd;->d:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzdd;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/zzdd;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/measurement/zzdd;->i:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/measurement/zzdd;->j:Landroid/os/Bundle;

    iput-object p10, p0, Lcom/google/android/gms/internal/measurement/zzdd;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lj2/a;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zzdd;->b:J

    invoke-static {p1, v0, v1, v2}, Lj2/a;->o(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zzdd;->c:J

    invoke-static {p1, v0, v1, v2}, Lj2/a;->o(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzdd;->d:Z

    invoke-static {p1, v0, v1}, Lj2/a;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdd;->f:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lj2/a;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdd;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lj2/a;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdd;->i:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lj2/a;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdd;->j:Landroid/os/Bundle;

    invoke-static {p1, v0, v1, v2}, Lj2/a;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdd;->o:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lj2/a;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lj2/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
