.class Ld5/s$c;
.super Ljava/lang/Object;

# interfaces
.implements Li5/o0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/s;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld5/s;


# direct methods
.method constructor <init>(Ld5/s;)V
    .locals 0

    iput-object p1, p0, Ld5/s$c;->a:Ld5/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Ld5/s$c;->a:Ld5/s;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld5/s$c;->a:Ld5/s;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Ld5/s$c;->a:Ld5/s;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
