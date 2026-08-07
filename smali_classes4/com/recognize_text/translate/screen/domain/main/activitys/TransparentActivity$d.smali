.class public Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Ls5/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;


# direct methods
.method public constructor <init>(Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity$d;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity$d;Ls5/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity$d;->b(Ls5/f;)V

    return-void
.end method

.method private synthetic b(Ls5/f;)V
    .locals 1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity$d;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;

    invoke-static {v0, p1}, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;->z(Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;Ls5/f;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5/f;

    invoke-virtual {v0}, Ls5/f;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity$d;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Li5/b0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/recognize_text/translate/screen/domain/main/activitys/a;

    invoke-direct {v2, p0, v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/a;-><init>(Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity$d;Ls5/f;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method
