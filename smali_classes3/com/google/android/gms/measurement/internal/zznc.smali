.class public final Lcom/google/android/gms/measurement/internal/zznc;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zznc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final f:Ljava/lang/Long;

.field private final g:Ljava/lang/Float;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final o:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/cb;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/cb;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zznc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->b:I

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zznc;->d:J

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zznc;->f:Ljava/lang/Long;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->g:Ljava/lang/Float;

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->o:Ljava/lang/Double;

    goto :goto_0

    :cond_1
    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/zznc;->o:Ljava/lang/Double;

    :goto_0
    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zznc;->i:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zznc;->j:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/eb;)V
    .locals 6

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/eb;->c:Ljava/lang/String;

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/eb;->d:J

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/eb;->e:Ljava/lang/Object;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/eb;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Li2/i;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->b:I

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->d:J

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zznc;->j:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p4, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->f:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->g:Ljava/lang/Float;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->o:Ljava/lang/Double;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->i:Ljava/lang/String;

    return-void

    :cond_0
    instance-of p2, p4, Ljava/lang/Long;

    if-eqz p2, :cond_1

    check-cast p4, Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zznc;->f:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->g:Ljava/lang/Float;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->o:Ljava/lang/Double;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->i:Ljava/lang/String;

    return-void

    :cond_1
    instance-of p2, p4, Ljava/lang/String;

    if-eqz p2, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->f:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->g:Ljava/lang/Float;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->o:Ljava/lang/Double;

    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zznc;->i:Ljava/lang/String;

    return-void

    :cond_2
    instance-of p2, p4, Ljava/lang/Double;

    if-eqz p2, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->f:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->g:Ljava/lang/Float;

    check-cast p4, Ljava/lang/Double;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zznc;->o:Ljava/lang/Double;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->i:Ljava/lang/String;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "User attribute given of un-supported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->f:Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->o:Ljava/lang/Double;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lj2/a;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->b:I

    invoke-static {p1, v0, v1}, Lj2/a;->l(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lj2/a;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zznc;->d:J

    invoke-static {p1, v0, v3, v4}, Lj2/a;->o(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->f:Ljava/lang/Long;

    invoke-static {p1, v0, v1, v2}, Lj2/a;->p(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lj2/a;->j(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->i:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lj2/a;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->j:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lj2/a;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->o:Ljava/lang/Double;

    invoke-static {p1, v0, v1, v2}, Lj2/a;->h(Landroid/os/Parcel;ILjava/lang/Double;Z)V

    invoke-static {p1, p2}, Lj2/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
