.class public final Lcom/google/android/gms/ads/internal/client/zzen;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zzen;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk1/t1;

    invoke-direct {v0}, Lk1/t1;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzen;->b:I

    iput p2, p0, Lcom/google/android/gms/ads/internal/client/zzen;->c:I

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzen;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->c:I

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lj2/a;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zzen;->b:I

    invoke-static {p1, v0, v1}, Lj2/a;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zzen;->c:I

    invoke-static {p1, v0, v1}, Lj2/a;->l(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lj2/a;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lj2/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
