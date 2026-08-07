.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final f:Z

.field private final g:I

.field private final i:Ljava/lang/String;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc3/qk;

    invoke-direct {v0}, Lc3/qk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->i:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->g:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->f:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->j:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->b:Ljava/lang/String;

    invoke-static {p1}, Lj2/a;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Lj2/a;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->c:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Lj2/a;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->d:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Lj2/a;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->f:Z

    invoke-static {p1, p2, v1}, Lj2/a;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->g:I

    invoke-static {p1, p2, v1}, Lj2/a;->l(Landroid/os/Parcel;II)V

    const/4 p2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->i:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Lj2/a;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->j:Z

    invoke-static {p1, p2, v1}, Lj2/a;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lj2/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
