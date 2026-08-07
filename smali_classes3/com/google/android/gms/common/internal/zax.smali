.class public final Lcom/google/android/gms/common/internal/zax;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/zax;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:I

.field private final c:I

.field private final d:I

.field private final f:[Lcom/google/android/gms/common/api/Scope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/j;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zax;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(III[Lcom/google/android/gms/common/api/Scope;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/zax;->b:I

    iput p2, p0, Lcom/google/android/gms/common/internal/zax;->c:I

    iput p3, p0, Lcom/google/android/gms/common/internal/zax;->d:I

    iput-object p4, p0, Lcom/google/android/gms/common/internal/zax;->f:[Lcom/google/android/gms/common/api/Scope;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/common/internal/zax;->b:I

    invoke-static {p1}, Lj2/a;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lj2/a;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/gms/common/internal/zax;->c:I

    invoke-static {p1, v0, v2}, Lj2/a;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget v2, p0, Lcom/google/android/gms/common/internal/zax;->d:I

    invoke-static {p1, v0, v2}, Lj2/a;->l(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zax;->f:[Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v3, v0, p2, v2}, Lj2/a;->w(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-static {p1, v1}, Lj2/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
