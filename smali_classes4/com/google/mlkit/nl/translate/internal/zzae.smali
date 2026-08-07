.class public final Lcom/google/mlkit/nl/translate/internal/zzae;
.super Ljava/lang/Object;


# instance fields
.field private final zza:La3/em;

.field private final zzb:Lcom/google/mlkit/nl/translate/internal/zzq;

.field private final zzc:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

.field private final zzd:Lcom/google/mlkit/nl/translate/internal/zzad;


# direct methods
.method public constructor <init>(La3/em;Lcom/google/mlkit/nl/translate/internal/zzad;Lcom/google/mlkit/nl/translate/internal/zzq;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzae;->zza:La3/em;

    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzae;->zzd:Lcom/google/mlkit/nl/translate/internal/zzad;

    iput-object p3, p0, Lcom/google/mlkit/nl/translate/internal/zzae;->zzb:Lcom/google/mlkit/nl/translate/internal/zzq;

    iput-object p4, p0, Lcom/google/mlkit/nl/translate/internal/zzae;->zzc:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    return-void
.end method

.method static final zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/mlkit/nl/translate/internal/zzae;->zzh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const-string p0, "fallback_to_pb_%s.pb.bin"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/mlkit/nl/translate/internal/zzae;->zzh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const-string p0, "nmt_rapid_response_%s.pb.bin"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/mlkit/nl/translate/internal/zzae;->zzh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const-string p0, "stt_rapid_response_%s.pb.bin"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final zzf(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, La3/s7;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/d;->d()Lcom/google/android/gms/internal/mlkit_translate/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_translate/d;->e(Ljava/lang/CharSequence;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method static final zzg(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-static {p1, p2}, Lcom/google/mlkit/nl/translate/internal/zzae;->zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    invoke-static {p1, p2}, Lcom/google/mlkit/nl/translate/internal/zzae;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    invoke-static {p1, p2}, Lcom/google/mlkit/nl/translate/internal/zzae;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private static zzh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "%s_%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final zza(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzae;->zzc:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    invoke-static {p1, p2}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/mlkit/common/sdkinternal/ModelType;->TRANSLATE:Lcom/google/mlkit/common/sdkinternal/ModelType;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->getModelDirUnsafe(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/google/mlkit/nl/translate/internal/zzae;->zzh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v1}, Lcom/google/mlkit/nl/translate/internal/zzc;->zza(Ljava/io/File;)V

    iget-object v3, p0, Lcom/google/mlkit/nl/translate/internal/zzae;->zzd:Lcom/google/mlkit/nl/translate/internal/zzad;

    const-string v5, "nl_translate_rapid_response_nmt_%s"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lcom/google/mlkit/nl/translate/internal/zzad;->zza:La3/em;

    invoke-virtual {v3, v5}, La3/em;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2}, Lcom/google/mlkit/nl/translate/internal/zzae;->zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v3}, Lcom/google/mlkit/nl/translate/internal/zzae;->zzf(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/mlkit/nl/translate/internal/zzae;->zzd:Lcom/google/mlkit/nl/translate/internal/zzad;

    const-string v5, "nl_translate_rapid_response_pbmt_%s"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lcom/google/mlkit/nl/translate/internal/zzad;->zza:La3/em;

    invoke-virtual {v3, v5}, La3/em;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2}, Lcom/google/mlkit/nl/translate/internal/zzae;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v3}, Lcom/google/mlkit/nl/translate/internal/zzae;->zzf(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/mlkit/nl/translate/internal/zzae;->zzd:Lcom/google/mlkit/nl/translate/internal/zzad;

    const-string v5, "nl_translate_rapid_response_stt_%s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, Lcom/google/mlkit/nl/translate/internal/zzad;->zza:La3/em;

    invoke-virtual {v2, v0}, La3/em;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/google/mlkit/nl/translate/internal/zzae;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/google/mlkit/nl/translate/internal/zzae;->zzf(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, La3/gj;

    invoke-direct {v0}, La3/gj;-><init>()V

    invoke-virtual {v0, p1}, La3/gj;->a(Ljava/lang/String;)La3/gj;

    invoke-virtual {v0, p2}, La3/gj;->b(Ljava/lang/String;)La3/gj;

    invoke-virtual {v0}, La3/gj;->c()La3/ij;

    move-result-object p1

    iget-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzae;->zzb:Lcom/google/mlkit/nl/translate/internal/zzq;

    invoke-virtual {p2, p1}, Lcom/google/mlkit/nl/translate/internal/zzq;->zza(La3/ij;)Lcom/google/mlkit/nl/translate/internal/zzs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzw()V

    return-void
.end method

.method public final zzb()V
    .locals 3

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzae;->zza:La3/em;

    sget-wide v1, La3/em;->k:J

    invoke-virtual {v0, v1, v2}, La3/em;->a(J)Lj3/j;

    return-void
.end method
