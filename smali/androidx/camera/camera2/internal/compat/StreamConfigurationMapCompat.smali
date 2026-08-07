.class public Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StreamConfigurationMapCompat"


# instance fields
.field private final mCachedClassOutputSizes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;[",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final mCachedFormatHighResolutionOutputSizes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final mCachedFormatOutputSizes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final mImpl:Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;

.field private final mOutputSizesCorrector:Landroidx/camera/camera2/internal/compat/workaround/OutputSizesCorrector;


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Landroidx/camera/camera2/internal/compat/workaround/OutputSizesCorrector;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->mCachedFormatOutputSizes:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->mCachedFormatHighResolutionOutputSizes:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->mCachedClassOutputSizes:Ljava/util/Map;

    new-instance v0, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompatApi23Impl;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompatApi23Impl;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->mImpl:Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->mOutputSizesCorrector:Landroidx/camera/camera2/internal/compat/workaround/OutputSizesCorrector;

    return-void
.end method

.method static toStreamConfigurationMapCompat(Landroid/hardware/camera2/params/StreamConfigurationMap;Landroidx/camera/camera2/internal/compat/workaround/OutputSizesCorrector;)Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Landroidx/camera/camera2/internal/compat/workaround/OutputSizesCorrector;)V

    return-object v0
.end method


# virtual methods
.method public getHighResolutionOutputSizes(I)[Landroid/util/Size;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->mCachedFormatHighResolutionOutputSizes:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->mCachedFormatHighResolutionOutputSizes:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->mCachedFormatHighResolutionOutputSizes:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    invoke-virtual {p1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, [Landroid/util/Size;

    :goto_0
    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->mImpl:Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->mOutputSizesCorrector:Landroidx/camera/camera2/internal/compat/workaround/OutputSizesCorrector;

    invoke-virtual {v2, v0, p1}, Landroidx/camera/camera2/internal/compat/workaround/OutputSizesCorrector;->applyQuirks([Landroid/util/Size;I)[Landroid/util/Size;

    move-result-object v0

    :cond_2
    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->mCachedFormatHighResolutionOutputSizes:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, [Landroid/util/Size;

    :cond_3
    return-object v1
.end method

.method public getHighSpeedVideoFpsRanges()[Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->mImpl:Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;->getHighSpeedVideoFpsRanges()[Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->mImpl:Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;->getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public getHighSpeedVideoSizes()[Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->mImpl:Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public getHighSpeedVideoSizesFor(Landroid/util/Range;)[Landroid/util/Size;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)[",
            "Landroid/util/Size;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->mImpl:Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;->getHighSpeedVideoSizesFor(Landroid/util/Range;)[Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public getOutputFormats()[I
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->mImpl:Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;->getOutputFormats()[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    :goto_0
    return-object v0
.end method

.method public getOutputMinFrameDuration(ILandroid/util/Size;)J
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->mImpl:Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;

    invoke-interface {v0, p1, p2}, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get min frame duration for format = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and size = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StreamConfigurationMapCompat"

    invoke-static {p2, p1, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getOutputSizes(I)[Landroid/util/Size;
    .locals 5

    const-string v0, "StreamConfigurationMapCompat"

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->mCachedFormatOutputSizes:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->mCachedFormatOutputSizes:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->mCachedFormatOutputSizes:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    invoke-virtual {p1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [Landroid/util/Size;

    :goto_0
    return-object v2

    :cond_1
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->mImpl:Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;

    invoke-interface {v1, p1}, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get output sizes for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v2, :cond_3

    array-length v1, v2

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->mOutputSizesCorrector:Landroidx/camera/camera2/internal/compat/workaround/OutputSizesCorrector;

    invoke-virtual {v0, v2, p1}, Landroidx/camera/camera2/internal/compat/workaround/OutputSizesCorrector;->applyQuirks([Landroid/util/Size;I)[Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->mCachedFormatOutputSizes:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    return-object p1

    :cond_3
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retrieved output sizes array is null or empty for format "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)[",
            "Landroid/util/Size;"
        }
    .end annotation

    const-string v0, "StreamConfigurationMapCompat"

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->mCachedClassOutputSizes:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->mCachedClassOutputSizes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->mCachedClassOutputSizes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    invoke-virtual {p1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [Landroid/util/Size;

    :goto_0
    return-object v2

    :cond_1
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->mImpl:Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;

    invoke-interface {v1, p1}, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fail to get output sizes for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v2, :cond_3

    array-length v1, v2

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->mOutputSizesCorrector:Landroidx/camera/camera2/internal/compat/workaround/OutputSizesCorrector;

    invoke-virtual {v0, v2, p1}, Landroidx/camera/camera2/internal/compat/workaround/OutputSizesCorrector;->applyQuirks([Landroid/util/Size;Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->mCachedClassOutputSizes:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    return-object p1

    :cond_3
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retrieved output sizes array is null or empty for class "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public toStreamConfigurationMap()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->mImpl:Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;->unwrap()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    return-object v0
.end method
