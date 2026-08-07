.class public Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/nl/translate/TranslatorOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/mlkit/nl/translate/TranslatorOptions;
    .locals 5

    new-instance v0, Lcom/google/mlkit/nl/translate/TranslatorOptions;

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->zza:Ljava/lang/String;

    invoke-static {v1}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->zzb:Ljava/lang/String;

    invoke-static {v2}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->zzc:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/mlkit/nl/translate/TranslatorOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/mlkit/nl/translate/zzl;)V

    return-object v0
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->zzc:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public setSourceLanguage(Ljava/lang/String;)Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public setTargetLanguage(Ljava/lang/String;)Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->zzb:Ljava/lang/String;

    return-object p0
.end method
