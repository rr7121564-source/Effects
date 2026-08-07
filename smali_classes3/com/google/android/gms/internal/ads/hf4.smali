.class public final Lcom/google/android/gms/internal/ads/hf4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/q74;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Lcom/google/android/gms/internal/ads/q74;

.field private d:Lcom/google/android/gms/internal/ads/q74;

.field private e:Lcom/google/android/gms/internal/ads/q74;

.field private f:Lcom/google/android/gms/internal/ads/q74;

.field private g:Lcom/google/android/gms/internal/ads/q74;

.field private h:Lcom/google/android/gms/internal/ads/q74;

.field private i:Lcom/google/android/gms/internal/ads/q74;

.field private j:Lcom/google/android/gms/internal/ads/q74;

.field private k:Lcom/google/android/gms/internal/ads/q74;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/q74;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hf4;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hf4;->c:Lcom/google/android/gms/internal/ads/q74;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hf4;->b:Ljava/util/List;

    return-void
.end method

.method private final f()Lcom/google/android/gms/internal/ads/q74;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->e:Lcom/google/android/gms/internal/ads/q74;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/o04;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/o04;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hf4;->e:Lcom/google/android/gms/internal/ads/q74;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/hf4;->g(Lcom/google/android/gms/internal/ads/q74;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->e:Lcom/google/android/gms/internal/ads/q74;

    return-object v0
.end method

.method private final g(Lcom/google/android/gms/internal/ads/q74;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hf4;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hf4;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ei4;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/q74;->d(Lcom/google/android/gms/internal/ads/ei4;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final h(Lcom/google/android/gms/internal/ads/q74;Lcom/google/android/gms/internal/ads/ei4;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/q74;->d(Lcom/google/android/gms/internal/ads/ei4;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->k:Lcom/google/android/gms/internal/ads/q74;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q74;->a()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->k:Lcom/google/android/gms/internal/ads/q74;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q74;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hf4;->k:Lcom/google/android/gms/internal/ads/q74;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hf4;->k:Lcom/google/android/gms/internal/ads/q74;

    throw v0

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ei4;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->c:Lcom/google/android/gms/internal/ads/q74;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/q74;->d(Lcom/google/android/gms/internal/ads/ei4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->d:Lcom/google/android/gms/internal/ads/q74;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf4;->h(Lcom/google/android/gms/internal/ads/q74;Lcom/google/android/gms/internal/ads/ei4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->e:Lcom/google/android/gms/internal/ads/q74;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf4;->h(Lcom/google/android/gms/internal/ads/q74;Lcom/google/android/gms/internal/ads/ei4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->f:Lcom/google/android/gms/internal/ads/q74;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf4;->h(Lcom/google/android/gms/internal/ads/q74;Lcom/google/android/gms/internal/ads/ei4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->g:Lcom/google/android/gms/internal/ads/q74;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf4;->h(Lcom/google/android/gms/internal/ads/q74;Lcom/google/android/gms/internal/ads/ei4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->h:Lcom/google/android/gms/internal/ads/q74;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf4;->h(Lcom/google/android/gms/internal/ads/q74;Lcom/google/android/gms/internal/ads/ei4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->i:Lcom/google/android/gms/internal/ads/q74;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf4;->h(Lcom/google/android/gms/internal/ads/q74;Lcom/google/android/gms/internal/ads/ei4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->j:Lcom/google/android/gms/internal/ads/q74;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf4;->h(Lcom/google/android/gms/internal/ads/q74;Lcom/google/android/gms/internal/ads/ei4;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/fd4;)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->k:Lcom/google/android/gms/internal/ads/q74;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fd4;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fd4;->a:Landroid/net/Uri;

    sget v2, Lcom/google/android/gms/internal/ads/si3;->a:I

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hf4;->f()Lcom/google/android/gms/internal/ads/q74;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->k:Lcom/google/android/gms/internal/ads/q74;

    goto/16 :goto_5

    :cond_2
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->f:Lcom/google/android/gms/internal/ads/q74;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/r44;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/r44;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hf4;->f:Lcom/google/android/gms/internal/ads/q74;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/hf4;->g(Lcom/google/android/gms/internal/ads/q74;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->f:Lcom/google/android/gms/internal/ads/q74;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->k:Lcom/google/android/gms/internal/ads/q74;

    goto/16 :goto_5

    :cond_4
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->g:Lcom/google/android/gms/internal/ads/q74;

    if-nez v0, :cond_5

    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/q74;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->g:Lcom/google/android/gms/internal/ads/q74;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/hf4;->g(Lcom/google/android/gms/internal/ads/q74;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uz2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->g:Lcom/google/android/gms/internal/ads/q74;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->c:Lcom/google/android/gms/internal/ads/q74;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->g:Lcom/google/android/gms/internal/ads/q74;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->g:Lcom/google/android/gms/internal/ads/q74;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->k:Lcom/google/android/gms/internal/ads/q74;

    goto/16 :goto_5

    :cond_6
    const-string v1, "udp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->h:Lcom/google/android/gms/internal/ads/q74;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/fi4;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fi4;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->h:Lcom/google/android/gms/internal/ads/q74;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/hf4;->g(Lcom/google/android/gms/internal/ads/q74;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->h:Lcom/google/android/gms/internal/ads/q74;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->k:Lcom/google/android/gms/internal/ads/q74;

    goto/16 :goto_5

    :cond_8
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->i:Lcom/google/android/gms/internal/ads/q74;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/ads/s54;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s54;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->i:Lcom/google/android/gms/internal/ads/q74;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/hf4;->g(Lcom/google/android/gms/internal/ads/q74;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->i:Lcom/google/android/gms/internal/ads/q74;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->k:Lcom/google/android/gms/internal/ads/q74;

    goto :goto_5

    :cond_a
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->c:Lcom/google/android/gms/internal/ads/q74;

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->k:Lcom/google/android/gms/internal/ads/q74;

    goto :goto_5

    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->j:Lcom/google/android/gms/internal/ads/q74;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/ci4;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ci4;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hf4;->j:Lcom/google/android/gms/internal/ads/q74;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/hf4;->g(Lcom/google/android/gms/internal/ads/q74;)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->j:Lcom/google/android/gms/internal/ads/q74;

    goto :goto_2

    :cond_e
    :goto_4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fd4;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hf4;->f()Lcom/google/android/gms/internal/ads/q74;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->k:Lcom/google/android/gms/internal/ads/q74;

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->d:Lcom/google/android/gms/internal/ads/q74;

    if-nez v0, :cond_10

    new-instance v0, Lcom/google/android/gms/internal/ads/xh4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xh4;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->d:Lcom/google/android/gms/internal/ads/q74;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/hf4;->g(Lcom/google/android/gms/internal/ads/q74;)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->d:Lcom/google/android/gms/internal/ads/q74;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->k:Lcom/google/android/gms/internal/ads/q74;

    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->k:Lcom/google/android/gms/internal/ads/q74;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/q74;->e(Lcom/google/android/gms/internal/ads/fd4;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v([BII)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->k:Lcom/google/android/gms/internal/ads/q74;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vt4;->v([BII)I

    move-result p1

    return p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->k:Lcom/google/android/gms/internal/ads/q74;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q74;->zzc()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
