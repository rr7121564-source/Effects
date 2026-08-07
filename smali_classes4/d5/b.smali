.class public final synthetic Ld5/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;

.field public final synthetic c:Lcom/google/common/util/concurrent/m;


# direct methods
.method public synthetic constructor <init>(Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;Lcom/google/common/util/concurrent/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/b;->b:Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;

    iput-object p2, p0, Ld5/b;->c:Lcom/google/common/util/concurrent/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld5/b;->b:Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;

    iget-object v1, p0, Ld5/b;->c:Lcom/google/common/util/concurrent/m;

    invoke-static {v0, v1}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->v(Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;Lcom/google/common/util/concurrent/m;)V

    return-void
.end method
