.class public final Lcom/google/android/gms/measurement/internal/zzmh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzmh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/ma;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/ma;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzmh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmh;->b:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzmh;->c:J

    iput p4, p0, Lcom/google/android/gms/measurement/internal/zzmh;->d:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lj2/a;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmh;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lj2/a;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzmh;->c:J

    invoke-static {p1, v0, v1, v2}, Lj2/a;->o(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzmh;->d:I

    invoke-static {p1, v0, v1}, Lj2/a;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lj2/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
