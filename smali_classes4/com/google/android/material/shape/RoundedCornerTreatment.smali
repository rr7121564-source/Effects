.class public Lcom/google/android/material/shape/RoundedCornerTreatment;
.super Lcom/google/android/material/shape/CornerTreatment;


# instance fields
.field radius:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/shape/CornerTreatment;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/shape/RoundedCornerTreatment;->radius:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/shape/CornerTreatment;-><init>()V

    iput p1, p0, Lcom/google/android/material/shape/RoundedCornerTreatment;->radius:F

    return-void
.end method


# virtual methods
.method public getCornerPath(Lcom/google/android/material/shape/ShapePath;FFF)V
    .locals 7

    mul-float/2addr p4, p3

    const/high16 p3, 0x43340000    # 180.0f

    sub-float v0, p3, p2

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p4, p3, v0}, Lcom/google/android/material/shape/ShapePath;->reset(FFFF)V

    const/high16 p3, 0x40000000    # 2.0f

    mul-float v4, p4, p3

    const/high16 v5, 0x43340000    # 180.0f

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v0, p1

    move v3, v4

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    return-void
.end method
