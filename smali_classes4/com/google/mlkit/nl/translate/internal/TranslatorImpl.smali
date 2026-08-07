.class public final Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/mlkit/nl/translate/Translator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;
    }
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/mlkit/common/model/DownloadConditions;


# instance fields
.field private final zzc:Lcom/google/mlkit/nl/translate/TranslatorOptions;

.field private final zzd:Lcom/google/firebase/inject/Provider;

.field private final zze:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzf:Lcom/google/mlkit/nl/translate/internal/zzs;

.field private final zzg:Ljava/util/concurrent/Executor;

.field private final zzh:Lj3/j;

.field private final zzi:Lj3/b;

.field private zzj:Lcom/google/mlkit/common/sdkinternal/CloseGuard;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/common/model/DownloadConditions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/common/model/DownloadConditions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/mlkit/common/model/DownloadConditions$Builder;->build()Lcom/google/mlkit/common/model/DownloadConditions;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzb:Lcom/google/mlkit/common/model/DownloadConditions;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/mlkit/nl/translate/TranslatorOptions;Lcom/google/firebase/inject/Provider;Lcom/google/mlkit/nl/translate/internal/TranslateJni;Lcom/google/mlkit/nl/translate/internal/zzs;Ljava/util/concurrent/Executor;Lcom/google/mlkit/nl/translate/internal/zzp;Lcom/google/mlkit/nl/translate/internal/zzar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzc:Lcom/google/mlkit/nl/translate/TranslatorOptions;

    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzd:Lcom/google/firebase/inject/Provider;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzf:Lcom/google/mlkit/nl/translate/internal/zzs;

    iput-object p5, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzg:Ljava/util/concurrent/Executor;

    invoke-virtual {p6}, Lcom/google/mlkit/common/sdkinternal/model/LegacyModelMigrator;->getMigrationTask()Lj3/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzh:Lj3/j;

    new-instance p1, Lj3/b;

    invoke-direct {p1}, Lj3/b;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzi:Lj3/b;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;Lcom/google/mlkit/nl/translate/internal/zzae;)V
    .locals 2

    new-instance v0, Lcom/google/mlkit/nl/translate/internal/zzan;

    invoke-direct {v0, p0}, Lcom/google/mlkit/nl/translate/internal/zzan;-><init>(Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;)V

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v1, v0}, Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;->create(Ljava/lang/Object;ILjava/lang/Runnable;)Lcom/google/mlkit/common/sdkinternal/CloseGuard;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzj:Lcom/google/mlkit/common/sdkinternal/CloseGuard;

    iget-object p1, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/nl/translate/internal/TranslateJni;

    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->pin()V

    iget-object p0, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzf:Lcom/google/mlkit/nl/translate/internal/zzs;

    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzx()V

    invoke-virtual {p2}, Lcom/google/mlkit/nl/translate/internal/zzae;->zzb()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzj:Lcom/google/mlkit/common/sdkinternal/CloseGuard;

    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/CloseGuard;->close()V

    return-void
.end method

.method public final downloadModelIfNeeded()Lj3/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/j;"
        }
    .end annotation

    sget-object v0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzb:Lcom/google/mlkit/common/model/DownloadConditions;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/mlkit/nl/translate/internal/zzaq;

    invoke-direct {v2, p0, v0}, Lcom/google/mlkit/nl/translate/internal/zzaq;-><init>(Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;Lcom/google/mlkit/common/model/DownloadConditions;)V

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzh:Lj3/j;

    invoke-virtual {v0, v1, v2}, Lj3/j;->k(Ljava/util/concurrent/Executor;Lj3/c;)Lj3/j;

    move-result-object v0

    return-object v0
.end method

.method public final downloadModelIfNeeded(Lcom/google/mlkit/common/model/DownloadConditions;)Lj3/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/common/model/DownloadConditions;",
            ")",
            "Lj3/j;"
        }
    .end annotation

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/mlkit/nl/translate/internal/zzaq;

    invoke-direct {v1, p0, p1}, Lcom/google/mlkit/nl/translate/internal/zzaq;-><init>(Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;Lcom/google/mlkit/common/model/DownloadConditions;)V

    iget-object p1, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzh:Lj3/j;

    invoke-virtual {p1, v0, v1}, Lj3/j;->k(Ljava/util/concurrent/Executor;Lj3/c;)Lj3/j;

    move-result-object p1

    return-object p1
.end method

.method public final translate(Ljava/lang/String;)Lj3/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj3/j;"
        }
    .end annotation

    const-string v0, "Input can\'t be null"

    invoke-static {p1, v0}, Li2/i;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "Translator has been closed"

    invoke-static {v2, v3}, Li2/i;->q(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->isLoaded()Z

    move-result v2

    xor-int/lit8 v7, v2, 0x1

    new-instance v1, Lcom/google/mlkit/nl/translate/internal/zzao;

    invoke-direct {v1, v0, p1}, Lcom/google/mlkit/nl/translate/internal/zzao;-><init>(Lcom/google/mlkit/nl/translate/internal/TranslateJni;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzg:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzi:Lj3/b;

    invoke-virtual {v3}, Lj3/b;->b()Lj3/a;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->callAfterLoad(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lj3/a;)Lj3/j;

    move-result-object v0

    new-instance v1, Lcom/google/mlkit/nl/translate/internal/zzap;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/mlkit/nl/translate/internal/zzap;-><init>(Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;Ljava/lang/String;ZJ)V

    invoke-virtual {v0, v1}, Lj3/j;->b(Lj3/e;)Lj3/j;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zza(Lcom/google/mlkit/common/model/DownloadConditions;Lj3/j;)Lj3/j;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Li2/i;->d(Landroid/os/Handler;)V

    new-instance p2, La3/ag;

    invoke-direct {p2}, La3/ag;-><init>()V

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzc:Lcom/google/mlkit/nl/translate/TranslatorOptions;

    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zze()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/google/mlkit/nl/translate/internal/zzac;->zza:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, La3/qm;->s()La3/qm;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, La3/pm;

    invoke-direct {v2}, La3/pm;-><init>()V

    const-string v3, "en"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v1}, La3/pm;->c(Ljava/lang/Object;)La3/pm;

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2, v0}, La3/pm;->c(Ljava/lang/Object;)La3/pm;

    :cond_2
    invoke-virtual {v2}, La3/pm;->d()La3/qm;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, La3/qm;->l()La3/l;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/google/mlkit/nl/translate/TranslateRemoteModel$Builder;

    invoke-direct {v2, v1}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel$Builder;->build()Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    move-result-object v1

    iget-object v2, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzd:Lcom/google/firebase/inject/Provider;

    invoke-interface {v2}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mlkit/nl/translate/internal/zzz;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/google/mlkit/nl/translate/internal/zzz;->zza(Lcom/google/mlkit/nl/translate/TranslateRemoteModel;Z)Lcom/google/mlkit/nl/translate/internal/zzab;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/mlkit/nl/translate/internal/zzab;->zzb(Lcom/google/mlkit/common/model/DownloadConditions;)Lj3/j;

    move-result-object v1

    invoke-virtual {p2, v1}, La3/ag;->c(Ljava/lang/Object;)La3/ag;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, La3/ag;->d()La3/dj;

    move-result-object p1

    invoke-static {p1}, Lj3/m;->g(Ljava/util/Collection;)Lj3/j;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzi:Lj3/b;

    invoke-virtual {v0}, Lj3/b;->a()V

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Li2/i;->p(Z)V

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzg:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->unpin(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final synthetic zzd(Ljava/lang/String;ZJLj3/j;)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v5, v0, p3

    iget-object v2, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzf:Lcom/google/mlkit/nl/translate/internal/zzs;

    move-object v3, p1

    move v4, p2

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzy(Ljava/lang/String;ZJLj3/j;)V

    return-void
.end method
