.class public final Lcom/google/mlkit/nl/translate/internal/zzam;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/mlkit/common/sdkinternal/model/RemoteModelManagerInterface;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:La3/dl;

.field private final zzc:Lcom/google/mlkit/nl/translate/internal/zzz;

.field private final zzd:Lj3/j;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/nl/translate/internal/zzz;Lcom/google/mlkit/nl/translate/internal/zzp;)V
    .locals 1

    const-string v0, "translate"

    invoke-static {v0}, La3/rl;->b(Ljava/lang/String;)La3/dl;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzam;->zzb:La3/dl;

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzam;->zzc:Lcom/google/mlkit/nl/translate/internal/zzz;

    invoke-virtual {p2}, Lcom/google/mlkit/common/sdkinternal/model/LegacyModelMigrator;->getMigrationTask()Lj3/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzam;->zzd:Lj3/j;

    return-void
.end method


# virtual methods
.method public final bridge synthetic deleteDownloadedModel(Lcom/google/mlkit/common/model/RemoteModel;)Lj3/j;
    .locals 3

    check-cast p1, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    invoke-virtual {p1}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Lj3/m;->f(Ljava/lang/Object;)Lj3/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzam;->zzd:Lj3/j;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/mlkit/nl/translate/internal/zzak;

    invoke-direct {v2, p0, p1}, Lcom/google/mlkit/nl/translate/internal/zzak;-><init>(Lcom/google/mlkit/nl/translate/internal/zzam;Lcom/google/mlkit/nl/translate/TranslateRemoteModel;)V

    invoke-virtual {v0, v1, v2}, Lj3/j;->i(Ljava/util/concurrent/Executor;Lj3/c;)Lj3/j;

    move-result-object p1

    new-instance v0, Lcom/google/mlkit/nl/translate/internal/zzal;

    invoke-direct {v0, p0}, Lcom/google/mlkit/nl/translate/internal/zzal;-><init>(Lcom/google/mlkit/nl/translate/internal/zzam;)V

    invoke-virtual {p1, v0}, Lj3/j;->b(Lj3/e;)Lj3/j;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic download(Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/model/DownloadConditions;)Lj3/j;
    .locals 3

    check-cast p1, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    invoke-virtual {p1}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Lj3/m;->f(Ljava/lang/Object;)Lj3/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzam;->zzd:Lj3/j;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/mlkit/nl/translate/internal/zzag;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/mlkit/nl/translate/internal/zzag;-><init>(Lcom/google/mlkit/nl/translate/internal/zzam;Lcom/google/mlkit/nl/translate/TranslateRemoteModel;Lcom/google/mlkit/common/model/DownloadConditions;)V

    invoke-virtual {v0, v1, v2}, Lj3/j;->k(Ljava/util/concurrent/Executor;Lj3/c;)Lj3/j;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getDownloadedModels()Lj3/j;
    .locals 5

    invoke-static {}, Lcom/google/mlkit/nl/translate/TranslateLanguage;->getAllLanguages()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, La3/dj;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, La3/dj;->A(I)La3/m;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/google/mlkit/nl/translate/TranslateRemoteModel$Builder;

    invoke-direct {v4, v3}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel$Builder;->build()Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Lcom/google/mlkit/nl/translate/internal/zzam;->zza(Lcom/google/mlkit/nl/translate/TranslateRemoteModel;)Lj3/j;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lj3/m;->i(Ljava/util/Collection;)Lj3/j;

    move-result-object v0

    new-instance v2, Lcom/google/mlkit/nl/translate/internal/zzaj;

    invoke-direct {v2, v1}, Lcom/google/mlkit/nl/translate/internal/zzaj;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lj3/j;->h(Lj3/c;)Lj3/j;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic isModelDownloaded(Lcom/google/mlkit/common/model/RemoteModel;)Lj3/j;
    .locals 0

    check-cast p1, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    invoke-virtual {p0, p1}, Lcom/google/mlkit/nl/translate/internal/zzam;->zza(Lcom/google/mlkit/nl/translate/TranslateRemoteModel;)Lj3/j;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/mlkit/nl/translate/TranslateRemoteModel;)Lj3/j;
    .locals 3

    invoke-virtual {p1}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lj3/m;->f(Ljava/lang/Object;)Lj3/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzam;->zzd:Lj3/j;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/mlkit/nl/translate/internal/zzah;

    invoke-direct {v2, p0, p1}, Lcom/google/mlkit/nl/translate/internal/zzah;-><init>(Lcom/google/mlkit/nl/translate/internal/zzam;Lcom/google/mlkit/nl/translate/TranslateRemoteModel;)V

    invoke-virtual {v0, v1, v2}, Lj3/j;->i(Ljava/util/concurrent/Executor;Lj3/c;)Lj3/j;

    move-result-object p1

    new-instance v0, Lcom/google/mlkit/nl/translate/internal/zzai;

    invoke-direct {v0, p0}, Lcom/google/mlkit/nl/translate/internal/zzai;-><init>(Lcom/google/mlkit/nl/translate/internal/zzam;)V

    invoke-virtual {p1, v0}, Lj3/j;->b(Lj3/e;)Lj3/j;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzb(Lcom/google/mlkit/nl/translate/TranslateRemoteModel;Lcom/google/mlkit/common/model/DownloadConditions;Lj3/j;)Lj3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p3, p0, Lcom/google/mlkit/nl/translate/internal/zzam;->zzc:Lcom/google/mlkit/nl/translate/internal/zzz;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, v0}, Lcom/google/mlkit/nl/translate/internal/zzz;->zza(Lcom/google/mlkit/nl/translate/TranslateRemoteModel;Z)Lcom/google/mlkit/nl/translate/internal/zzab;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/mlkit/nl/translate/internal/zzab;->zzb(Lcom/google/mlkit/common/model/DownloadConditions;)Lj3/j;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Lcom/google/mlkit/nl/translate/TranslateRemoteModel;Lj3/j;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzam;->zzc:Lcom/google/mlkit/nl/translate/internal/zzz;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/mlkit/nl/translate/internal/zzz;->zza(Lcom/google/mlkit/nl/translate/TranslateRemoteModel;Z)Lcom/google/mlkit/nl/translate/internal/zzab;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/mlkit/nl/translate/internal/zzab;->zzf()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd(Lcom/google/mlkit/nl/translate/TranslateRemoteModel;Lj3/j;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzam;->zzc:Lcom/google/mlkit/nl/translate/internal/zzz;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/google/mlkit/nl/translate/internal/zzz;->zza(Lcom/google/mlkit/nl/translate/TranslateRemoteModel;Z)Lcom/google/mlkit/nl/translate/internal/zzab;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/mlkit/nl/translate/internal/zzab;->zze()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method final synthetic zze(Lj3/j;)V
    .locals 3

    invoke-virtual {p1}, Lj3/j;->p()Z

    move-result p1

    new-instance v0, La3/qe;

    invoke-direct {v0}, La3/qe;-><init>()V

    new-instance v1, La3/fd;

    invoke-direct {v1}, La3/fd;-><init>()V

    sget-object v2, La3/ye;->g:La3/ye;

    invoke-virtual {v1, v2}, La3/fd;->b(La3/ye;)La3/fd;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, La3/fd;->a(Ljava/lang/Boolean;)La3/fd;

    invoke-virtual {v1}, La3/fd;->c()La3/hd;

    move-result-object p1

    invoke-virtual {v0, p1}, La3/qe;->f(La3/hd;)La3/qe;

    invoke-static {v0}, La3/jl;->a(La3/qe;)La3/uk;

    move-result-object p1

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzam;->zzb:La3/dl;

    sget-object v1, La3/pe;->q1:La3/pe;

    invoke-virtual {v0, p1, v1}, La3/dl;->d(La3/uk;La3/pe;)V

    return-void
.end method

.method final synthetic zzf(Lj3/j;)V
    .locals 3

    invoke-virtual {p1}, Lj3/j;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance v0, La3/qe;

    invoke-direct {v0}, La3/qe;-><init>()V

    new-instance v1, La3/de;

    invoke-direct {v1}, La3/de;-><init>()V

    sget-object v2, La3/ye;->g:La3/ye;

    invoke-virtual {v1, v2}, La3/de;->b(La3/ye;)La3/de;

    invoke-virtual {v1, p1}, La3/de;->a(Ljava/lang/Boolean;)La3/de;

    invoke-virtual {v1}, La3/de;->c()La3/fe;

    move-result-object p1

    invoke-virtual {v0, p1}, La3/qe;->h(La3/fe;)La3/qe;

    invoke-static {v0}, La3/jl;->a(La3/qe;)La3/uk;

    move-result-object p1

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzam;->zzb:La3/dl;

    sget-object v1, La3/pe;->p1:La3/pe;

    invoke-virtual {v0, p1, v1}, La3/dl;->d(La3/uk;La3/pe;)V

    return-void
.end method
