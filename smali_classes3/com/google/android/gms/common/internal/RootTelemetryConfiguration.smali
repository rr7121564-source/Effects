.class public Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Z

.field private final d:Z

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li2/f0;

    invoke-direct {v0}, Li2/f0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:I

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d:Z

    iput p4, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->f:I

    iput p5, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->g:I

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d:Z

    return v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->f:I

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->g:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lj2/a;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getVersion()I

    move-result v1

    invoke-static {p1, v0, v1}, Lj2/a;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->x()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lj2/a;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->B()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lj2/a;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->m()I

    move-result v1

    invoke-static {p1, v0, v1}, Lj2/a;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->r()I

    move-result v1

    invoke-static {p1, v0, v1}, Lj2/a;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lj2/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    return v0
.end method
