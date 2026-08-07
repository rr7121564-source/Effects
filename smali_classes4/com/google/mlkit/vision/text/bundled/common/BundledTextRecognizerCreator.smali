.class public Lcom/google/mlkit/vision/text/bundled/common/BundledTextRecognizerCreator;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/mp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/mp;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic newTextRecognizer(Lr2/a;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kp;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/text/bundled/common/BundledTextRecognizerCreator;->newTextRecognizer(Lr2/a;)Lcom/google/mlkit/vision/text/bundled/common/zba;

    move-result-object p1

    return-object p1
.end method

.method public newTextRecognizer(Lr2/a;)Lcom/google/mlkit/vision/text/bundled/common/zba;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p1, Landroid/os/RemoteException;

    const-string v0, "Please use newTextRecognizerWithOptions instead."

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic newTextRecognizerWithOptions(Lr2/a;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbom;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kp;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/mlkit/vision/text/bundled/common/BundledTextRecognizerCreator;->newTextRecognizerWithOptions(Lr2/a;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbom;)Lcom/google/mlkit/vision/text/bundled/common/zba;

    move-result-object p1

    return-object p1
.end method

.method public newTextRecognizerWithOptions(Lr2/a;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbom;)Lcom/google/mlkit/vision/text/bundled/common/zba;
    .locals 6

    invoke-static {p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    new-instance p1, Lcom/google/mlkit/vision/text/bundled/common/zba;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbom;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbom;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbom;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbom;->B()Z

    move-result v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/vision/text/bundled/common/zba;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1
.end method
