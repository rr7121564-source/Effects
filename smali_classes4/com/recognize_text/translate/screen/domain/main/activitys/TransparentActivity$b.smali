.class public Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements La5/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;->B()V
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

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity$b;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity$b;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;

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

    const-string v1, "HAWK_ACTION_LONG"

    invoke-static {v1, v0}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity$b;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;

    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;->f:La5/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La5/i;->j(I)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity$b;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;

    iget-object p1, p1, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;->f:La5/i;

    invoke-virtual {p1}, La5/i;->d()V

    invoke-static {}, Lu8/c;->c()Lu8/c;

    move-result-object p1

    new-instance v0, Lh5/c;

    invoke-direct {v0}, Lh5/c;-><init>()V

    invoke-virtual {p1, v0}, Lu8/c;->k(Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity$b;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
