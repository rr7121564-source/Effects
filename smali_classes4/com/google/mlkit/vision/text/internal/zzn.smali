.class public final Lcom/google/mlkit/vision/text/internal/zzn;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

# interfaces
.implements Lcom/google/mlkit/vision/text/TextRecognizer;


# instance fields
.field private final zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;


# direct methods
.method constructor <init>(Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;Ljava/util/concurrent/Executor;Lc3/qj;Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Lcom/google/mlkit/common/sdkinternal/MLTask;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lcom/google/mlkit/vision/text/internal/zzn;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    new-instance p1, Lc3/ge;

    invoke-direct {p1}, Lc3/ge;-><init>()V

    invoke-interface {p4}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getIsThickClient()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lc3/de;->f:Lc3/de;

    goto :goto_0

    :cond_0
    sget-object p2, Lc3/de;->d:Lc3/de;

    :goto_0
    invoke-virtual {p1, p2}, Lc3/ge;->e(Lc3/de;)Lc3/ge;

    new-instance p2, Lc3/ih;

    invoke-direct {p2}, Lc3/ih;-><init>()V

    new-instance v0, Lc3/mh;

    invoke-direct {v0}, Lc3/mh;-><init>()V

    invoke-interface {p4}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLanguageOption()I

    move-result p4

    invoke-static {p4}, Lcom/google/mlkit/vision/text/internal/LoggingUtils;->zza(I)Lc3/nh;

    move-result-object p4

    invoke-virtual {v0, p4}, Lc3/mh;->a(Lc3/nh;)Lc3/mh;

    invoke-virtual {v0}, Lc3/mh;->c()Lc3/ph;

    move-result-object p4

    invoke-virtual {p2, p4}, Lc3/ih;->e(Lc3/ph;)Lc3/ih;

    invoke-virtual {p2}, Lc3/ih;->f()Lc3/kh;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc3/ge;->h(Lc3/kh;)Lc3/ge;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lc3/tj;->f(Lc3/ge;I)Lc3/ej;

    move-result-object p1

    sget-object p2, Lc3/fe;->o:Lc3/fe;

    invoke-virtual {p3, p1, p2}, Lc3/qj;->d(Lc3/ej;Lc3/fe;)V

    return-void
.end method


# virtual methods
.method public final getDetectorType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final getOptionalFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/zzn;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    invoke-static {v0}, Lcom/google/mlkit/vision/text/internal/TextOptionalModuleUtils;->zza(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    return-object v0
.end method

.method public final process(Lcom/google/mlkit/vision/common/InputImage;)Lj3/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/common/InputImage;",
            ")",
            "Lj3/j;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->processBase(Lcom/google/mlkit/vision/common/InputImage;)Lj3/j;

    move-result-object p1

    return-object p1
.end method

.method public final process(Ll3/a;)Lj3/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/a;",
            ")",
            "Lj3/j;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->processBase(Ll3/a;)Lj3/j;

    move-result-object p1

    return-object p1
.end method
