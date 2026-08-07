.class public Li4/c;
.super Ljava/lang/Object;

# interfaces
.implements Li4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/c$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private final c:Ljava/util/UUID;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Collection;

.field private final f:Lcom/microsoft/appcenter/persistence/Persistence;

.field private final g:Lp4/c;

.field private final h:Ljava/util/Set;

.field private final i:Landroid/os/Handler;

.field private j:Z

.field private k:Z

.field private l:Lq4/b;

.field private m:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/appcenter/persistence/Persistence;Lp4/c;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/c;->a:Landroid/content/Context;

    iput-object p2, p0, Li4/c;->b:Ljava/lang/String;

    invoke-static {}, Lu4/d;->a()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Li4/c;->c:Ljava/util/UUID;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li4/c;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Li4/c;->e:Ljava/util/Collection;

    iput-object p3, p0, Li4/c;->f:Lcom/microsoft/appcenter/persistence/Persistence;

    iput-object p4, p0, Li4/c;->g:Lp4/c;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Li4/c;->h:Ljava/util/Set;

    invoke-interface {p1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p5, p0, Li4/c;->i:Landroid/os/Handler;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li4/c;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lr4/f;Lo4/d;Landroid/os/Handler;)V
    .locals 6

    invoke-static {p1, p3}, Li4/c;->f(Landroid/content/Context;Lr4/f;)Lcom/microsoft/appcenter/persistence/Persistence;

    move-result-object v3

    new-instance v4, Lp4/b;

    invoke-direct {v4, p4, p3}, Lp4/b;-><init>(Lo4/d;Lr4/f;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Li4/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/appcenter/persistence/Persistence;Lp4/c;Landroid/os/Handler;)V

    return-void
.end method

.method private A(ZLjava/lang/Exception;)V
    .locals 6

    iput-boolean p1, p0, Li4/c;->k:Z

    iget v0, p0, Li4/c;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li4/c;->m:I

    iget-object v0, p0, Li4/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li4/c$c;

    invoke-virtual {p0, v1}, Li4/c;->g(Li4/c$c;)V

    iget-object v2, v1, Li4/c$c;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    if-eqz p1, :cond_1

    iget-object v4, v1, Li4/c$c;->g:Li4/b$a;

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq4/c;

    invoke-interface {v4, v5, p2}, Li4/b$a;->a(Lq4/c;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Li4/c;->h:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/c;

    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to close ingestion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppCenter"

    invoke-static {v2, v0, v1}, Lu4/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Li4/c;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li4/c$c;

    invoke-direct {p0, p2}, Li4/c;->t(Li4/c$c;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Li4/c;->f:Lcom/microsoft/appcenter/persistence/Persistence;

    invoke-virtual {p1}, Lcom/microsoft/appcenter/persistence/Persistence;->a()V

    :cond_5
    return-void
.end method

.method private B(Li4/c$c;)V
    .locals 7

    iget-boolean v0, p0, Li4/c;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li4/c;->g:Lp4/c;

    invoke-interface {v0}, Lp4/c;->isEnabled()Z

    move-result v0

    const-string v1, "AppCenter"

    if-nez v0, :cond_1

    const-string p1, "SDK is in offline mode."

    invoke-static {v1, p1}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v0, p1, Li4/c$c;->h:I

    iget v2, p1, Li4/c$c;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "triggerIngestion("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Li4/c$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") pendingLogCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Li4/c;->g(Li4/c$c;)V

    iget-object v0, p1, Li4/c$c;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v3, p1, Li4/c$c;->d:I

    if-ne v0, v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already sending "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Li4/c$c;->d:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " batches of analytics data to the server."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Li4/c;->f:Lcom/microsoft/appcenter/persistence/Persistence;

    iget-object v5, p1, Li4/c$c;->a:Ljava/lang/String;

    iget-object v6, p1, Li4/c$c;->k:Ljava/util/Collection;

    invoke-virtual {v3, v5, v6, v2, v0}, Lcom/microsoft/appcenter/persistence/Persistence;->g(Ljava/lang/String;Ljava/util/Collection;ILjava/util/List;)Ljava/lang/String;

    move-result-object v3

    iget v5, p1, Li4/c$c;->h:I

    sub-int/2addr v5, v2

    iput v5, p1, Li4/c$c;->h:I

    if-nez v3, :cond_3

    return-void

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ingestLogs("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Li4/c$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Li4/c$c;->h:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Li4/c$c;->g:Li4/b$a;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq4/c;

    iget-object v4, p1, Li4/c$c;->g:Li4/b$a;

    invoke-interface {v4, v2}, Li4/b$a;->c(Lq4/c;)V

    goto :goto_0

    :cond_4
    iget-object v1, p1, Li4/c$c;->e:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Li4/c;->m:I

    invoke-direct {p0, p1, v1, v0, v3}, Li4/c;->z(Li4/c$c;ILjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Li4/c;Li4/c$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li4/c;->v(Li4/c$c;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Li4/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Li4/c;->i:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Li4/c;Li4/c$c;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Li4/c;->u(Li4/c$c;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic d(Li4/c;Li4/c$c;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li4/c;->r(Li4/c$c;I)V

    return-void
.end method

.method static synthetic e(Li4/c;Li4/c$c;)V
    .locals 0

    invoke-direct {p0, p1}, Li4/c;->B(Li4/c$c;)V

    return-void
.end method

.method private static f(Landroid/content/Context;Lr4/f;)Lcom/microsoft/appcenter/persistence/Persistence;
    .locals 1

    new-instance v0, Lcom/microsoft/appcenter/persistence/a;

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/persistence/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/persistence/Persistence;->j(Lr4/f;)V

    return-object v0
.end method

.method private r(Li4/c$c;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li4/c;->s(Li4/c$c;I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Li4/c;->h(Li4/c$c;)V

    :cond_0
    return-void
.end method

.method private s(Li4/c$c;I)Z
    .locals 1

    iget v0, p0, Li4/c;->m:I

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Li4/c;->d:Ljava/util/Map;

    iget-object v0, p1, Li4/c$c;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private t(Li4/c$c;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Li4/c;->f:Lcom/microsoft/appcenter/persistence/Persistence;

    iget-object v2, p1, Li4/c$c;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x64

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/microsoft/appcenter/persistence/Persistence;->g(Ljava/lang/String;Ljava/util/Collection;ILjava/util/List;)Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p1, Li4/c$c;->g:Li4/b$a;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq4/c;

    iget-object v3, p1, Li4/c$c;->g:Li4/b$a;

    invoke-interface {v3, v2}, Li4/b$a;->c(Lq4/c;)V

    iget-object v3, p1, Li4/c$c;->g:Li4/b$a;

    new-instance v5, Lcom/microsoft/appcenter/CancellationException;

    invoke-direct {v5}, Lcom/microsoft/appcenter/CancellationException;-><init>()V

    invoke-interface {v3, v2, v5}, Li4/b$a;->a(Lq4/c;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_1

    iget-object v0, p1, Li4/c$c;->g:Li4/b$a;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Li4/c;->t(Li4/c$c;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Li4/c;->f:Lcom/microsoft/appcenter/persistence/Persistence;

    iget-object p1, p1, Li4/c$c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/persistence/Persistence;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private u(Li4/c$c;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p1, Li4/c$c;->a:Ljava/lang/String;

    iget-object v1, p1, Li4/c$c;->e:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending logs groupName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AppCenter"

    invoke-static {v0, p2, p3}, Lu4/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p3}, Lo4/j;->h(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget v0, p1, Li4/c$c;->h:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Li4/c$c;->h:I

    goto :goto_1

    :cond_0
    iget-object p1, p1, Li4/c$c;->g:Li4/b$a;

    if-eqz p1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq4/c;

    invoke-interface {p1, v1, p3}, Li4/b$a;->a(Lq4/c;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Li4/c;->j:Z

    xor-int/lit8 p1, p2, 0x1

    invoke-direct {p0, p1, p3}, Li4/c;->A(ZLjava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method private v(Li4/c$c;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p1, Li4/c$c;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, p0, Li4/c;->f:Lcom/microsoft/appcenter/persistence/Persistence;

    iget-object v2, p1, Li4/c$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Lcom/microsoft/appcenter/persistence/Persistence;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Li4/c$c;->g:Li4/b$a;

    if-eqz p2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq4/c;

    invoke-interface {p2, v1}, Li4/b$a;->b(Lq4/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Li4/c;->h(Li4/c$c;)V

    :cond_1
    return-void
.end method

.method private w(Li4/c$c;)Ljava/lang/Long;
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startTimerPrefix."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Li4/c$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly4/d;->c(Ljava/lang/String;)J

    move-result-wide v4

    iget v2, p1, Li4/c$c;->h:I

    const-string v6, "AppCenter"

    if-lez v2, :cond_2

    const-wide/16 v7, 0x0

    cmp-long v2, v4, v7

    if-eqz v2, :cond_1

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Li4/c$c;->c:J

    sub-long/2addr v0, v4

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Li4/c$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Ly4/d;->k(Ljava/lang/String;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The timer value for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Li4/c$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has been saved."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, Li4/c$c;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_2
    iget-wide v7, p1, Li4/c$c;->c:J

    add-long/2addr v4, v7

    cmp-long v0, v4, v0

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Li4/c$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly4/d;->n(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The timer for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Li4/c$c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " channel finished."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method private x(Li4/c$c;)Ljava/lang/Long;
    .locals 2

    iget v0, p1, Li4/c$c;->h:I

    iget v1, p1, Li4/c$c;->b:I

    if-lt v0, v1, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    if-lez v0, :cond_1

    iget-wide v0, p1, Li4/c$c;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private y(Li4/c$c;)Ljava/lang/Long;
    .locals 4

    iget-wide v0, p1, Li4/c$c;->c:J

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Li4/c;->w(Li4/c$c;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Li4/c;->x(Li4/c$c;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private z(Li4/c$c;ILjava/util/List;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lq4/d;

    invoke-direct {v0}, Lq4/d;-><init>()V

    invoke-virtual {v0, p3}, Lq4/d;->b(Ljava/util/List;)V

    iget-object p3, p1, Li4/c$c;->f:Lp4/c;

    iget-object v1, p0, Li4/c;->b:Ljava/lang/String;

    iget-object v2, p0, Li4/c;->c:Ljava/util/UUID;

    new-instance v3, Li4/c$a;

    invoke-direct {v3, p0, p1, p4}, Li4/c$a;-><init>(Li4/c;Li4/c$c;Ljava/lang/String;)V

    invoke-interface {p3, v1, v2, v0, v3}, Lp4/c;->A(Ljava/lang/String;Ljava/util/UUID;Lq4/d;Lo4/l;)Lo4/k;

    iget-object p3, p0, Li4/c;->i:Landroid/os/Handler;

    new-instance p4, Li4/c$b;

    invoke-direct {p4, p0, p1, p2}, Li4/c$b;-><init>(Li4/c;Li4/c$c;I)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method g(Li4/c$c;)V
    .locals 2

    iget-boolean v0, p1, Li4/c$c;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p1, Li4/c$c;->i:Z

    iget-object v0, p0, Li4/c;->i:Landroid/os/Handler;

    iget-object v1, p1, Li4/c$c;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startTimerPrefix."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Li4/c$c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly4/d;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method h(Li4/c$c;)V
    .locals 6

    iget-object v0, p1, Li4/c$c;->a:Ljava/lang/String;

    iget v1, p1, Li4/c$c;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p1, Li4/c$c;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const-string v1, "checkPendingLogs(%s) pendingLogCount=%s batchTimeInterval=%s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppCenter"

    invoke-static {v2, v1}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Li4/c;->y(Li4/c$c;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v2, p1, Li4/c$c;->j:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-direct {p0, p1}, Li4/c;->B(Li4/c$c;)V

    goto :goto_0

    :cond_1
    iget-boolean v2, p1, Li4/c$c;->i:Z

    if-nez v2, :cond_2

    iput-boolean v0, p1, Li4/c$c;->i:Z

    iget-object v0, p0, Li4/c;->i:Landroid/os/Handler;

    iget-object p1, p1, Li4/c$c;->l:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li4/c;->g:Lp4/c;

    invoke-interface {v0, p1}, Lp4/c;->i(Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Li4/c;->b:Ljava/lang/String;

    iget-boolean p1, p0, Li4/c;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Li4/c;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4/c$c;

    iget-object v1, v0, Li4/c$c;->f:Lp4/c;

    iget-object v2, p0, Li4/c;->g:Lp4/c;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Li4/c;->h(Li4/c$c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(Ljava/lang/String;IJILp4/c;Li4/b$a;)V
    .locals 13

    move-object v9, p0

    move-object v10, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addGroup("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCenter"

    invoke-static {v1, v0}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p6, :cond_0

    iget-object v0, v9, Li4/c;->g:Lp4/c;

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p6

    :goto_0
    iget-object v0, v9, Li4/c;->h:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v12, Li4/c$c;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object v7, v11

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Li4/c$c;-><init>(Li4/c;Ljava/lang/String;IJILp4/c;Li4/b$a;)V

    iget-object v0, v9, Li4/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Li4/c;->f:Lcom/microsoft/appcenter/persistence/Persistence;

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/persistence/Persistence;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, v12, Li4/c$c;->h:I

    iget-object v0, v9, Li4/c;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v9, Li4/c;->g:Lp4/c;

    if-eq v0, v11, :cond_2

    :cond_1
    invoke-virtual {p0, v12}, Li4/c;->h(Li4/c$c;)V

    :cond_2
    iget-object v0, v9, Li4/c;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li4/b$b;

    move-wide/from16 v2, p3

    move-object/from16 v4, p7

    invoke-interface {v1, p1, v4, v2, v3}, Li4/b$b;->c(Ljava/lang/String;Li4/b$a;J)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public l(J)Z
    .locals 1

    iget-object v0, p0, Li4/c;->f:Lcom/microsoft/appcenter/persistence/Persistence;

    invoke-virtual {v0, p1, p2}, Lcom/microsoft/appcenter/persistence/Persistence;->m(J)Z

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeGroup("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCenter"

    invoke-static {v1, v0}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li4/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4/c$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Li4/c;->g(Li4/c$c;)V

    :cond_0
    iget-object v0, p0, Li4/c;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li4/b$b;

    invoke-interface {v1, p1}, Li4/b$b;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Li4/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clear("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCenter"

    invoke-static {v1, v0}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li4/c;->f:Lcom/microsoft/appcenter/persistence/Persistence;

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/persistence/Persistence;->c(Ljava/lang/String;)V

    iget-object v0, p0, Li4/c;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li4/b$b;

    invoke-interface {v1, p1}, Li4/b$b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o(Lq4/c;Ljava/lang/String;I)V
    .locals 7

    iget-object v0, p0, Li4/c;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4/c$c;

    const-string v1, "AppCenter"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid group name:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lu4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v2, p0, Li4/c;->k:Z

    if-eqz v2, :cond_2

    const-string p2, "Channel is disabled, the log is discarded."

    invoke-static {v1, p2}, Lu4/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v0, Li4/c$c;->g:Li4/b$a;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Li4/b$a;->c(Lq4/c;)V

    iget-object p2, v0, Li4/c$c;->g:Li4/b$a;

    new-instance p3, Lcom/microsoft/appcenter/CancellationException;

    invoke-direct {p3}, Lcom/microsoft/appcenter/CancellationException;-><init>()V

    invoke-interface {p2, p1, p3}, Li4/b$a;->a(Lq4/c;Ljava/lang/Exception;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Li4/c;->e:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li4/b$b;

    invoke-interface {v3, p1, p2}, Li4/b$b;->g(Lq4/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lq4/c;->getDevice()Lq4/b;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, p0, Li4/c;->l:Lq4/b;

    if-nez v2, :cond_4

    :try_start_0
    iget-object v2, p0, Li4/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->a(Landroid/content/Context;)Lq4/b;

    move-result-object v2

    iput-object v2, p0, Li4/c;->l:Lq4/b;
    :try_end_0
    .catch Lcom/microsoft/appcenter/utils/DeviceInfoHelper$DeviceInfoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Device log cannot be generated"

    invoke-static {v1, p2, p1}, Lu4/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    iget-object v2, p0, Li4/c;->l:Lq4/b;

    invoke-interface {p1, v2}, Lq4/c;->d(Lq4/b;)V

    :cond_5
    invoke-interface {p1}, Lq4/c;->getTimestamp()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-interface {p1, v2}, Lq4/c;->g(Ljava/util/Date;)V

    :cond_6
    iget-object v2, p0, Li4/c;->e:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li4/b$b;

    invoke-interface {v3, p1, p2, p3}, Li4/b$b;->a(Lq4/c;Ljava/lang/String;I)V

    goto :goto_2

    :cond_7
    iget-object v2, p0, Li4/c;->e:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :cond_8
    move v4, v3

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li4/b$b;

    if-nez v4, :cond_9

    invoke-interface {v5, p1}, Li4/b$b;->b(Lq4/c;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_9
    move v4, v6

    goto :goto_3

    :cond_a
    const-string v2, "Log of type \'"

    if-eqz v4, :cond_b

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lq4/c;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' was filtered out by listener(s)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    iget-object v3, p0, Li4/c;->b:Ljava/lang/String;

    if-nez v3, :cond_c

    iget-object v3, v0, Li4/c$c;->f:Lp4/c;

    iget-object v4, p0, Li4/c;->g:Lp4/c;

    if-ne v3, v4, :cond_c

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lq4/c;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' was not filtered out by listener(s) but no app secret was provided. Not persisting/sending the log."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    :try_start_1
    iget-object v2, p0, Li4/c;->f:Lcom/microsoft/appcenter/persistence/Persistence;

    invoke-virtual {v2, p1, p2, p3}, Lcom/microsoft/appcenter/persistence/Persistence;->h(Lq4/c;Ljava/lang/String;I)J
    :try_end_1
    .catch Lcom/microsoft/appcenter/persistence/Persistence$PersistenceException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-interface {p1}, Lq4/c;->e()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ls4/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_d
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_4
    iget-object p2, v0, Li4/c$c;->k:Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Transmission target ikey="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is paused."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    iget p1, v0, Li4/c$c;->h:I

    add-int/2addr p1, v6

    iput p1, v0, Li4/c$c;->h:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "enqueue("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Li4/c$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") pendingLogCount="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Li4/c$c;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Li4/c;->j:Z

    if-eqz p1, :cond_f

    invoke-virtual {p0, v0}, Li4/c;->h(Li4/c$c;)V

    goto :goto_5

    :cond_f
    const-string p1, "Channel is temporarily disabled, log was saved to disk."

    invoke-static {v1, p1}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void

    :catch_1
    move-exception p2

    const-string p3, "Error persisting log"

    invoke-static {v1, p3, p2}, Lu4/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p3, v0, Li4/c$c;->g:Li4/b$a;

    if-eqz p3, :cond_10

    invoke-interface {p3, p1}, Li4/b$a;->c(Lq4/c;)V

    iget-object p3, v0, Li4/c$c;->g:Li4/b$a;

    invoke-interface {p3, p1, p2}, Li4/b$a;->a(Lq4/c;Ljava/lang/Exception;)V

    :cond_10
    return-void
.end method

.method public p(Li4/b$b;)V
    .locals 1

    iget-object v0, p0, Li4/c;->e:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(Li4/b$b;)V
    .locals 1

    iget-object v0, p0, Li4/c;->e:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Li4/c;->j:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Li4/c;->j:Z

    iput-boolean v0, p0, Li4/c;->k:Z

    iget v0, p0, Li4/c;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Li4/c;->m:I

    iget-object v0, p0, Li4/c;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4/c;

    invoke-interface {v1}, Lp4/c;->k()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li4/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li4/c$c;

    invoke-virtual {p0, v1}, Li4/c;->h(Li4/c$c;)V

    goto :goto_1

    :cond_2
    iput-boolean v0, p0, Li4/c;->j:Z

    new-instance v0, Lcom/microsoft/appcenter/CancellationException;

    invoke-direct {v0}, Lcom/microsoft/appcenter/CancellationException;-><init>()V

    invoke-direct {p0, v1, v0}, Li4/c;->A(ZLjava/lang/Exception;)V

    :cond_3
    iget-object v0, p0, Li4/c;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li4/b$b;

    invoke-interface {v1, p1}, Li4/b$b;->f(Z)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public shutdown()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Li4/c;->j:Z

    new-instance v1, Lcom/microsoft/appcenter/CancellationException;

    invoke-direct {v1}, Lcom/microsoft/appcenter/CancellationException;-><init>()V

    invoke-direct {p0, v0, v1}, Li4/c;->A(ZLjava/lang/Exception;)V

    return-void
.end method
