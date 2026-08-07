.class public final Lcom/google/android/gms/internal/ads/zzahg;
.super Lcom/google/android/gms/internal/ads/zzahr;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzahg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final f:I

.field public final g:J

.field public final i:J

.field private final j:[Lcom/google/android/gms/internal/ads/zzahr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/a6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "CHAP"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzahr;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/si3;->a:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->g:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->i:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzahr;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzahg;->j:[Lcom/google/android/gms/internal/ads/zzahr;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahg;->j:[Lcom/google/android/gms/internal/ads/zzahr;

    const-class v3, Lcom/google/android/gms/internal/ads/zzahr;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzahr;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJ[Lcom/google/android/gms/internal/ads/zzahr;)V
    .locals 1

    const-string v0, "CHAP"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzahr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahg;->c:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzahg;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzahg;->f:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzahg;->g:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzahg;->i:J

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzahg;->j:[Lcom/google/android/gms/internal/ads/zzahr;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzahg;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahg;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzahg;->d:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzahg;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzahg;->f:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzahg;->f:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahg;->g:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzahg;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahg;->i:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzahg;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahg;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzahg;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/si3;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahg;->j:[Lcom/google/android/gms/internal/ads/zzahr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahg;->j:[Lcom/google/android/gms/internal/ads/zzahr;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahg;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzahg;->f:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzahg;->g:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzahg;->i:J

    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    long-to-int v2, v3

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    long-to-int v2, v5

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahg;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzahg;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzahg;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahg;->j:[Lcom/google/android/gms/internal/ads/zzahr;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahg;->j:[Lcom/google/android/gms/internal/ads/zzahr;

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
