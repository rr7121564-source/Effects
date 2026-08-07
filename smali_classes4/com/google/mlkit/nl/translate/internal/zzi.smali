.class public final Lcom/google/mlkit/nl/translate/internal/zzi;
.super Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;


# instance fields
.field private final zza:Lcom/google/mlkit/nl/translate/internal/zzae;

.field private final zzb:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

.field private final zzc:Lcom/google/mlkit/nl/translate/internal/zzq;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/nl/translate/internal/zzae;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/nl/translate/internal/zzq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzi;->zza:Lcom/google/mlkit/nl/translate/internal/zzae;

    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzi;->zzb:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    iput-object p3, p0, Lcom/google/mlkit/nl/translate/internal/zzi;->zzc:Lcom/google/mlkit/nl/translate/internal/zzq;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/google/mlkit/nl/translate/TranslatorOptions;

    invoke-virtual {p1}, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zzc()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/google/mlkit/nl/translate/internal/TranslateJni;

    invoke-virtual {p1}, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zza()La3/ij;

    move-result-object p1

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzi;->zzc:Lcom/google/mlkit/nl/translate/internal/zzq;

    invoke-virtual {v0, p1}, Lcom/google/mlkit/nl/translate/internal/zzq;->zza(La3/ij;)Lcom/google/mlkit/nl/translate/internal/zzs;

    move-result-object v2

    iget-object v3, p0, Lcom/google/mlkit/nl/translate/internal/zzi;->zzb:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzi;->zza:Lcom/google/mlkit/nl/translate/internal/zzae;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/nl/translate/internal/TranslateJni;-><init>(Lcom/google/mlkit/nl/translate/internal/zzae;Lcom/google/mlkit/nl/translate/internal/zzs;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
