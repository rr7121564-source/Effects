.class public Ld4/c;
.super Li4/a;


# instance fields
.field private final a:Li4/b;

.field private b:Z

.field private final c:Ljava/lang/String;

.field private d:Ljava/util/UUID;

.field private e:J

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Li4/b;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Li4/a;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld4/c;->b:Z

    iput-object p1, p0, Ld4/c;->a:Li4/b;

    iput-object p2, p0, Ld4/c;->c:Ljava/lang/String;

    return-void
.end method

.method private j()Z
    .locals 12

    iget-object v0, p0, Ld4/c;->g:Ljava/lang/Long;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Ld4/c;->e:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x4e20

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Ld4/c;->f:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v3, p0, Ld4/c;->g:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-wide v10, p0, Ld4/c;->e:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v3, v6, v4

    if-ltz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "noLogSentForLong="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " wasBackgroundForLong="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AppCenterAnalytics"

    invoke-static {v5, v4}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method private m()V
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Ld4/c;->d:Ljava/util/UUID;

    invoke-static {}, Lw4/a;->c()Lw4/a;

    move-result-object v0

    iget-object v1, p0, Ld4/c;->d:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lw4/a;->a(Ljava/util/UUID;)V

    new-instance v0, Le4/d;

    invoke-direct {v0}, Le4/d;-><init>()V

    iget-object v1, p0, Ld4/c;->d:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lq4/a;->i(Ljava/util/UUID;)V

    iget-object v1, p0, Ld4/c;->a:Li4/b;

    iget-object v2, p0, Ld4/c;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v0, v2, v3}, Li4/b;->o(Lq4/c;Ljava/lang/String;I)V

    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Ld4/c;->d:Ljava/util/UUID;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld4/c;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ld4/c;->e:J

    invoke-direct {p0}, Ld4/c;->m()V

    :cond_1
    return-void
.end method


# virtual methods
.method public g(Lq4/c;Ljava/lang/String;)V
    .locals 3

    instance-of p2, p1, Le4/d;

    if-nez p2, :cond_2

    instance-of p2, p1, Lq4/g;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lq4/c;->getTimestamp()Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {}, Lw4/a;->c()Lw4/a;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw4/a;->d(J)Lw4/a$a;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lw4/a$a;->b()Ljava/util/UUID;

    move-result-object p2

    invoke-interface {p1, p2}, Lq4/c;->i(Ljava/util/UUID;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ld4/c;->d:Ljava/util/UUID;

    invoke-interface {p1, p2}, Lq4/c;->i(Ljava/util/UUID;)V

    iget-boolean p1, p0, Ld4/c;->b:Z

    if-nez p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Ld4/c;->e:J

    :cond_2
    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    invoke-static {}, Lw4/a;->c()Lw4/a;

    move-result-object v0

    invoke-virtual {v0}, Lw4/a;->b()V

    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld4/c;->b:Z

    const-string v0, "AppCenterAnalytics"

    const-string v1, "Manual session tracker is enabled."

    invoke-static {v0, v1}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 2

    iget-boolean v0, p0, Ld4/c;->b:Z

    const-string v1, "AppCenterAnalytics"

    if-eqz v0, :cond_0

    const-string v0, "Manual session tracker is enabled. Skip tracking a session status request after paused activity."

    invoke-static {v1, v0}, Lu4/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "onActivityPaused"

    invoke-static {v1, v0}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ld4/c;->g:Ljava/lang/Long;

    return-void
.end method

.method public l()V
    .locals 2

    iget-boolean v0, p0, Ld4/c;->b:Z

    const-string v1, "AppCenterAnalytics"

    if-eqz v0, :cond_0

    const-string v0, "Manual session tracker is enabled. Skip tracking a session status request after resumed activity."

    invoke-static {v1, v0}, Lu4/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "onActivityResumed"

    invoke-static {v1, v0}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ld4/c;->f:Ljava/lang/Long;

    invoke-direct {p0}, Ld4/c;->n()V

    return-void
.end method
