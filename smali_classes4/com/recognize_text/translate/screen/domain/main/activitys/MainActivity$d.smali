.class public Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->m0()V
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

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$d;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, ""

    const-string v1, "skuId"

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$d;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "filePath"

    invoke-static {v3, v2}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

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
    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$d;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

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
    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$d;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

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
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "tryAIDailyRemaining"

    invoke-static {v1, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lq5/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq5/f;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Li5/k;->N()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lq5/f;->j()V

    :cond_1
    invoke-static {}, Lq5/f;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Offline Translate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Li5/k;->N()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lq5/f;->j()V

    :cond_2
    return-void
.end method
