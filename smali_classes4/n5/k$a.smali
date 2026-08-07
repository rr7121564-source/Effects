.class Ln5/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Ln5/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/k;->h(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln5/k;


# direct methods
.method constructor <init>(Ln5/k;)V
    .locals 0

    iput-object p1, p0, Ln5/k$a;->a:Ln5/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Ln5/k$a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ln5/k$a;->i(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Ln5/k$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ln5/k$a;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Ln5/k$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ln5/k$a;->g(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ln5/k$a;->a:Ln5/k;

    iget-object v0, v0, Ln5/k;->b:Ln5/k$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ln5/k$d;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ln5/k$a;->a:Ln5/k;

    iget-object v0, v0, Ln5/k;->b:Ln5/k$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ln5/k$d;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic i(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Ln5/k$a;->a:Ln5/k;

    iget-object v0, v0, Ln5/k;->b:Ln5/k$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ln5/k$d;->f(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2

    invoke-static {}, Li5/b0;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ln5/i;

    invoke-direct {v1, p0, p1}, Ln5/i;-><init>(Ln5/k$a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Li5/b0;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ln5/j;

    invoke-direct {v1, p0, p1}, Ln5/j;-><init>(Ln5/k$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Li5/b0;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ln5/h;

    invoke-direct {v1, p0, p1}, Ln5/h;-><init>(Ln5/k$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
