.class Lc5/v$e$a;
.super Ljava/lang/Object;

# interfaces
.implements Li5/a0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/v$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc5/v$e;


# direct methods
.method constructor <init>(Lc5/v$e;)V
    .locals 0

    iput-object p1, p0, Lc5/v$e$a;->a:Lc5/v$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lc5/v$e$a;->a:Lc5/v$e;

    iget-object p1, p1, Lc5/v$e;->b:Lc5/v;

    invoke-virtual {p1}, Lc5/v;->w()V

    :try_start_0
    iget-object p1, p0, Lc5/v$e$a;->a:Lc5/v$e;

    iget-object p1, p1, Lc5/v$e;->b:Lc5/v;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lc5/v$e$a;->a:Lc5/v$e;

    iget-object v1, v1, Lc5/v$e;->b:Lc5/v;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
