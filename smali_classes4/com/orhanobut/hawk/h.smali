.class public Lcom/orhanobut/hawk/h;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/orhanobut/hawk/r;

.field private c:Lcom/orhanobut/hawk/b;

.field private d:Lcom/orhanobut/hawk/o;

.field private e:Lcom/orhanobut/hawk/e;

.field private f:Lcom/orhanobut/hawk/p;

.field private g:Lcom/orhanobut/hawk/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Context"

    invoke-static {v0, p1}, Lcom/orhanobut/hawk/l;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/orhanobut/hawk/h;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lcom/orhanobut/hawk/g;->a(Lcom/orhanobut/hawk/h;)V

    return-void
.end method

.method b()Lcom/orhanobut/hawk/b;
    .locals 2

    iget-object v0, p0, Lcom/orhanobut/hawk/h;->c:Lcom/orhanobut/hawk/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/orhanobut/hawk/i;

    invoke-virtual {p0}, Lcom/orhanobut/hawk/h;->e()Lcom/orhanobut/hawk/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/orhanobut/hawk/i;-><init>(Lcom/orhanobut/hawk/o;)V

    iput-object v0, p0, Lcom/orhanobut/hawk/h;->c:Lcom/orhanobut/hawk/b;

    :cond_0
    iget-object v0, p0, Lcom/orhanobut/hawk/h;->c:Lcom/orhanobut/hawk/b;

    return-object v0
.end method

.method c()Lcom/orhanobut/hawk/e;
    .locals 2

    iget-object v0, p0, Lcom/orhanobut/hawk/h;->e:Lcom/orhanobut/hawk/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/orhanobut/hawk/a;

    iget-object v1, p0, Lcom/orhanobut/hawk/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/orhanobut/hawk/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/orhanobut/hawk/h;->e:Lcom/orhanobut/hawk/e;

    invoke-interface {v0}, Lcom/orhanobut/hawk/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/orhanobut/hawk/n;

    invoke-direct {v0}, Lcom/orhanobut/hawk/n;-><init>()V

    iput-object v0, p0, Lcom/orhanobut/hawk/h;->e:Lcom/orhanobut/hawk/e;

    :cond_0
    iget-object v0, p0, Lcom/orhanobut/hawk/h;->e:Lcom/orhanobut/hawk/e;

    return-object v0
.end method

.method d()Lcom/orhanobut/hawk/m;
    .locals 1

    iget-object v0, p0, Lcom/orhanobut/hawk/h;->g:Lcom/orhanobut/hawk/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/orhanobut/hawk/h$a;

    invoke-direct {v0, p0}, Lcom/orhanobut/hawk/h$a;-><init>(Lcom/orhanobut/hawk/h;)V

    iput-object v0, p0, Lcom/orhanobut/hawk/h;->g:Lcom/orhanobut/hawk/m;

    :cond_0
    iget-object v0, p0, Lcom/orhanobut/hawk/h;->g:Lcom/orhanobut/hawk/m;

    return-object v0
.end method

.method e()Lcom/orhanobut/hawk/o;
    .locals 2

    iget-object v0, p0, Lcom/orhanobut/hawk/h;->d:Lcom/orhanobut/hawk/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/orhanobut/hawk/f;

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    invoke-direct {v0, v1}, Lcom/orhanobut/hawk/f;-><init>(Lcom/google/gson/e;)V

    iput-object v0, p0, Lcom/orhanobut/hawk/h;->d:Lcom/orhanobut/hawk/o;

    :cond_0
    iget-object v0, p0, Lcom/orhanobut/hawk/h;->d:Lcom/orhanobut/hawk/o;

    return-object v0
.end method

.method f()Lcom/orhanobut/hawk/p;
    .locals 2

    iget-object v0, p0, Lcom/orhanobut/hawk/h;->f:Lcom/orhanobut/hawk/p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/orhanobut/hawk/k;

    invoke-virtual {p0}, Lcom/orhanobut/hawk/h;->d()Lcom/orhanobut/hawk/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/orhanobut/hawk/k;-><init>(Lcom/orhanobut/hawk/m;)V

    iput-object v0, p0, Lcom/orhanobut/hawk/h;->f:Lcom/orhanobut/hawk/p;

    :cond_0
    iget-object v0, p0, Lcom/orhanobut/hawk/h;->f:Lcom/orhanobut/hawk/p;

    return-object v0
.end method

.method g()Lcom/orhanobut/hawk/r;
    .locals 3

    iget-object v0, p0, Lcom/orhanobut/hawk/h;->b:Lcom/orhanobut/hawk/r;

    if-nez v0, :cond_0

    new-instance v0, Lcom/orhanobut/hawk/q;

    iget-object v1, p0, Lcom/orhanobut/hawk/h;->a:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v2, 0x0

    sget-object v2, Ll5/CRu/gqCjhhADYArReC;->XwxwQisFZGXLT:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/orhanobut/hawk/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/orhanobut/hawk/h;->b:Lcom/orhanobut/hawk/r;

    :cond_0
    iget-object v0, p0, Lcom/orhanobut/hawk/h;->b:Lcom/orhanobut/hawk/r;

    return-object v0
.end method

.method public h(Lcom/orhanobut/hawk/e;)Lcom/orhanobut/hawk/h;
    .locals 0

    iput-object p1, p0, Lcom/orhanobut/hawk/h;->e:Lcom/orhanobut/hawk/e;

    return-object p0
.end method
