.class final Lcom/google/mlkit/vision/text/bundled/common/zba;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ip;


# instance fields
.field private final zba:Landroid/content/Context;

.field private final zbb:Ljava/lang/String;

.field private final zbc:Z

.field private final zbd:Ljava/lang/String;

.field private final zbe:Ljava/lang/String;

.field private zbf:Lcom/google/mlkit/vision/text/pipeline/zbi;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ip;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/text/bundled/common/zba;->zba:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/mlkit/vision/text/bundled/common/zba;->zbb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/mlkit/vision/text/bundled/common/zba;->zbd:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/mlkit/vision/text/bundled/common/zba;->zbe:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/mlkit/vision/text/bundled/common/zba;->zbc:Z

    return-void
.end method


# virtual methods
.method public final zbb(Lr2/a;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbok;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/text/bundled/common/zba;->zbf:Lcom/google/mlkit/vision/text/pipeline/zbi;

    if-eqz v0, :cond_1

    invoke-static {v0}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/text/pipeline/zbi;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/mlkit/vision/text/pipeline/zbi;->zbb(Lr2/a;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;Z)Lcom/google/mlkit/vision/text/pipeline/zbn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/pipeline/zbn;->zbc()Lcom/google/mlkit/vision/text/pipeline/zbo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/mlkit/vision/text/pipeline/zbo;->zbd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/pipeline/zbn;->zbb()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbok;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/google/mlkit/vision/text/pipeline/zbo;->zbb()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ol;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ol;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/RemoteException;

    throw p1

    :cond_1
    new-instance p1, Landroid/os/RemoteException;

    const-string p2, "Process is started without initiation."

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zbc()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/text/bundled/common/zba;->zbf:Lcom/google/mlkit/vision/text/pipeline/zbi;

    if-nez v0, :cond_3

    const-string v0, "mlkit_google_ocr_pipeline"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/mlkit/vision/text/bundled/common/zba;->zbe:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/text/bundled/common/zba;->zbe:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    iget-object v1, p0, Lcom/google/mlkit/vision/text/bundled/common/zba;->zbb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/mlkit/vision/text/bundled/common/zba;->zbd:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/mlkit/vision/text/bundled/common/zba;->zbc:Z

    invoke-static {v1, v2, v0}, Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;->builder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions$Builder;->setEnableLowLatencyInBackground(Z)Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions$Builder;

    iget-object v1, p0, Lcom/google/mlkit/vision/text/bundled/common/zba;->zba:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions$Builder;->build()Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/mlkit/vision/text/pipeline/zbi;->zba(Landroid/content/Context;Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;)Lcom/google/mlkit/vision/text/pipeline/zbi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/vision/text/bundled/common/zba;->zbf:Lcom/google/mlkit/vision/text/pipeline/zbi;

    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/pipeline/zbi;->zbc()Lcom/google/mlkit/vision/text/pipeline/zbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/pipeline/zbo;->zbd()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/pipeline/zbo;->zbb()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ol;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/RemoteException;

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final zbd()V
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/text/bundled/common/zba;->zbf:Lcom/google/mlkit/vision/text/pipeline/zbi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/pipeline/zbi;->zbd()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mlkit/vision/text/bundled/common/zba;->zbf:Lcom/google/mlkit/vision/text/pipeline/zbi;

    :cond_0
    return-void
.end method

.method public final zbe(Lr2/a;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;)[Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p1, Landroid/os/RemoteException;

    const-string p2, "#recognizeBitmap should not be triggered from text thick client."

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
