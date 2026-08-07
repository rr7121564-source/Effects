.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/graphics/Rect;

.field private final d:Ljava/util/List;

.field private final f:F

.field private final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;FF)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboo;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboo;->c:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboo;->d:Ljava/util/List;

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboo;->f:F

    iput p5, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboo;->g:F

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboo;->b:Ljava/lang/String;

    invoke-static {p1}, Lj2/a;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3}, Lj2/a;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboo;->c:Landroid/graphics/Rect;

    invoke-static {p1, v0, v2, p2, v3}, Lj2/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboo;->d:Ljava/util/List;

    invoke-static {p1, p2, v0, v3}, Lj2/a;->x(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 p2, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboo;->f:F

    invoke-static {p1, p2, v0}, Lj2/a;->i(Landroid/os/Parcel;IF)V

    const/4 p2, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboo;->g:F

    invoke-static {p1, p2, v0}, Lj2/a;->i(Landroid/os/Parcel;IF)V

    invoke-static {p1, v1}, Lj2/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
