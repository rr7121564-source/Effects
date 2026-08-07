.class Lo4/h$a;
.super Lo4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private o:I

.field final synthetic p:Lo4/h;


# direct methods
.method constructor <init>(Lo4/h;Lo4/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo4/d$a;Lo4/l;)V
    .locals 7

    iput-object p1, p0, Lo4/h$a;->p:Lo4/h;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lo4/e;-><init>(Lo4/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo4/d$a;Lo4/l;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Exception;)V
    .locals 6

    iget v0, p0, Lo4/h$a;->o:I

    sget-object v1, Lo4/h;->f:[J

    array-length v2, v1

    if-ge v0, v2, :cond_3

    invoke-static {p1}, Lo4/j;->h(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/microsoft/appcenter/http/HttpException;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/microsoft/appcenter/http/HttpException;

    invoke-virtual {v0}, Lcom/microsoft/appcenter/http/HttpException;->b()Lo4/i;

    move-result-object v0

    invoke-virtual {v0}, Lo4/i;->a()Ljava/util/Map;

    move-result-object v0

    const-string v4, "x-ms-retry-after-ms"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget v0, p0, Lo4/h$a;->o:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lo4/h$a;->o:I

    aget-wide v0, v1, v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    iget-object v2, p0, Lo4/h$a;->p:Lo4/h;

    invoke-static {v2}, Lo4/h;->c(Lo4/h;)Ljava/util/Random;

    move-result-object v2

    long-to-int v3, v0

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v2, v2

    add-long v4, v0, v2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Try #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo4/h$a;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " failed and will be retried in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (UnknownHostException)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v1, "AppCenter"

    invoke-static {v1, v0, p1}, Lu4/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lo4/h$a;->p:Lo4/h;

    invoke-static {p1}, Lo4/h;->b(Lo4/h;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo4/e;->i:Lo4/l;

    invoke-interface {v0, p1}, Lo4/l;->b(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
