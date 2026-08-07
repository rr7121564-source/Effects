.class public Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# instance fields
.field public final b:Landroid/os/Handler;

.field public c:Z

.field public final d:Ljava/lang/Runnable;

.field public f:La5/i;

.field public g:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;->b:Landroid/os/Handler;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;->c:Z

    new-instance v0, Lb5/s;

    invoke-direct {v0, p0}, Lb5/s;-><init>(Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;)V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;->d:Ljava/lang/Runnable;

    return-void
.end method

.method private A()V
    .locals 3

    new-instance v0, La5/i;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HAWK_ACTION_DOUBLE"

    invoke-static {v2, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity$a;

    invoke-direct {v2, p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity$a;-><init>(Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;)V

    invoke-direct {v0, p0, v1, v2}, La5/i;-><init>(Landroid/content/Context;ILa5/i$a;)V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;->f:La5/i;

    invoke-virtual {v0}, La5/i;->i()V

    return-void
.end method

.method private B()V
    .locals 3

    new-instance v0, La5/i;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HAWK_ACTION_LONG"

    invoke-static {v2, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity$b;

    invoke-direct {v2, p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity$b;-><init>(Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;)V

    invoke-direct {v0, p0, v1, v2}, La5/i;-><init>(Landroid/content/Context;ILa5/i$a;)V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;->f:La5/i;

    invoke-virtual {v0}, La5/i;->i()V

    return-void
.end method

.method private C()V
    .locals 2

    const-string v0, "media_projection"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    sput-object v0, Lp5/n;->x:Landroid/media/projection/MediaProjectionManager;

    const-string v0, "abcc"

    const-string v1, "TileTransparentActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;->M()V

    return-void
.end method

.method private D(Ls5/f;)V
    .locals 4

    const-string v0, "dayOfYear"

    const-string v1, "tryAIDaily"

    const-string v2, "abc"

    const-string v3, "z\u00f4 dk 1"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v2, "packageTarget"

    invoke-virtual {p1}, Ls5/f;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "idKey"

    invoke-virtual {p1}, Ls5/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "id2"

    invoke-virtual {p1}, Ls5/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "urlTranslate"

    invoke-virtual {p1}, Ls5/f;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "urlTranslateAll"

    invoke-virtual {p1}, Ls5/f;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "modal"

    invoke-virtual {p1}, Ls5/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "remoteGoogleDefault"

    invoke-virtual {p1}, Ls5/f;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "remoteGoogleBackup"

    invoke-virtual {p1}, Ls5/f;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "remoteGeminiDefault"

    invoke-virtual {p1}, Ls5/f;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "remoteGeminiBackup"

    invoke-virtual {p1}, Ls5/f;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "remoteChatGPTDefault"

    invoke-virtual {p1}, Ls5/f;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "remoteChatGPTBackup"

    invoke-virtual {p1}, Ls5/f;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ls5/f;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "resetAI"

    invoke-virtual {p1}, Ls5/f;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "defaultItemPurchase"

    invoke-virtual {p1}, Ls5/f;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "isLoadMedium"

    invoke-virtual {p1}, Ls5/f;->v()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "newId"

    invoke-virtual {p1}, Ls5/f;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "percentNewId"

    invoke-virtual {p1}, Ls5/f;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_0

    const-string v2, "tryAIDailyRemaining"

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v2, v1}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private synthetic E()V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private synthetic F(Lj3/j;)V
    .locals 1

    :try_start_0
    const-string p1, "Done"

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic G(Lcom/google/android/play/core/review/a;Lj3/j;)V
    .locals 1

    :try_start_0
    invoke-virtual {p2}, Lj3/j;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lj3/j;->m()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/play/core/review/ReviewInfo;

    invoke-interface {p1, p0, p2}, Lcom/google/android/play/core/review/a;->b(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lj3/j;

    move-result-object p1

    new-instance p2, Lb5/v;

    invoke-direct {p2, p0}, Lb5/v;-><init>(Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;)V

    invoke-virtual {p1, p2}, Lj3/j;->b(Lj3/e;)Lj3/j;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private synthetic H()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private J(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance p1, Li5/a0;

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity$e;

    invoke-direct {v0, p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity$e;-><init>(Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;)V

    invoke-direct {p1, p0, p2, v0}, Li5/a0;-><init>(Landroid/content/Context;Ljava/lang/String;Li5/a0$b;)V

    return-void
.end method

.method private K()V
    .locals 6

    const-string v0, ""

    const-string v1, "skuId"

    new-instance v2, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity$c;

    invoke-direct {v2, p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity$c;-><init>(Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;)V

    invoke-static {p0, v2}, Li5/j0;->H(Landroid/content/Context;Li5/j0$b;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "firstSkuId"

    invoke-static {v3, v2}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "_"

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v1, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dayOfYear"

    invoke-static {v2, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x32

    const-string v4, "tryAIDailyRemaining"

    if-eq v1, v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v5, 0x0

    sget-object v5, Lm7/gklX/XPveoVzZ;->BzOHxWNE:Ljava/lang/String;

    invoke-static {v5, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v4, v1}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lq5/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq5/f;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Li5/k;->N()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lq5/f;->j()V

    :cond_2
    invoke-static {}, Lq5/f;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Offline Translate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Li5/k;->N()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lq5/f;->j()V

    :cond_3
    new-instance v0, Ls5/b;

    new-instance v1, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity$d;

    invoke-direct {v1, p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity$d;-><init>(Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;)V

    invoke-direct {v0, v1}, Ls5/b;-><init>(Ls5/b$b;)V

    invoke-virtual {v0}, Ls5/b;->b()V

    return-void
.end method

.method private L()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/play/core/review/b;->a(Landroid/content/Context;)Lcom/google/android/play/core/review/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/play/core/review/a;->a()Lj3/j;

    move-result-object v1

    new-instance v2, Lb5/u;

    invoke-direct {v2, p0, v0}, Lb5/u;-><init>(Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;Lcom/google/android/play/core/review/a;)V

    invoke-virtual {v1, v2}, Lj3/j;->b(Lj3/e;)Lj3/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method private M()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "abc"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v1, 0x6d

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lp5/n;->z:Landroid/content/Intent;

    if-nez v0, :cond_1

    const/16 v0, 0x6a

    invoke-virtual {p0, v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;->I(I)V

    goto :goto_0

    :cond_1
    sget-boolean v0, Li5/k;->a:Z

    const-class v1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    if-nez v0, :cond_2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;->b:Landroid/os/Handler;

    new-instance v1, Lb5/r;

    invoke-direct {v1, p0}, Lb5/r;-><init>(Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public static synthetic v(Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;Lj3/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;->F(Lj3/j;)V

    return-void
.end method

.method public static synthetic w(Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;Lcom/google/android/play/core/review/a;Lj3/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;->G(Lcom/google/android/play/core/review/a;Lj3/j;)V

    return-void
.end method

.method public static synthetic x(Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;->E()V

    return-void
.end method

.method public static synthetic y(Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;->H()V

    return-void
.end method

.method public static synthetic z(Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;Ls5/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;->D(Ls5/f;)V

    return-void
.end method


# virtual methods
.method public I(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "HAWK_OPTION_SINGLE_APP"

    invoke-static {v1, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lb5/p;->a()Landroid/media/projection/MediaProjectionConfig;

    move-result-object v0

    sget-object v1, Lp5/n;->x:Landroid/media/projection/MediaProjectionManager;

    invoke-static {v1, v0}, Lb5/q;->a(Landroid/media/projection/MediaProjectionManager;Landroid/media/projection/MediaProjectionConfig;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lp5/n;->x:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    const-string v0, "multiLanguage"

    const-string v1, ""

    invoke-static {v0, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Li5/k;->s0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x6a

    if-ne p1, v0, :cond_1

    sput p2, Lp5/n;->y:I

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    sput-object p1, Lp5/n;->z:Landroid/content/Intent;

    const/4 p1, 0x1

    const/4 p1, 0x0

    sget-object p1, Le6/aw/vYszgCS;->XTKTuPOXKzMq:Ljava/lang/String;

    invoke-static {p1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;->M()V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_3

    if-eqz p3, :cond_2

    sput p2, Lp5/n;->y:I

    invoke-virtual {p3}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    sput-object p1, Lp5/n;->z:Landroid/content/Intent;

    const-string p1, "Screenshot"

    const-string p2, "data!=null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {}, Lu8/c;->c()Lu8/c;

    move-result-object p1

    new-instance p2, Lh5/j;

    invoke-direct {p2}, Lh5/j;-><init>()V

    invoke-virtual {p1, p2}, Lu8/c;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0020

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    :try_start_0
    invoke-static {}, Lu8/c;->c()Lu8/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lu8/c;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "testTransAc"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f0a002f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;->g:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;->K()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "language"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;->L()V

    goto :goto_0

    :pswitch_1
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;->B()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;->A()V

    goto :goto_0

    :pswitch_4
    new-instance p1, La5/y1;

    new-instance v0, Lb5/t;

    invoke-direct {v0, p0}, Lb5/t;-><init>(Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;)V

    invoke-direct {p1, p0, v0}, La5/y1;-><init>(Landroid/content/Context;La5/y1$c;)V

    invoke-virtual {p1}, La5/y1;->o()V

    goto :goto_0

    :pswitch_5
    const-string p1, "media_projection"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    sput-object p1, Lp5/n;->x:Landroid/media/projection/MediaProjectionManager;

    const/16 p1, 0x6c

    invoke-virtual {p0, p1}, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;->I(I)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;->C()V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, p0, p1}, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;->J(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;->g:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

    invoke-virtual {p1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->k()V

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;->g:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

    invoke-virtual {p1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->j()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    :try_start_0
    invoke-static {}, Lu8/c;->c()Lu8/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu8/c;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "testTransAc"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public onLanguageUpdate(Lh5/h;)V
    .locals 1
    .annotation runtime Lu8/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string p1, "testTransAc"

    const-string v0, "MessageLanguageUpdate"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string p1, "testTransAc"

    const-string v0, "onNewIntent"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "testTransAc"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const-string v0, "testTransAc"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
