.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzn;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

.field public final d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

.field public final f:Ljava/lang/String;

.field public final g:F

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc3/lh;

    invoke-direct {v0}, Lc3/lh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/mlkit_vision_text_common/zzn;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;Ljava/lang/String;FLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->b:[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzn;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->f:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->g:F

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->i:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->j:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->b:[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzn;

    invoke-static {p1}, Lj2/a;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, p2, v3}, Lj2/a;->w(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    invoke-static {p1, v0, v2, p2, v3}, Lj2/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    invoke-static {p1, v0, v2, p2, v3}, Lj2/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->f:Ljava/lang/String;

    invoke-static {p1, p2, v0, v3}, Lj2/a;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->g:F

    invoke-static {p1, p2, v0}, Lj2/a;->i(Landroid/os/Parcel;IF)V

    const/4 p2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->i:Ljava/lang/String;

    invoke-static {p1, p2, v0, v3}, Lj2/a;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->j:Z

    invoke-static {p1, p2, v0}, Lj2/a;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v1}, Lj2/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
