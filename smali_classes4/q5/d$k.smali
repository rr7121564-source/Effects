.class Lq5/d$k;
.super Ljava/lang/Object;

# interfaces
.implements Ls5/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/d;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lq5/d;


# direct methods
.method constructor <init>(Lq5/d;)V
    .locals 0

    iput-object p1, p0, Lq5/d$k;->b:Lq5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "abcb"

    const-string v0, "resetKey onFailedGetUpdateApp"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 5

    const-string v0, "testTryCat"

    const-string v1, "urlTranslate"

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls5/f;

    invoke-virtual {v3}, Ls5/f;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.recognize_text.translate.screen"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "abcb"

    const-string v4, "resetKey onSuccessGetUpdateApp"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "remoteGoogleDefault"

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls5/f;

    invoke-virtual {v4}, Ls5/f;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Li5/d0;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "remoteGoogleBackup"

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls5/f;

    invoke-virtual {v4}, Ls5/f;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Li5/d0;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "remoteGeminiDefault"

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls5/f;

    invoke-virtual {v4}, Ls5/f;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Li5/d0;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "remoteGeminiBackup"

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls5/f;

    invoke-virtual {v4}, Ls5/f;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Li5/d0;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "remoteChatGPTDefault"

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls5/f;

    invoke-virtual {v4}, Ls5/f;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Li5/d0;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "remoteChatGPTBackup"

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls5/f;

    invoke-virtual {v4}, Ls5/f;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Li5/d0;->f(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls5/f;

    invoke-virtual {v3}, Ls5/f;->s()Ljava/lang/String;

    move-result-object v3

    const-string v4, "127.0.0.1"

    invoke-static {v1, v4}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls5/f;

    invoke-virtual {v3}, Ls5/f;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Li5/d0;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Li5/k0;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v3, "cat 9"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_1
    const-string p1, "cat 11"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
