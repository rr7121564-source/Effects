.class public final Lcom/google/android/gms/internal/ads/zzbtt;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbtt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ib0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ib0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbtt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbtt;->b:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbtt;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbtt;->d:I

    return-void
.end method

.method public static m(Lc1/u;)Lcom/google/android/gms/internal/ads/zzbtt;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtt;

    invoke-virtual {p0}, Lc1/u;->a()I

    move-result v1

    invoke-virtual {p0}, Lc1/u;->c()I

    move-result v2

    invoke-virtual {p0}, Lc1/u;->b()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzbtt;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzbtt;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtt;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbtt;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbtt;->d:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbtt;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbtt;->c:I

    if-ne v1, v2, :cond_1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbtt;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbtt;->b:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbtt;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbtt;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbtt;->d:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbtt;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbtt;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbtt;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbtt;->b:I

    invoke-static {p1}, Lj2/a;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lj2/a;->l(Landroid/os/Parcel;II)V

    const/4 p2, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbtt;->c:I

    invoke-static {p1, p2, v1}, Lj2/a;->l(Landroid/os/Parcel;II)V

    const/4 p2, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbtt;->d:I

    invoke-static {p1, p2, v1}, Lj2/a;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lj2/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
