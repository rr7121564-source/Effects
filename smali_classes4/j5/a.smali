.class public Lj5/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Le1/a;

.field private b:Z

.field private c:Z

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lj5/a;->a:Le1/a;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj5/a;->b:Z

    iput-boolean v0, p0, Lj5/a;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lj5/a;->d:J

    return-void
.end method

.method static synthetic a(Lj5/a;Le1/a;)Le1/a;
    .locals 0

    iput-object p1, p0, Lj5/a;->a:Le1/a;

    return-object p1
.end method

.method static synthetic b(Lj5/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lj5/a;->b:Z

    return p1
.end method

.method static synthetic c(Lj5/a;J)J
    .locals 0

    iput-wide p1, p0, Lj5/a;->d:J

    return-wide p1
.end method

.method static synthetic d(Lj5/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lj5/a;->c:Z

    return p1
.end method

.method private e()Z
    .locals 2

    iget-object v0, p0, Lj5/a;->a:Le1/a;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4

    invoke-direct {p0, v0, v1}, Lj5/a;->j(J)Z

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

.method private j(J)Z
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lj5/a;->d:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    mul-long/2addr p1, v2

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lj5/a;->c:Z

    return v0
.end method

.method public g(Landroid/content/Context;)V
    .locals 4

    iget-boolean v0, p0, Lj5/a;->b:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lj5/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj5/a;->b:Z

    new-instance v1, Lc1/g$a;

    invoke-direct {v1}, Lc1/g$a;-><init>()V

    invoke-virtual {v1}, Lc1/g$a;->g()Lc1/g;

    move-result-object v1

    new-instance v2, Lj5/a$a;

    invoke-direct {v2, p0}, Lj5/a$a;-><init>(Lj5/a;)V

    const-string v3, "ca-app-pub-0000000000000000/0000000000"

    invoke-static {p1, v3, v1, v0, v2}, Le1/a;->b(Landroid/content/Context;Ljava/lang/String;Lc1/g;ILe1/a$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Landroid/app/Activity;Lcom/recognize_text/translate/screen/MainApplication$a;)V
    .locals 3

    invoke-direct {p0}, Lj5/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lj5/a;->i(Landroid/app/Activity;Lcom/recognize_text/translate/screen/MainApplication$a;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lj5/a;->b:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj5/a;->b:Z

    new-instance v1, Lc1/g$a;

    invoke-direct {v1}, Lc1/g$a;-><init>()V

    invoke-virtual {v1}, Lc1/g$a;->g()Lc1/g;

    move-result-object v1

    new-instance v2, Lj5/a$c;

    invoke-direct {v2, p0, p1, p2}, Lj5/a$c;-><init>(Lj5/a;Landroid/app/Activity;Lcom/recognize_text/translate/screen/MainApplication$a;)V

    const-string p2, "ca-app-pub-0000000000000000/0000000000"

    invoke-static {p1, p2, v1, v0, v2}, Le1/a;->b(Landroid/content/Context;Ljava/lang/String;Lc1/g;ILe1/a$a;)V

    return-void
.end method

.method public i(Landroid/app/Activity;Lcom/recognize_text/translate/screen/MainApplication$a;)V
    .locals 2

    iget-boolean v0, p0, Lj5/a;->c:Z

    const-string v1, "AppOpenAdManager"

    if-eqz v0, :cond_0

    const-string p1, "The app open ad is already showing."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lj5/a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "The app open ad is not ready yet."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2}, Lcom/recognize_text/translate/screen/MainApplication$a;->a()V

    invoke-static {p1}, Lj5/e;->f(Landroid/content/Context;)Lj5/e;

    move-result-object p2

    invoke-virtual {p2}, Lj5/e;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lj5/a;->g(Landroid/content/Context;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Will show ad."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lj5/a;->a:Le1/a;

    new-instance v1, Lj5/a$b;

    invoke-direct {v1, p0, p2, p1}, Lj5/a$b;-><init>(Lj5/a;Lcom/recognize_text/translate/screen/MainApplication$a;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Le1/a;->c(Lc1/k;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj5/a;->c:Z

    invoke-interface {p2}, Lcom/recognize_text/translate/screen/MainApplication$a;->b()V

    :try_start_0
    iget-object v0, p0, Lj5/a;->a:Le1/a;

    invoke-virtual {v0, p1}, Le1/a;->d(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lj5/a;->a:Le1/a;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj5/a;->c:Z

    :try_start_1
    invoke-interface {p2}, Lcom/recognize_text/translate/screen/MainApplication$a;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
