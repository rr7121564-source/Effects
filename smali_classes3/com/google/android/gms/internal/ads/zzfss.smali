.class public final Lcom/google/android/gms/internal/ads/zzfss;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzfss;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field private c:Lcom/google/android/gms/internal/ads/xi;

.field private d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/n83;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n83;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfss;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfss;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfss;->c:Lcom/google/android/gms/internal/ads/xi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfss;->d:[B

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfss;->zzb()V

    return-void
.end method

.method private final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->c:Lcom/google/android/gms/internal/ads/xi;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfss;->d:[B

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfss;->d:[B

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfss;->d:[B

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->d:[B

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final m()Lcom/google/android/gms/internal/ads/xi;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->c:Lcom/google/android/gms/internal/ads/xi;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->d:[B

    invoke-static {}, Lcom/google/android/gms/internal/ads/o74;->a()Lcom/google/android/gms/internal/ads/o74;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xi;->a1([BLcom/google/android/gms/internal/ads/o74;)Lcom/google/android/gms/internal/ads/xi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->c:Lcom/google/android/gms/internal/ads/xi;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->d:[B
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfss;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->c:Lcom/google/android/gms/internal/ads/xi;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfss;->b:I

    invoke-static {p1}, Lj2/a;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lj2/a;->l(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfss;->d:[B

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfss;->c:Lcom/google/android/gms/internal/ads/xi;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/a64;->l()[B

    move-result-object p2

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Lj2/a;->f(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, v0}, Lj2/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
