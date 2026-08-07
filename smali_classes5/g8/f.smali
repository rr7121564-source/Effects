.class public abstract Lg8/f;
.super Ly7/j1;


# instance fields
.field private final c:I

.field private final d:I

.field private final f:J

.field private final g:Ljava/lang/String;

.field private i:Lg8/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ly7/j1;-><init>()V

    iput p1, p0, Lg8/f;->c:I

    iput p2, p0, Lg8/f;->d:I

    iput-wide p3, p0, Lg8/f;->f:J

    iput-object p5, p0, Lg8/f;->g:Ljava/lang/String;

    invoke-direct {p0}, Lg8/f;->n()Lg8/a;

    move-result-object p1

    iput-object p1, p0, Lg8/f;->i:Lg8/a;

    return-void
.end method

.method private final n()Lg8/a;
    .locals 7

    new-instance v6, Lg8/a;

    iget v1, p0, Lg8/f;->c:I

    iget v2, p0, Lg8/f;->d:I

    iget-wide v3, p0, Lg8/f;->f:J

    iget-object v5, p0, Lg8/f;->g:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lg8/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public dispatch(Le7/i;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lg8/f;->i:Lg8/a;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lg8/a;->h(Lg8/a;Ljava/lang/Runnable;Lg8/i;ZILjava/lang/Object;)V

    return-void
.end method

.method public dispatchYield(Le7/i;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lg8/f;->i:Lg8/a;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lg8/a;->h(Lg8/a;Ljava/lang/Runnable;Lg8/i;ZILjava/lang/Object;)V

    return-void
.end method

.method public h()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lg8/f;->i:Lg8/a;

    return-object v0
.end method

.method public final y(Ljava/lang/Runnable;Lg8/i;Z)V
    .locals 1

    iget-object v0, p0, Lg8/f;->i:Lg8/a;

    invoke-virtual {v0, p1, p2, p3}, Lg8/a;->g(Ljava/lang/Runnable;Lg8/i;Z)V

    return-void
.end method
