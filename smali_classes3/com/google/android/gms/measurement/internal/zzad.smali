.class public final Lcom/google/android/gms/measurement/internal/zzad;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzad;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lcom/google/android/gms/measurement/internal/zzbg;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/measurement/internal/zznc;

.field public f:J

.field public g:Z

.field public i:Ljava/lang/String;

.field public j:Lcom/google/android/gms/measurement/internal/zzbg;

.field public o:J

.field public p:Lcom/google/android/gms/measurement/internal/zzbg;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/f;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzad;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzad;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzad;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->d:Lcom/google/android/gms/measurement/internal/zznc;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzad;->d:Lcom/google/android/gms/measurement/internal/zznc;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzad;->f:J

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzad;->g:Z

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzad;->i:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->j:Lcom/google/android/gms/measurement/internal/zzbg;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzad;->j:Lcom/google/android/gms/measurement/internal/zzbg;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->o:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzad;->o:J

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->p:Lcom/google/android/gms/measurement/internal/zzbg;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzad;->p:Lcom/google/android/gms/measurement/internal/zzbg;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->z:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzad;->z:J

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzad;->A:Lcom/google/android/gms/measurement/internal/zzbg;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzad;->A:Lcom/google/android/gms/measurement/internal/zzbg;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznc;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzad;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzad;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzad;->d:Lcom/google/android/gms/measurement/internal/zznc;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzad;->f:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzad;->g:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzad;->i:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzad;->j:Lcom/google/android/gms/measurement/internal/zzbg;

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzad;->o:J

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/zzad;->p:Lcom/google/android/gms/measurement/internal/zzbg;

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/zzad;->z:J

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/zzad;->A:Lcom/google/android/gms/measurement/internal/zzbg;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    invoke-static {p1}, Lj2/a;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzad;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lj2/a;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzad;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lj2/a;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzad;->d:Lcom/google/android/gms/measurement/internal/zznc;

    invoke-static {p1, v1, v2, p2, v3}, Lj2/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzad;->f:J

    invoke-static {p1, v1, v4, v5}, Lj2/a;->o(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzad;->g:Z

    invoke-static {p1, v1, v2}, Lj2/a;->c(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzad;->i:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lj2/a;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzad;->j:Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-static {p1, v1, v2, p2, v3}, Lj2/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzad;->o:J

    invoke-static {p1, v1, v4, v5}, Lj2/a;->o(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzad;->p:Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-static {p1, v1, v2, p2, v3}, Lj2/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzad;->z:J

    invoke-static {p1, v1, v4, v5}, Lj2/a;->o(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzad;->A:Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-static {p1, v1, v2, p2, v3}, Lj2/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lj2/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
