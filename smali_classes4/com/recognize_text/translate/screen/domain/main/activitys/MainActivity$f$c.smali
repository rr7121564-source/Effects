.class public Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f;->c()V
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

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f$c;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f$c;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f;

    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->K(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)La5/f1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f$c;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f;

    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->K(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)La5/f1;

    move-result-object v0

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f$c;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f;

    iget-object v1, v1, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-static {v1}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->J(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)Li5/t;

    move-result-object v1

    invoke-virtual {v1}, Li5/t;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La5/f1;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f$c;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f;

    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->K(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)La5/f1;

    move-result-object v0

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f$c;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f;

    iget-object v1, v1, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-static {v1}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->J(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)Li5/t;

    move-result-object v1

    invoke-virtual {v1}, Li5/t;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, La5/f1;->u(Ljava/util/List;)V

    :cond_0
    return-void
.end method
