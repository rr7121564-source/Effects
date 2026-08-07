.class public final Lcom/google/android/gms/internal/ads/zzbhk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbhk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final f:Z

.field public final g:I

.field public final i:Lcom/google/android/gms/ads/internal/client/zzfk;

.field public final j:Z

.field public final o:I

.field public final p:I

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/nz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/ads/internal/client/zzfk;ZIIZI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhk;->b:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbhk;->c:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbhk;->d:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbhk;->f:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbhk;->g:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbhk;->i:Lcom/google/android/gms/ads/internal/client/zzfk;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzbhk;->j:Z

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzbhk;->o:I

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzbhk;->z:Z

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzbhk;->p:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzbhk;->A:I

    return-void
.end method

.method public constructor <init>(Lf1/c;)V
    .locals 12

    invoke-virtual {p1}, Lf1/c;->f()Z

    move-result v2

    invoke-virtual {p1}, Lf1/c;->b()I

    move-result v3

    invoke-virtual {p1}, Lf1/c;->e()Z

    move-result v4

    invoke-virtual {p1}, Lf1/c;->a()I

    move-result v5

    invoke-virtual {p1}, Lf1/c;->d()Lc1/w;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfk;

    invoke-virtual {p1}, Lf1/c;->d()Lc1/w;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzfk;-><init>(Lc1/w;)V

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lf1/c;->g()Z

    move-result v7

    invoke-virtual {p1}, Lf1/c;->c()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x4

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzbhk;-><init>(IZIZILcom/google/android/gms/ads/internal/client/zzfk;ZIIZI)V

    return-void
.end method

.method public static m(Lcom/google/android/gms/internal/ads/zzbhk;)Lt1/a;
    .locals 5

    new-instance v0, Lt1/a$a;

    invoke-direct {v0}, Lt1/a$a;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lt1/a$a;->a()Lt1/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbhk;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v3, 0x3

    if-eq v1, v3, :cond_5

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhk;->j:Z

    invoke-virtual {v0, v1}, Lt1/a$a;->e(Z)Lt1/a$a;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbhk;->o:I

    invoke-virtual {v0, v1}, Lt1/a$a;->d(I)Lt1/a$a;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbhk;->p:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzbhk;->z:Z

    invoke-virtual {v0, v1, v4}, Lt1/a$a;->b(IZ)Lt1/a$a;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbhk;->A:I

    const/4 v4, 0x1

    if-nez v1, :cond_3

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    if-ne v1, v2, :cond_4

    move v2, v3

    goto :goto_0

    :cond_4
    if-ne v1, v4, :cond_2

    :goto_0
    invoke-virtual {v0, v2}, Lt1/a$a;->q(I)Lt1/a$a;

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhk;->i:Lcom/google/android/gms/ads/internal/client/zzfk;

    if-eqz v1, :cond_6

    new-instance v2, Lc1/w;

    invoke-direct {v2, v1}, Lc1/w;-><init>(Lcom/google/android/gms/ads/internal/client/zzfk;)V

    invoke-virtual {v0, v2}, Lt1/a$a;->h(Lc1/w;)Lt1/a$a;

    :cond_6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbhk;->g:I

    invoke-virtual {v0, v1}, Lt1/a$a;->c(I)Lt1/a$a;

    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhk;->c:Z

    invoke-virtual {v0, v1}, Lt1/a$a;->g(Z)Lt1/a$a;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbhk;->f:Z

    invoke-virtual {v0, p0}, Lt1/a$a;->f(Z)Lt1/a$a;

    invoke-virtual {v0}, Lt1/a$a;->a()Lt1/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhk;->b:I

    invoke-static {p1}, Lj2/a;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lj2/a;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbhk;->c:Z

    invoke-static {p1, v0, v2}, Lj2/a;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbhk;->d:I

    invoke-static {p1, v0, v2}, Lj2/a;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbhk;->f:Z

    invoke-static {p1, v0, v2}, Lj2/a;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbhk;->g:I

    invoke-static {p1, v0, v2}, Lj2/a;->l(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhk;->i:Lcom/google/android/gms/ads/internal/client/zzfk;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v3, v0, p2, v2}, Lj2/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbhk;->j:Z

    invoke-static {p1, p2, v0}, Lj2/a;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x8

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhk;->o:I

    invoke-static {p1, p2, v0}, Lj2/a;->l(Landroid/os/Parcel;II)V

    const/16 p2, 0x9

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhk;->p:I

    invoke-static {p1, p2, v0}, Lj2/a;->l(Landroid/os/Parcel;II)V

    const/16 p2, 0xa

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbhk;->z:Z

    invoke-static {p1, p2, v0}, Lj2/a;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xb

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhk;->A:I

    invoke-static {p1, p2, v0}, Lj2/a;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, v1}, Lj2/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
