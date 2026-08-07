.class public final Landroidx/camera/video/internal/config/CaptureEncodeRatesKt;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "CaptureEncodeRates"


# direct methods
.method private static final isInvalidCaptureToEncodeRatio(Landroid/util/Rational;)Z
    .locals 1

    sget-object v0, Landroid/util/Rational;->NaN:Landroid/util/Rational;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/util/Rational;->ZERO:Landroid/util/Rational;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/util/Rational;->NEGATIVE_INFINITY:Landroid/util/Rational;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/util/Rational;->POSITIVE_INFINITY:Landroid/util/Rational;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final toCaptureRate(ILandroid/util/Rational;)I
    .locals 2

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/camera/video/internal/config/CaptureEncodeRatesKt;->isInvalidCaptureToEncodeRatio(Landroid/util/Rational;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid capture-to-encode ratio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CaptureEncodeRates"

    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_1
    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    mul-float/2addr p0, p1

    invoke-static {p0}, Lp7/a;->a(F)I

    move-result p0

    return p0
.end method

.method public static final toEncodeRate(ILandroid/util/Rational;)I
    .locals 2

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/camera/video/internal/config/CaptureEncodeRatesKt;->isInvalidCaptureToEncodeRatio(Landroid/util/Rational;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid capture-to-encode ratio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CaptureEncodeRates"

    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_1
    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    div-float/2addr p0, p1

    invoke-static {p0}, Lp7/a;->a(F)I

    move-result p0

    return p0
.end method
