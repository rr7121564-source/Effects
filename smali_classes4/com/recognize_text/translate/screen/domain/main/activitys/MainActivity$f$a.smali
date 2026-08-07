.class public Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f;->d()V
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

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f$a;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "premium:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "premium"

    invoke-static {v2, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " str:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f$a;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f;

    iget-object v1, v1, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-static {v1}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->J(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)Li5/t;

    move-result-object v1

    invoke-virtual {v1}, Li5/t;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handlebilling"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f$a;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f;

    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->K(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)La5/f1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f$a;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f;

    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->K(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)La5/f1;

    move-result-object v0

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f$a;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f;

    iget-object v1, v1, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-static {v1}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->J(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)Li5/t;

    move-result-object v1

    invoke-virtual {v1}, Li5/t;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La5/f1;->v(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Li5/k;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f$a;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f;

    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->L(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)V

    :cond_1
    return-void
.end method
