.class public final synthetic Lcom/google/mlkit/vision/text/internal/zzq;
.super Ljava/lang/Object;

# interfaces
.implements Lc3/pj;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;

.field public final synthetic zzb:J

.field public final synthetic zzc:Lc3/ee;

.field public final synthetic zzd:Lcom/google/mlkit/vision/common/InputImage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;JLc3/ee;Lcom/google/mlkit/vision/common/InputImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/zzq;->zza:Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;

    iput-wide p2, p0, Lcom/google/mlkit/vision/text/internal/zzq;->zzb:J

    iput-object p4, p0, Lcom/google/mlkit/vision/text/internal/zzq;->zzc:Lc3/ee;

    iput-object p5, p0, Lcom/google/mlkit/vision/text/internal/zzq;->zzd:Lcom/google/mlkit/vision/common/InputImage;

    return-void
.end method


# virtual methods
.method public final zza()Lc3/ej;
    .locals 5

    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/zzq;->zza:Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;

    iget-wide v1, p0, Lcom/google/mlkit/vision/text/internal/zzq;->zzb:J

    iget-object v3, p0, Lcom/google/mlkit/vision/text/internal/zzq;->zzc:Lc3/ee;

    iget-object v4, p0, Lcom/google/mlkit/vision/text/internal/zzq;->zzd:Lcom/google/mlkit/vision/common/InputImage;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzc(JLc3/ee;Lcom/google/mlkit/vision/common/InputImage;)Lc3/ej;

    move-result-object v0

    return-object v0
.end method
