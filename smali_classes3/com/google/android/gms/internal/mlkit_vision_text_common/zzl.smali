.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final b:[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

.field public final d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

.field public final f:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

.field public final g:Ljava/lang/String;

.field public final i:F

.field public final j:Ljava/lang/String;

.field public final o:I

.field public final p:Z

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc3/ib;

    invoke-direct {v0}, Lc3/ib;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;Ljava/lang/String;FLjava/lang/String;IZII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->b:[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->f:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->g:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->i:F

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->j:Ljava/lang/String;

    iput p8, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->o:I

    iput-boolean p9, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->p:Z

    iput p10, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->z:I

    iput p11, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->b:[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;

    invoke-static {p1}, Lj2/a;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, p2, v3}, Lj2/a;->w(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    invoke-static {p1, v0, v2, p2, v3}, Lj2/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    invoke-static {p1, v0, v2, p2, v3}, Lj2/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->f:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    invoke-static {p1, v0, v2, p2, v3}, Lj2/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->g:Ljava/lang/String;

    invoke-static {p1, p2, v0, v3}, Lj2/a;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->i:F

    invoke-static {p1, p2, v0}, Lj2/a;->i(Landroid/os/Parcel;IF)V

    const/16 p2, 0x8

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->j:Ljava/lang/String;

    invoke-static {p1, p2, v0, v3}, Lj2/a;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x9

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->o:I

    invoke-static {p1, p2, v0}, Lj2/a;->l(Landroid/os/Parcel;II)V

    const/16 p2, 0xa

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->p:Z

    invoke-static {p1, p2, v0}, Lj2/a;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xb

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->z:I

    invoke-static {p1, p2, v0}, Lj2/a;->l(Landroid/os/Parcel;II)V

    const/16 p2, 0xc

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A:I

    invoke-static {p1, p2, v0}, Lj2/a;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, v1}, Lj2/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
