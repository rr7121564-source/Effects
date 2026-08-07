.class public Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f;


# direct methods
.method public constructor <init>(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f$d;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f$d;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f;

    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->K(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)La5/f1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f$d;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f;

    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->K(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)La5/f1;

    move-result-object v0

    invoke-virtual {v0}, La5/f1;->j()V

    :cond_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f$d;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f;

    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    const-string v1, "Success"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
