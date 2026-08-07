.class public Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements La5/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;


# direct methods
.method public constructor <init>(Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity$a;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity$a;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "HAWK_ACTION_DOUBLE"

    invoke-static {v1, v0}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity$a;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;

    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;->f:La5/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La5/i;->j(I)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity$a;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;

    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;->f:La5/i;

    invoke-virtual {v0}, La5/i;->d()V

    invoke-static {}, Lu8/c;->c()Lu8/c;

    move-result-object v0

    new-instance v1, Lh5/c;

    invoke-direct {v1}, Lh5/c;-><init>()V

    invoke-virtual {v0, v1}, Lu8/c;->k(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity$a;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;

    const-string v0, "Single-tap activation will be slightly delayed"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity$a;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
