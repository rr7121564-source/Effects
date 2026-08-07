.class public Lcom/googlecode/tesseract/android/TessBaseAPI;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private a:J

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jpeg"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "pngx"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "leptonica"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "tesseract"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeClassInit()V

    const-class v0, Lcom/googlecode/tesseract/android/TessBaseAPI;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/googlecode/tesseract/android/TessBaseAPI;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeConstruct()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->b:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t create TessBaseApi object"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native nativeClassInit()V
.end method

.method private native nativeClear(J)V
.end method

.method private native nativeConstruct()J
.end method

.method private native nativeGetResultIterator(J)J
.end method

.method private native nativeGetUTF8Text(J)Ljava/lang/String;
.end method

.method private native nativeInitOem(JLjava/lang/String;Ljava/lang/String;I)Z
.end method

.method private native nativeInitParams(JLjava/lang/String;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)Z
.end method

.method private native nativeRecycle(J)V
.end method

.method private native nativeSetImagePix(JJ)V
.end method

.method private native nativeSetPageSegMode(JI)V
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->b:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->a:J

    invoke-direct {p0, v0, v1}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeClear(J)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public b()Lcom/googlecode/tesseract/android/ResultIterator;
    .locals 4

    iget-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->b:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->a:J

    invoke-direct {p0, v0, v1}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeGetResultIterator(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lcom/googlecode/tesseract/android/ResultIterator;

    invoke-direct {v2, v0, v1}, Lcom/googlecode/tesseract/android/ResultIterator;-><init>(J)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->b:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->a:J

    invoke-direct {p0, v0, v1}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeGetUTF8Text(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lcom/googlecode/tesseract/android/TessBaseAPI;->e(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/googlecode/tesseract/android/TessBaseAPI;->f(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)Z
    .locals 11

    iget-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->b:Z

    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tessdata"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->a:J

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, p0

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeInitOem(JLjava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v0

    new-array v9, v0, [Ljava/lang/String;

    new-array v10, v0, [Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v9, v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v10, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-wide v4, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->a:J

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, p0

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v10}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeInitParams(JLjava/lang/String;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Data path must contain subfolder tessdata!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Data path does not exist!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Data path must not be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected finalize()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/googlecode/tesseract/android/TessBaseAPI;->c:Ljava/lang/String;

    const-string v1, "TessBaseAPI was not terminated using recycle()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/googlecode/tesseract/android/TessBaseAPI;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public g()V
    .locals 2

    iget-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->b:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->a:J

    invoke-direct {p0, v0, v1}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeRecycle(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->a:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->b:Z

    :cond_0
    return-void
.end method

.method public h(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->b:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/googlecode/leptonica/android/ReadFile;->a(Landroid/graphics/Bitmap;)Lcom/googlecode/leptonica/android/Pix;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->a:J

    invoke-virtual {p1}, Lcom/googlecode/leptonica/android/Pix;->b()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeSetImagePix(JJ)V

    invoke-virtual {p1}, Lcom/googlecode/leptonica/android/Pix;->c()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v0, Landroidx/annotation/experimental/IuPu/pXYarrT;->bUWx:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public i(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->b:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeSetPageSegMode(JI)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected onProgressValues(IIIIIIIII)V
    .locals 0

    return-void
.end method
