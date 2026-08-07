.class public Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;
.super Lcom/google/mlkit/common/sdkinternal/MLTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/common/sdkinternal/MLTask<",
        "Lcom/google/mlkit/vision/text/Text;",
        "Lcom/google/mlkit/vision/common/InputImage;",
        ">;"
    }
.end annotation


# static fields
.field private static final taskQueue:Lcom/google/mlkit/common/sdkinternal/TaskQueue;

.field static zza:Z = true

.field private static final zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;


# instance fields
.field private final zzc:Lcom/google/mlkit/vision/text/internal/zzm;

.field private final zzd:Lc3/qj;

.field private final zze:Lc3/sj;

.field private final zzf:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageUtils;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    new-instance v0, Lcom/google/mlkit/common/sdkinternal/TaskQueue;

    invoke-direct {v0}, Lcom/google/mlkit/common/sdkinternal/TaskQueue;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->taskQueue:Lcom/google/mlkit/common/sdkinternal/TaskQueue;

    return-void
.end method

.method constructor <init>(Lc3/qj;Lcom/google/mlkit/vision/text/internal/zzm;Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)V
    .locals 2

    invoke-interface {p3}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLanguageOption()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-interface {p3}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLanguageOption()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->taskQueue:Lcom/google/mlkit/common/sdkinternal/TaskQueue;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/TaskQueue;

    invoke-direct {v0}, Lcom/google/mlkit/common/sdkinternal/TaskQueue;-><init>()V

    :goto_1
    invoke-direct {p0, v0}, Lcom/google/mlkit/common/sdkinternal/MLTask;-><init>(Lcom/google/mlkit/common/sdkinternal/TaskQueue;)V

    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzd:Lc3/qj;

    iput-object p2, p0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzc:Lcom/google/mlkit/vision/text/internal/zzm;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc3/sj;->a(Landroid/content/Context;)Lc3/sj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zze:Lc3/sj;

    iput-object p3, p0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzf:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    return-void
.end method

.method private final zzf(Lc3/ee;JLcom/google/mlkit/vision/common/InputImage;)V
    .locals 23

    move-object/from16 v6, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v14, v0, p2

    new-instance v7, Lcom/google/mlkit/vision/text/internal/zzq;

    move-object v0, v7

    move-object/from16 v1, p0

    move-wide v2, v14

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/vision/text/internal/zzq;-><init>(Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;JLc3/ee;Lcom/google/mlkit/vision/common/InputImage;)V

    iget-object v0, v6, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzd:Lc3/qj;

    sget-object v1, Lc3/fe;->j:Lc3/fe;

    invoke-virtual {v0, v7, v1}, Lc3/qj;->f(Lc3/pj;Lc3/fe;)V

    new-instance v0, Lc3/t3;

    invoke-direct {v0}, Lc3/t3;-><init>()V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lc3/t3;->a(Lc3/ee;)Lc3/t3;

    sget-boolean v2, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zza:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc3/t3;->b(Ljava/lang/Boolean;)Lc3/t3;

    new-instance v2, Lc3/mh;

    invoke-direct {v2}, Lc3/mh;-><init>()V

    iget-object v3, v6, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzf:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    invoke-interface {v3}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLanguageOption()I

    move-result v3

    invoke-static {v3}, Lcom/google/mlkit/vision/text/internal/LoggingUtils;->zza(I)Lc3/nh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc3/mh;->a(Lc3/nh;)Lc3/mh;

    invoke-virtual {v2}, Lc3/mh;->c()Lc3/ph;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc3/t3;->c(Lc3/ph;)Lc3/t3;

    invoke-virtual {v0}, Lc3/t3;->d()Lc3/v3;

    move-result-object v10

    new-instance v13, Lcom/google/mlkit/vision/text/internal/zzr;

    invoke-direct {v13, v6}, Lcom/google/mlkit/vision/text/internal/zzr;-><init>(Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;)V

    sget-object v9, Lc3/fe;->z1:Lc3/fe;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lc3/oj;

    iget-object v8, v6, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzd:Lc3/qj;

    move-object v7, v2

    move-wide v11, v14

    invoke-direct/range {v7 .. v13}, Lc3/oj;-><init>(Lc3/qj;Lc3/fe;Ljava/lang/Object;JLcom/google/mlkit/vision/text/internal/zzr;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    sub-long v19, v21, v14

    iget-object v0, v6, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zze:Lc3/sj;

    iget-object v2, v6, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzf:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    invoke-interface {v2}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingEventId()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lc3/ee;->zza()I

    move-result v18

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v22}, Lc3/sj;->c(IIJJ)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized load()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzc:Lcom/google/mlkit/vision/text/internal/zzm;

    invoke-interface {v0}, Lcom/google/mlkit/vision/text/internal/zzm;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized release()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zza:Z

    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzc:Lcom/google/mlkit/vision/text/internal/zzm;

    invoke-interface {v0}, Lcom/google/mlkit/vision/text/internal/zzm;->zzc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic run(Lcom/google/mlkit/common/sdkinternal/MLTaskInput;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    check-cast p1, Lcom/google/mlkit/vision/common/InputImage;

    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zze(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/mlkit/vision/text/Text;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(JLc3/ee;Lcom/google/mlkit/vision/common/InputImage;)Lc3/ej;
    .locals 2

    new-instance v0, Lc3/ih;

    invoke-direct {v0}, Lc3/ih;-><init>()V

    new-instance v1, Lc3/rd;

    invoke-direct {v1}, Lc3/rd;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc3/rd;->c(Ljava/lang/Long;)Lc3/rd;

    invoke-virtual {v1, p3}, Lc3/rd;->d(Lc3/ee;)Lc3/rd;

    sget-boolean p1, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zza:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc3/rd;->e(Ljava/lang/Boolean;)Lc3/rd;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lc3/rd;->a(Ljava/lang/Boolean;)Lc3/rd;

    invoke-virtual {v1, p1}, Lc3/rd;->b(Ljava/lang/Boolean;)Lc3/rd;

    invoke-virtual {v1}, Lc3/rd;->f()Lc3/td;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc3/ih;->d(Lc3/td;)Lc3/ih;

    sget-object p1, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    invoke-virtual {p1, p4}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getMobileVisionImageFormat(Lcom/google/mlkit/vision/common/InputImage;)I

    move-result p2

    invoke-virtual {p1, p4}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getMobileVisionImageSize(Lcom/google/mlkit/vision/common/InputImage;)I

    move-result p1

    new-instance p3, Lc3/kd;

    invoke-direct {p3}, Lc3/kd;-><init>()V

    const/4 p4, -0x1

    if-eq p2, p4, :cond_4

    const/16 p4, 0x23

    if-eq p2, p4, :cond_3

    const p4, 0x32315659

    if-eq p2, p4, :cond_2

    const/16 p4, 0x10

    if-eq p2, p4, :cond_1

    const/16 p4, 0x11

    if-eq p2, p4, :cond_0

    sget-object p2, Lc3/ld;->c:Lc3/ld;

    goto :goto_0

    :cond_0
    sget-object p2, Lc3/ld;->f:Lc3/ld;

    goto :goto_0

    :cond_1
    sget-object p2, Lc3/ld;->d:Lc3/ld;

    goto :goto_0

    :cond_2
    sget-object p2, Lc3/ld;->g:Lc3/ld;

    goto :goto_0

    :cond_3
    sget-object p2, Lc3/ld;->i:Lc3/ld;

    goto :goto_0

    :cond_4
    sget-object p2, Lc3/ld;->o:Lc3/ld;

    :goto_0
    invoke-virtual {p3, p2}, Lc3/kd;->a(Lc3/ld;)Lc3/kd;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lc3/kd;->b(Ljava/lang/Integer;)Lc3/kd;

    invoke-virtual {p3}, Lc3/kd;->d()Lc3/nd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc3/ih;->c(Lc3/nd;)Lc3/ih;

    new-instance p1, Lc3/mh;

    invoke-direct {p1}, Lc3/mh;-><init>()V

    iget-object p2, p0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzf:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    invoke-interface {p2}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLanguageOption()I

    move-result p2

    invoke-static {p2}, Lcom/google/mlkit/vision/text/internal/LoggingUtils;->zza(I)Lc3/nh;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc3/mh;->a(Lc3/nh;)Lc3/mh;

    invoke-virtual {p1}, Lc3/mh;->c()Lc3/ph;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc3/ih;->e(Lc3/ph;)Lc3/ih;

    invoke-virtual {v0}, Lc3/ih;->f()Lc3/kh;

    move-result-object p1

    new-instance p2, Lc3/ge;

    invoke-direct {p2}, Lc3/ge;-><init>()V

    iget-object p3, p0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzf:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    invoke-interface {p3}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getIsThickClient()Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p3, Lc3/de;->f:Lc3/de;

    goto :goto_1

    :cond_5
    sget-object p3, Lc3/de;->d:Lc3/de;

    :goto_1
    invoke-virtual {p2, p3}, Lc3/ge;->e(Lc3/de;)Lc3/ge;

    invoke-virtual {p2, p1}, Lc3/ge;->h(Lc3/kh;)Lc3/ge;

    invoke-static {p2}, Lc3/tj;->e(Lc3/ge;)Lc3/ej;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd(Lc3/v3;ILc3/fd;)Lc3/ej;
    .locals 2

    new-instance v0, Lc3/ge;

    invoke-direct {v0}, Lc3/ge;-><init>()V

    iget-object v1, p0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzf:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    invoke-interface {v1}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getIsThickClient()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lc3/de;->f:Lc3/de;

    goto :goto_0

    :cond_0
    sget-object v1, Lc3/de;->d:Lc3/de;

    :goto_0
    invoke-virtual {v0, v1}, Lc3/ge;->e(Lc3/de;)Lc3/ge;

    new-instance v1, Lc3/s3;

    invoke-direct {v1}, Lc3/s3;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lc3/s3;->a(Ljava/lang/Integer;)Lc3/s3;

    invoke-virtual {v1, p1}, Lc3/s3;->c(Lc3/v3;)Lc3/s3;

    invoke-virtual {v1, p3}, Lc3/s3;->b(Lc3/fd;)Lc3/s3;

    invoke-virtual {v1}, Lc3/s3;->e()Lc3/x3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc3/ge;->d(Lc3/x3;)Lc3/ge;

    invoke-static {v0}, Lc3/tj;->e(Lc3/ge;)Lc3/ej;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized zze(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/mlkit/vision/text/Text;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzc:Lcom/google/mlkit/vision/text/internal/zzm;

    invoke-interface {v2, p1}, Lcom/google/mlkit/vision/text/internal/zzm;->zza(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/mlkit/vision/text/Text;

    move-result-object v2

    sget-object v3, Lc3/ee;->c:Lc3/ee;

    invoke-direct {p0, v3, v0, v1, p1}, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzf(Lc3/ee;JLcom/google/mlkit/vision/common/InputImage;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    sput-boolean v3, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zza:Z
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Lcom/google/mlkit/common/MlKitException;->getErrorCode()I

    move-result v3

    const/16 v4, 0xe

    if-ne v3, v4, :cond_0

    sget-object v3, Lc3/ee;->B:Lc3/ee;

    goto :goto_0

    :cond_0
    sget-object v3, Lc3/ee;->s0:Lc3/ee;

    :goto_0
    invoke-direct {p0, v3, v0, v1, p1}, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzf(Lc3/ee;JLcom/google/mlkit/vision/common/InputImage;)V

    throw v2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
