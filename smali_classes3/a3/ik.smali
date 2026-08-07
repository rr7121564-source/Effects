.class public final La3/ik;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:J

.field private final c:La3/ag;

.field private final d:La3/ag;

.field private final e:La3/ag;

.field private f:I

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La3/ag;

    invoke-direct {v0}, La3/ag;-><init>()V

    iput-object v0, p0, La3/ik;->c:La3/ag;

    new-instance v0, La3/ag;

    invoke-direct {v0}, La3/ag;-><init>()V

    iput-object v0, p0, La3/ik;->d:La3/ag;

    new-instance v0, La3/ag;

    invoke-direct {v0}, La3/ag;-><init>()V

    iput-object v0, p0, La3/ik;->e:La3/ag;

    return-void
.end method


# virtual methods
.method public final a()La3/ki;
    .locals 7

    iget-wide v0, p0, La3/ik;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, La3/p4;->f(Z)V

    iget-wide v5, p0, La3/ik;->b:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_1

    move v1, v4

    :cond_1
    invoke-static {v1}, La3/p4;->f(Z)V

    iget-wide v0, p0, La3/ik;->b:J

    iget-wide v2, p0, La3/ik;->a:J

    sub-long/2addr v0, v2

    new-instance v2, La3/ki;

    invoke-direct {v2}, La3/ki;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, La3/ki;->d(Ljava/lang/Long;)La3/ki;

    iget-object v0, p0, La3/ik;->c:La3/ag;

    invoke-virtual {v0}, La3/ag;->d()La3/dj;

    move-result-object v0

    invoke-virtual {v2, v0}, La3/ki;->h(La3/dj;)La3/ki;

    iget-object v0, p0, La3/ik;->d:La3/ag;

    invoke-virtual {v0}, La3/ag;->d()La3/dj;

    move-result-object v0

    invoke-virtual {v2, v0}, La3/ki;->g(La3/dj;)La3/ki;

    iget-object v0, p0, La3/ik;->e:La3/ag;

    invoke-virtual {v0}, La3/ag;->d()La3/dj;

    move-result-object v0

    invoke-virtual {v2, v0}, La3/ki;->e(La3/dj;)La3/ki;

    iget v0, p0, La3/ik;->f:I

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, La3/ki;->f(Ljava/lang/Integer;)La3/ki;

    :cond_2
    return-object v2
.end method

.method public final b(La3/li;)V
    .locals 1

    iget-object v0, p0, La3/ik;->e:La3/ag;

    invoke-virtual {v0, p1}, La3/ag;->c(Ljava/lang/Object;)La3/ag;

    return-void
.end method

.method public final c(La3/li;)V
    .locals 1

    iget-object v0, p0, La3/ik;->d:La3/ag;

    invoke-virtual {v0, p1}, La3/ag;->c(Ljava/lang/Object;)La3/ag;

    return-void
.end method

.method public final d(La3/li;)V
    .locals 1

    iget-boolean v0, p0, La3/ik;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3/ik;->d:La3/ag;

    invoke-virtual {v0, p1}, La3/ag;->c(Ljava/lang/Object;)La3/ag;

    return-void

    :cond_0
    iget-object v0, p0, La3/ik;->c:La3/ag;

    invoke-virtual {v0, p1}, La3/ag;->c(Ljava/lang/Object;)La3/ag;

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, La3/ik;->b:J

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, La3/ik;->f:I

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, La3/ik;->a:J

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La3/ik;->g:Z

    return-void
.end method
