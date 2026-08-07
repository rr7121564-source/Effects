.class public Li4/d;
.super Li4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/d$a;
    }
.end annotation


# instance fields
.field private final a:Li4/b;

.field private final b:Lr4/f;

.field private final c:Ljava/util/UUID;

.field private final d:Lp4/c;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Li4/b;Lr4/f;Lo4/d;Ljava/util/UUID;)V
    .locals 1

    new-instance v0, Lp4/d;

    invoke-direct {v0, p3, p2}, Lp4/d;-><init>(Lo4/d;Lr4/f;)V

    invoke-direct {p0, v0, p1, p2, p4}, Li4/d;-><init>(Lp4/d;Li4/b;Lr4/f;Ljava/util/UUID;)V

    return-void
.end method

.method constructor <init>(Lp4/d;Li4/b;Lr4/f;Ljava/util/UUID;)V
    .locals 1

    invoke-direct {p0}, Li4/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li4/d;->e:Ljava/util/Map;

    iput-object p2, p0, Li4/d;->a:Li4/b;

    iput-object p3, p0, Li4/d;->b:Lr4/f;

    iput-object p4, p0, Li4/d;->c:Ljava/util/UUID;

    iput-object p1, p0, Li4/d;->d:Lp4/c;

    return-void
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/one"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static i(Lq4/c;)Z
    .locals 1

    instance-of v0, p0, Ls4/c;

    if-nez v0, :cond_0

    invoke-interface {p0}, Lq4/c;->e()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static j(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/one"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lq4/c;Ljava/lang/String;I)V
    .locals 7

    invoke-static {p1}, Li4/d;->i(Lq4/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Li4/d;->b:Lr4/f;

    invoke-interface {v0, p1}, Lr4/f;->b(Lq4/c;)Ljava/util/Collection;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/c;

    int-to-long v2, p3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls4/c;->y(Ljava/lang/Long;)V

    iget-object v2, p0, Li4/d;->e:Ljava/util/Map;

    invoke-virtual {v1}, Ls4/c;->r()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li4/d$a;

    if-nez v2, :cond_1

    new-instance v2, Li4/d$a;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Li4/d$a;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Li4/d;->e:Ljava/util/Map;

    invoke-virtual {v1}, Ls4/c;->r()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, Ls4/c;->p()Ls4/f;

    move-result-object v1

    invoke-virtual {v1}, Ls4/f;->q()Ls4/m;

    move-result-object v1

    iget-object v3, v2, Li4/d$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ls4/m;->n(Ljava/lang/String;)V

    iget-wide v3, v2, Li4/d$a;->b:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v2, Li4/d$a;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls4/m;->q(Ljava/lang/Long;)V

    iget-object v2, p0, Li4/d;->c:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ls4/m;->o(Ljava/util/UUID;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Li4/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/c;

    iget-object v1, p0, Li4/d;->a:Li4/b;

    invoke-interface {v1, v0, p2, p3}, Li4/b;->o(Lq4/c;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot send a log to one collector: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppCenter"

    invoke-static {p2, p1}, Lu4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lq4/c;)Z
    .locals 0

    invoke-static {p1}, Li4/d;->i(Lq4/c;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;Li4/b$a;J)V
    .locals 9

    invoke-static {p1}, Li4/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Li4/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Li4/d;->a:Li4/b;

    const/4 v6, 0x2

    iget-object v7, p0, Li4/d;->d:Lp4/c;

    const/16 v3, 0x32

    move-wide v4, p3

    move-object v8, p2

    invoke-interface/range {v1 .. v8}, Li4/b;->k(Ljava/lang/String;IJILp4/c;Li4/b$a;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Li4/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li4/d;->a:Li4/b;

    invoke-static {p1}, Li4/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Li4/b;->n(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Li4/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Li4/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Li4/d;->a:Li4/b;

    invoke-interface {v0, p1}, Li4/b;->m(Ljava/lang/String;)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Li4/d;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li4/d;->d:Lp4/c;

    invoke-interface {v0, p1}, Lp4/c;->i(Ljava/lang/String;)V

    return-void
.end method
