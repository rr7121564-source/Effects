.class public Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;


# direct methods
.method public constructor <init>(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$h;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "img_premium click "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$h;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->K(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)La5/f1;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "testDialog"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$h;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-static {p1}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->J(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)Li5/t;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li5/t;->j(Z)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$h;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-static {p1}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->K(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)La5/f1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$h;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-static {p1}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->O(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$h;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-static {p1}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->K(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)La5/f1;

    move-result-object p1

    invoke-virtual {p1}, La5/f1;->y()V

    :cond_0
    return-void
.end method
