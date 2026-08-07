.class public abstract Li5/a;
.super Ljava/lang/Object;


# static fields
.field private static a:J = 0x0L

.field private static b:Lp1/a; = null

.field private static c:Z = false

.field private static d:Ljava/lang/String; = null

.field public static e:I = 0x0

.field public static f:I = 0x7

.field public static g:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Li5/a;->c:Z

    return p0
.end method

.method static synthetic b(J)J
    .locals 0

    sput-wide p0, Li5/a;->a:J

    return-wide p0
.end method

.method static synthetic c(Lp1/a;)Lp1/a;
    .locals 0

    sput-object p0, Li5/a;->b:Lp1/a;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Li5/k;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget v0, Li5/a;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Li5/a;->f:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-static {p0}, Li5/a;->g(Landroid/content/Context;)V

    :cond_3
    :try_start_0
    sget v0, Li5/a;->f:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    sget v0, Li5/a;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Li5/a;->e:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    sput v0, Li5/a;->f:I

    invoke-static {}, Li5/a;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/recognize_text/translate/screen/domain/main/activitys/AdsFullActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x18000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Li5/k;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    sget v1, Li5/a;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sput v1, Li5/a;->f:I

    const/4 v3, 0x5

    if-eq v1, v3, :cond_2

    const/16 v3, 0x9

    if-ne v1, v3, :cond_3

    :cond_2
    invoke-static {p0}, Li5/a;->g(Landroid/content/Context;)V

    :cond_3
    :try_start_0
    sget v1, Li5/a;->f:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_4

    sget v1, Li5/a;->e:I

    add-int/2addr v1, v2

    sput v1, Li5/a;->e:I

    sput v0, Li5/a;->f:I

    invoke-static {}, Li5/a;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/recognize_text/translate/screen/domain/main/activitys/AdsFullActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x18000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    :cond_4
    return v0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Li5/k;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget v0, Li5/a;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Li5/a;->g:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    sput v0, Li5/a;->g:I

    invoke-static {}, Li5/a;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/recognize_text/translate/screen/domain/main/activitys/AdsFullActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x18000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Li5/a;->b:Lp1/a;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-boolean v0, Li5/a;->c:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Li5/a;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Li5/a;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "percentNewId"

    invoke-static {v2, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "newId"

    const-string v3, ""

    invoke-static {v1, v3}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "HAWK_BUCKET_ID_NEW"

    invoke-static {v4, v3}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_0

    const/16 v5, 0x63

    if-le v3, v5, :cond_1

    :cond_0
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "percent: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "....newID:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ... bucket:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "testAdInter"

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v0, :cond_2

    if-ge v3, v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ca-app-pub-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    const-string v0, "ca-app-pub-0000000000000000/0000000000"

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    sget-object v0, Li5/a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Li5/a;->h()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li5/a;->d:Ljava/lang/String;

    :cond_0
    sget-object v0, Li5/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static j()Z
    .locals 1

    sget-object v0, Li5/a;->b:Lp1/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static k(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Li5/a;->c:Z

    new-instance v0, Lc1/g$a;

    invoke-direct {v0}, Lc1/g$a;-><init>()V

    invoke-virtual {v0}, Lc1/g$a;->g()Lc1/g;

    move-result-object v0

    invoke-static {}, Li5/a;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Li5/a$a;

    invoke-direct {v2}, Li5/a$a;-><init>()V

    invoke-static {p0, v1, v0, v2}, Lp1/a;->b(Landroid/content/Context;Ljava/lang/String;Lc1/g;Lp1/b;)V

    return-void
.end method

.method public static l(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lu8/c;->c()Lu8/c;

    move-result-object v0

    new-instance v1, Lh5/f;

    invoke-direct {v1}, Lh5/f;-><init>()V

    invoke-virtual {v0, v1}, Lu8/c;->k(Ljava/lang/Object;)V

    sget-object v0, Li5/a;->b:Lp1/a;

    if-eqz v0, :cond_0

    new-instance v1, Li5/a$b;

    invoke-direct {v1}, Li5/a$b;-><init>()V

    invoke-virtual {v0, v1}, Lp1/a;->c(Lc1/k;)V

    sget-object v0, Li5/a;->b:Lp1/a;

    invoke-virtual {v0, p0}, Lp1/a;->e(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
