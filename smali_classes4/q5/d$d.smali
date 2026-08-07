.class Lq5/d$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lq5/d;


# direct methods
.method constructor <init>(Lq5/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq5/d$d;->b:Lq5/d;

    iput-object p2, p0, Lq5/d$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lq5/d$d;Lcom/google/firebase/ai/type/GenerateContentResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq5/d$d;->b(Lcom/google/firebase/ai/type/GenerateContentResponse;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Lcom/google/firebase/ai/type/GenerateContentResponse;Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    const-string v1, "testAILogic"

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/GenerateContentResponse;->getText()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "```json(.*?)```"

    const/16 v3, 0x20

    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v2, "```json"

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "```"

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq5/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "output:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq5/d$d;->b:Lq5/d;

    invoke-static {p1, p2}, Lq5/d;->b(Lq5/d;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v7}, Li5/k;->p(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2}, Li5/k;->p(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lq5/d$d;->b:Lq5/d;

    invoke-static {p1}, Lq5/d;->a(Lq5/d;)Lq5/d$l;

    move-result-object p1

    invoke-interface {p1, v7}, Lq5/d$l;->h(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lq5/d$d;->b:Lq5/d;

    invoke-static {p1, p2}, Lq5/d;->b(Lq5/d;Ljava/lang/String;)V

    const-string v2, "AITranslateKhacSize"

    const-string v3, "AiReal"

    invoke-static {}, Li5/j0;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Li5/j0;->n()Ljava/lang/String;

    move-result-object v5

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Li5/k;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "testAINew"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lq5/d$d;->b:Lq5/d;

    invoke-static {p1, p2}, Lq5/d;->b(Lq5/d;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public c(Lcom/google/firebase/ai/type/GenerateContentResponse;)V
    .locals 3

    invoke-static {}, Li5/b0;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lq5/d$d;->a:Ljava/lang/String;

    new-instance v2, Lq5/e;

    invoke-direct {v2, p0, p1, v1}, Lq5/e;-><init>(Lq5/d$d;Lcom/google/firebase/ai/type/GenerateContentResponse;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailure:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "testAILogic"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lq5/d$d;->b:Lq5/d;

    iget-object v1, p0, Lq5/d$d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lq5/d;->b(Lq5/d;Ljava/lang/String;)V

    invoke-static {}, Li5/j0;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Li5/j0;->n()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lq5/d$d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x1

    const/4 v2, 0x0

    sget-object v2, Lokhttp3/Jcw/TJzsVg;->FfVcUsmbmmaC:Ljava/lang/String;

    const-string v3, "AiReal"

    invoke-static/range {v2 .. v7}, Li5/k;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/firebase/ai/type/GenerateContentResponse;

    invoke-virtual {p0, p1}, Lq5/d$d;->c(Lcom/google/firebase/ai/type/GenerateContentResponse;)V

    return-void
.end method
