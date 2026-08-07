.class public final Lcom/google/mlkit/nl/translate/internal/zzq;
.super Ljava/lang/Object;


# instance fields
.field private final zza:La3/dl;

.field private final zzb:La3/gl;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "translate"

    invoke-static {v0}, La3/rl;->b(Ljava/lang/String;)La3/dl;

    move-result-object v0

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, La3/gl;->a(Landroid/content/Context;)La3/gl;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzq;->zza:La3/dl;

    iput-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzq;->zzb:La3/gl;

    return-void
.end method


# virtual methods
.method public final zza(La3/ij;)Lcom/google/mlkit/nl/translate/internal/zzs;
    .locals 4

    new-instance v0, Lcom/google/mlkit/nl/translate/internal/zzs;

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzq;->zza:La3/dl;

    iget-object v2, p0, Lcom/google/mlkit/nl/translate/internal/zzq;->zzb:La3/gl;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/mlkit/nl/translate/internal/zzs;-><init>(La3/dl;La3/gl;La3/ij;Lcom/google/mlkit/nl/translate/internal/zzr;)V

    return-object v0
.end method
