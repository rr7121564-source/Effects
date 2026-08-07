.class abstract Lo4/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lo4/k;
.implements Lo4/l;


# instance fields
.field private final b:Lo4/d;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final f:Ljava/util/Map;

.field private final g:Lo4/d$a;

.field final i:Lo4/l;

.field j:Lo4/k;


# direct methods
.method constructor <init>(Lo4/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo4/d$a;Lo4/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/e;->b:Lo4/d;

    iput-object p2, p0, Lo4/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lo4/e;->d:Ljava/lang/String;

    iput-object p4, p0, Lo4/e;->f:Ljava/util/Map;

    iput-object p5, p0, Lo4/e;->g:Lo4/d$a;

    iput-object p6, p0, Lo4/e;->i:Lo4/l;

    return-void
.end method


# virtual methods
.method public a(Lo4/i;)V
    .locals 1

    iget-object v0, p0, Lo4/e;->i:Lo4/l;

    invoke-interface {v0, p1}, Lo4/l;->a(Lo4/i;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lo4/e;->i:Lo4/l;

    invoke-interface {v0, p1}, Lo4/l;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public declared-synchronized run()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo4/e;->b:Lo4/d;

    iget-object v1, p0, Lo4/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lo4/e;->d:Ljava/lang/String;

    iget-object v3, p0, Lo4/e;->f:Ljava/util/Map;

    iget-object v4, p0, Lo4/e;->g:Lo4/d$a;

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lo4/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo4/d$a;Lo4/l;)Lo4/k;

    move-result-object v0

    iput-object v0, p0, Lo4/e;->j:Lo4/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
