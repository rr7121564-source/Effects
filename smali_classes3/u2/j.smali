.class final Lu2/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lu2/l;


# direct methods
.method synthetic constructor <init>(Lu2/l;Lu2/i;)V
    .locals 0

    iput-object p1, p0, Lu2/j;->b:Lu2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lu2/j;->b:Lu2/l;

    invoke-virtual {v0}, Lu2/l;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {}, Lp2/h;->a()Lp2/e;

    move-result-object v2

    invoke-interface {v2}, Lp2/e;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lu2/j;->b:Lu2/l;

    invoke-static {v0}, Lu2/l;->b(Lu2/l;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu2/l;->f(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
