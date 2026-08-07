.class public Lj/i;
.super Ljava/lang/Object;

# interfaces
.implements Ld0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/i$c;
    }
.end annotation


# static fields
.field private static final k:Lg0/e;

.field private static final l:Lg0/e;

.field private static final m:Lg0/e;


# instance fields
.field protected final a:Lj/c;

.field protected final b:Landroid/content/Context;

.field final c:Ld0/e;

.field private final d:Ld0/i;

.field private final e:Ld0/h;

.field private final f:Ld0/j;

.field private final g:Ljava/lang/Runnable;

.field private final h:Landroid/os/Handler;

.field private final i:Ld0/a;

.field private j:Lg0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lg0/e;->e(Ljava/lang/Class;)Lg0/e;

    move-result-object v0

    invoke-virtual {v0}, Lg0/e;->N()Lg0/e;

    move-result-object v0

    sput-object v0, Lj/i;->k:Lg0/e;

    const-class v0, Lb0/c;

    invoke-static {v0}, Lg0/e;->e(Ljava/lang/Class;)Lg0/e;

    move-result-object v0

    invoke-virtual {v0}, Lg0/e;->N()Lg0/e;

    move-result-object v0

    sput-object v0, Lj/i;->l:Lg0/e;

    sget-object v0, Lp/a;->c:Lp/a;

    invoke-static {v0}, Lg0/e;->g(Lp/a;)Lg0/e;

    move-result-object v0

    sget-object v1, Lj/g;->f:Lj/g;

    invoke-virtual {v0, v1}, Lg0/e;->Q(Lj/g;)Lg0/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg0/e;->V(Z)Lg0/e;

    move-result-object v0

    sput-object v0, Lj/i;->m:Lg0/e;

    return-void
.end method

.method public constructor <init>(Lj/c;Ld0/e;Ld0/h;Landroid/content/Context;)V
    .locals 7

    new-instance v4, Ld0/i;

    invoke-direct {v4}, Ld0/i;-><init>()V

    invoke-virtual {p1}, Lj/c;->g()Ld0/b;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lj/i;-><init>(Lj/c;Ld0/e;Ld0/h;Ld0/i;Ld0/b;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lj/c;Ld0/e;Ld0/h;Ld0/i;Ld0/b;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld0/j;

    invoke-direct {v0}, Ld0/j;-><init>()V

    iput-object v0, p0, Lj/i;->f:Ld0/j;

    new-instance v0, Lj/i$a;

    invoke-direct {v0, p0}, Lj/i$a;-><init>(Lj/i;)V

    iput-object v0, p0, Lj/i;->g:Ljava/lang/Runnable;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lj/i;->h:Landroid/os/Handler;

    iput-object p1, p0, Lj/i;->a:Lj/c;

    iput-object p2, p0, Lj/i;->c:Ld0/e;

    iput-object p3, p0, Lj/i;->e:Ld0/h;

    iput-object p4, p0, Lj/i;->d:Ld0/i;

    iput-object p6, p0, Lj/i;->b:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lj/i$c;

    invoke-direct {p6, p4}, Lj/i$c;-><init>(Ld0/i;)V

    invoke-interface {p5, p3, p6}, Ld0/b;->a(Landroid/content/Context;Ld0/a$a;)Ld0/a;

    move-result-object p3

    iput-object p3, p0, Lj/i;->i:Ld0/a;

    invoke-static {}, Lk0/i;->o()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Ld0/e;->b(Ld0/f;)V

    :goto_0
    invoke-interface {p2, p3}, Ld0/e;->b(Ld0/f;)V

    invoke-virtual {p1}, Lj/c;->i()Lj/e;

    move-result-object p2

    invoke-virtual {p2}, Lj/e;->b()Lg0/e;

    move-result-object p2

    invoke-virtual {p0, p2}, Lj/i;->p(Lg0/e;)V

    invoke-virtual {p1, p0}, Lj/c;->o(Lj/i;)V

    return-void
.end method

.method private s(Lh0/e;)V
    .locals 2

    invoke-virtual {p0, p1}, Lj/i;->r(Lh0/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/i;->a:Lj/c;

    invoke-virtual {v0, p1}, Lj/c;->p(Lh0/e;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lh0/e;->b()Lg0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lh0/e;->b()Lg0/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lh0/e;->e(Lg0/b;)V

    invoke-interface {v0}, Lg0/b;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Class;)Lj/h;
    .locals 3

    new-instance v0, Lj/h;

    iget-object v1, p0, Lj/i;->a:Lj/c;

    iget-object v2, p0, Lj/i;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lj/h;-><init>(Lj/c;Lj/i;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public j()Lj/h;
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lj/i;->i(Ljava/lang/Class;)Lj/h;

    move-result-object v0

    sget-object v1, Lj/i;->k:Lg0/e;

    invoke-virtual {v0, v1}, Lj/h;->a(Lg0/e;)Lj/h;

    move-result-object v0

    return-object v0
.end method

.method public k(Lh0/e;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lk0/i;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lj/i;->s(Lh0/e;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj/i;->h:Landroid/os/Handler;

    new-instance v1, Lj/i$b;

    invoke-direct {v1, p0, p1}, Lj/i$b;-><init>(Lj/i;Lh0/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method l()Lg0/e;
    .locals 1

    iget-object v0, p0, Lj/i;->j:Lg0/e;

    return-object v0
.end method

.method m(Ljava/lang/Class;)Lj/j;
    .locals 1

    iget-object v0, p0, Lj/i;->a:Lj/c;

    invoke-virtual {v0}, Lj/c;->i()Lj/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj/e;->c(Ljava/lang/Class;)Lj/j;

    move-result-object p1

    return-object p1
.end method

.method public n()V
    .locals 1

    invoke-static {}, Lk0/i;->a()V

    iget-object v0, p0, Lj/i;->d:Ld0/i;

    invoke-virtual {v0}, Ld0/i;->d()V

    return-void
.end method

.method public o()V
    .locals 1

    invoke-static {}, Lk0/i;->a()V

    iget-object v0, p0, Lj/i;->d:Ld0/i;

    invoke-virtual {v0}, Ld0/i;->f()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lj/i;->f:Ld0/j;

    invoke-virtual {v0}, Ld0/j;->onDestroy()V

    iget-object v0, p0, Lj/i;->f:Ld0/j;

    invoke-virtual {v0}, Ld0/j;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/e;

    invoke-virtual {p0, v1}, Lj/i;->k(Lh0/e;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/i;->f:Ld0/j;

    invoke-virtual {v0}, Ld0/j;->i()V

    iget-object v0, p0, Lj/i;->d:Ld0/i;

    invoke-virtual {v0}, Ld0/i;->c()V

    iget-object v0, p0, Lj/i;->c:Ld0/e;

    invoke-interface {v0, p0}, Ld0/e;->a(Ld0/f;)V

    iget-object v0, p0, Lj/i;->c:Ld0/e;

    iget-object v1, p0, Lj/i;->i:Ld0/a;

    invoke-interface {v0, v1}, Ld0/e;->a(Ld0/f;)V

    iget-object v0, p0, Lj/i;->h:Landroid/os/Handler;

    iget-object v1, p0, Lj/i;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lj/i;->a:Lj/c;

    invoke-virtual {v0, p0}, Lj/c;->s(Lj/i;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-virtual {p0}, Lj/i;->o()V

    iget-object v0, p0, Lj/i;->f:Ld0/j;

    invoke-virtual {v0}, Ld0/j;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-virtual {p0}, Lj/i;->n()V

    iget-object v0, p0, Lj/i;->f:Ld0/j;

    invoke-virtual {v0}, Ld0/j;->onStop()V

    return-void
.end method

.method protected p(Lg0/e;)V
    .locals 0

    invoke-virtual {p1}, Lg0/e;->c()Lg0/e;

    move-result-object p1

    invoke-virtual {p1}, Lg0/e;->b()Lg0/e;

    move-result-object p1

    iput-object p1, p0, Lj/i;->j:Lg0/e;

    return-void
.end method

.method q(Lh0/e;Lg0/b;)V
    .locals 1

    iget-object v0, p0, Lj/i;->f:Ld0/j;

    invoke-virtual {v0, p1}, Ld0/j;->k(Lh0/e;)V

    iget-object p1, p0, Lj/i;->d:Ld0/i;

    invoke-virtual {p1, p2}, Ld0/i;->g(Lg0/b;)V

    return-void
.end method

.method r(Lh0/e;)Z
    .locals 3

    invoke-interface {p1}, Lh0/e;->b()Lg0/b;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lj/i;->d:Ld0/i;

    invoke-virtual {v2, v0}, Ld0/i;->b(Lg0/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/i;->f:Ld0/j;

    invoke-virtual {v0, p1}, Ld0/j;->l(Lh0/e;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lh0/e;->e(Lg0/b;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/i;->d:Ld0/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/i;->e:Ld0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
