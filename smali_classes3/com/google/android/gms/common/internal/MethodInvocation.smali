.class public Lcom/google/android/gms/common/internal/MethodInvocation;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/MethodInvocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final f:J

.field private final g:J

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final o:I

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li2/x;

    invoke-direct {v0}, Li2/x;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->b:I

    iput p2, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->c:I

    iput p3, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->d:I

    iput-wide p4, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->f:J

    iput-wide p6, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->g:J

    iput-object p8, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->i:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->j:Ljava/lang/String;

    iput p10, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->o:I

    iput p11, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->p:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->b:I

    invoke-static {p1}, Lj2/a;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lj2/a;->l(Landroid/os/Parcel;II)V

    const/4 p2, 0x2

    iget v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->c:I

    invoke-static {p1, p2, v1}, Lj2/a;->l(Landroid/os/Parcel;II)V

    const/4 p2, 0x3

    iget v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->d:I

    invoke-static {p1, p2, v1}, Lj2/a;->l(Landroid/os/Parcel;II)V

    const/4 p2, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->f:J

    invoke-static {p1, p2, v1, v2}, Lj2/a;->o(Landroid/os/Parcel;IJ)V

    const/4 p2, 0x5

    iget-wide v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->g:J

    invoke-static {p1, p2, v1, v2}, Lj2/a;->o(Landroid/os/Parcel;IJ)V

    iget-object p2, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->i:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Lj2/a;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->j:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Lj2/a;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x8

    iget v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->o:I

    invoke-static {p1, p2, v1}, Lj2/a;->l(Landroid/os/Parcel;II)V

    const/16 p2, 0x9

    iget v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->p:I

    invoke-static {p1, p2, v1}, Lj2/a;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lj2/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
