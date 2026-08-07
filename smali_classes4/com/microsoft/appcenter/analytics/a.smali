.class public Lcom/microsoft/appcenter/analytics/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field final b:Lcom/microsoft/appcenter/analytics/a;

.field private final c:Ljava/util/Map;

.field private final d:Lcom/microsoft/appcenter/analytics/b;

.field e:Landroid/content/Context;

.field private f:Li4/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/microsoft/appcenter/analytics/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/a;->c:Ljava/util/Map;

    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/microsoft/appcenter/analytics/a;->b:Lcom/microsoft/appcenter/analytics/a;

    new-instance p1, Lcom/microsoft/appcenter/analytics/b;

    invoke-direct {p1, p0}, Lcom/microsoft/appcenter/analytics/b;-><init>(Lcom/microsoft/appcenter/analytics/a;)V

    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/a;->d:Lcom/microsoft/appcenter/analytics/b;

    return-void
.end method

.method static synthetic a(Lq4/c;)V
    .locals 0

    invoke-static {p0}, Lcom/microsoft/appcenter/analytics/a;->b(Lq4/c;)V

    return-void
.end method

.method private static b(Lq4/c;)V
    .locals 0

    return-void
.end method

.method private c()Z
    .locals 2

    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/a;->b:Lcom/microsoft/appcenter/analytics/a;

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {v0}, Lcom/microsoft/appcenter/analytics/a;->i()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lcom/microsoft/appcenter/analytics/a;->b:Lcom/microsoft/appcenter/analytics/a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method static d()Li4/b$b;
    .locals 1

    new-instance v0, Lcom/microsoft/appcenter/analytics/a$a;

    invoke-direct {v0}, Lcom/microsoft/appcenter/analytics/a$a;-><init>()V

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/microsoft/appcenter/analytics/Analytics;->getInstance()Lcom/microsoft/appcenter/analytics/Analytics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/appcenter/analytics/Analytics;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ls4/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()Z
    .locals 2

    invoke-direct {p0}, Lcom/microsoft/appcenter/analytics/a;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ly4/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public f()Lcom/microsoft/appcenter/analytics/b;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/a;->d:Lcom/microsoft/appcenter/analytics/b;

    return-object v0
.end method

.method g(Landroid/content/Context;Li4/b;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/a;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/microsoft/appcenter/analytics/a;->f:Li4/b;

    iget-object p1, p0, Lcom/microsoft/appcenter/analytics/a;->d:Lcom/microsoft/appcenter/analytics/b;

    invoke-interface {p2, p1}, Li4/b;->q(Li4/b$b;)V

    return-void
.end method

.method h()Z
    .locals 1

    invoke-direct {p0}, Lcom/microsoft/appcenter/analytics/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/microsoft/appcenter/analytics/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method
