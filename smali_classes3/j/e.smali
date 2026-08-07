.class public Lj/e;
.super Landroid/content/ContextWrapper;


# static fields
.field static final i:Lj/j;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lq/b;

.field private final c:Lcom/bumptech/glide/Registry;

.field private final d:Lh0/b;

.field private final e:Lg0/e;

.field private final f:Ljava/util/Map;

.field private final g:Lcom/bumptech/glide/load/engine/i;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/b;

    invoke-direct {v0}, Lj/b;-><init>()V

    sput-object v0, Lj/e;->i:Lj/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq/b;Lcom/bumptech/glide/Registry;Lh0/b;Lg0/e;Ljava/util/Map;Lcom/bumptech/glide/load/engine/i;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lj/e;->b:Lq/b;

    iput-object p3, p0, Lj/e;->c:Lcom/bumptech/glide/Registry;

    iput-object p4, p0, Lj/e;->d:Lh0/b;

    iput-object p5, p0, Lj/e;->e:Lg0/e;

    iput-object p6, p0, Lj/e;->f:Ljava/util/Map;

    iput-object p7, p0, Lj/e;->g:Lcom/bumptech/glide/load/engine/i;

    iput p8, p0, Lj/e;->h:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lj/e;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Lq/b;
    .locals 1

    iget-object v0, p0, Lj/e;->b:Lq/b;

    return-object v0
.end method

.method public b()Lg0/e;
    .locals 1

    iget-object v0, p0, Lj/e;->e:Lg0/e;

    return-object v0
.end method

.method public c(Ljava/lang/Class;)Lj/j;
    .locals 4

    iget-object v0, p0, Lj/e;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/j;

    if-nez v0, :cond_1

    iget-object v1, p0, Lj/e;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/j;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lj/e;->i:Lj/j;

    :cond_2
    return-object v0
.end method

.method public d()Lcom/bumptech/glide/load/engine/i;
    .locals 1

    iget-object v0, p0, Lj/e;->g:Lcom/bumptech/glide/load/engine/i;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lj/e;->h:I

    return v0
.end method

.method public f()Lcom/bumptech/glide/Registry;
    .locals 1

    iget-object v0, p0, Lj/e;->c:Lcom/bumptech/glide/Registry;

    return-object v0
.end method
