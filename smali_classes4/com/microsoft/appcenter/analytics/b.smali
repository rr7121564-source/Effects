.class public Lcom/microsoft/appcenter/analytics/b;
.super Li4/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private final f:Lcom/microsoft/appcenter/analytics/a;

.field private final g:Lc4/a;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/analytics/a;)V
    .locals 1

    invoke-direct {p0}, Li4/a;-><init>()V

    new-instance v0, Lc4/a;

    invoke-direct {v0}, Lc4/a;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/b;->g:Lc4/a;

    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/b;->f:Lcom/microsoft/appcenter/analytics/a;

    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method private l(Lq4/c;)Z
    .locals 1

    instance-of v0, p1, Ls4/c;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq4/c;->getTag()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/b;->f:Lcom/microsoft/appcenter/analytics/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0}, Lcom/microsoft/appcenter/analytics/a;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public g(Lq4/c;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/analytics/b;->l(Lq4/c;)Z

    move-result p2

    if-eqz p2, :cond_c

    check-cast p1, Ls4/c;

    invoke-virtual {p1}, Ls4/c;->p()Ls4/f;

    move-result-object p2

    invoke-virtual {p2}, Ls4/f;->j()Ls4/a;

    move-result-object p2

    invoke-virtual {p1}, Ls4/c;->p()Ls4/f;

    move-result-object v0

    invoke-virtual {v0}, Ls4/f;->r()Ls4/n;

    move-result-object v0

    invoke-virtual {p1}, Ls4/c;->p()Ls4/f;

    move-result-object p1

    invoke-virtual {p1}, Ls4/f;->k()Ls4/e;

    move-result-object p1

    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Ls4/a;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/b;->f:Lcom/microsoft/appcenter/analytics/a;

    :cond_1
    iget-object v1, v1, Lcom/microsoft/appcenter/analytics/a;->b:Lcom/microsoft/appcenter/analytics/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/microsoft/appcenter/analytics/a;->f()Lcom/microsoft/appcenter/analytics/b;

    move-result-object v2

    invoke-direct {v2}, Lcom/microsoft/appcenter/analytics/b;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v2}, Ls4/a;->p(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p2, v1}, Ls4/a;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/b;->f:Lcom/microsoft/appcenter/analytics/a;

    :cond_4
    iget-object v1, v1, Lcom/microsoft/appcenter/analytics/a;->b:Lcom/microsoft/appcenter/analytics/a;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/microsoft/appcenter/analytics/a;->f()Lcom/microsoft/appcenter/analytics/b;

    move-result-object v2

    invoke-direct {v2}, Lcom/microsoft/appcenter/analytics/b;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p2, v2}, Ls4/a;->r(Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {p2, v1}, Ls4/a;->o(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/b;->f:Lcom/microsoft/appcenter/analytics/a;

    :cond_7
    iget-object v1, v1, Lcom/microsoft/appcenter/analytics/a;->b:Lcom/microsoft/appcenter/analytics/a;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/microsoft/appcenter/analytics/a;->f()Lcom/microsoft/appcenter/analytics/b;

    move-result-object v2

    invoke-direct {v2}, Lcom/microsoft/appcenter/analytics/b;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p2, v2}, Ls4/a;->o(Ljava/lang/String;)V

    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/microsoft/appcenter/analytics/b;->d:Ljava/lang/String;

    if-eqz p2, :cond_9

    invoke-virtual {v0, p2}, Ls4/n;->l(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object p2, p0, Lcom/microsoft/appcenter/analytics/b;->f:Lcom/microsoft/appcenter/analytics/a;

    :cond_a
    iget-object p2, p2, Lcom/microsoft/appcenter/analytics/a;->b:Lcom/microsoft/appcenter/analytics/a;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/microsoft/appcenter/analytics/a;->f()Lcom/microsoft/appcenter/analytics/b;

    move-result-object v1

    invoke-direct {v1}, Lcom/microsoft/appcenter/analytics/b;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Ls4/n;->l(Ljava/lang/String;)V

    :cond_b
    :goto_3
    iget-boolean p2, p0, Lcom/microsoft/appcenter/analytics/b;->e:Z

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/microsoft/appcenter/analytics/b;->f:Lcom/microsoft/appcenter/analytics/a;

    iget-object p2, p2, Lcom/microsoft/appcenter/analytics/a;->e:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "android_id"

    invoke-static {p2, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "a:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls4/e;->k(Ljava/lang/String;)V

    :cond_c
    return-void
.end method
