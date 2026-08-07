.class public final La3/ol;
.super Ljava/lang/Object;

# interfaces
.implements La3/vk;


# instance fields
.field private a:Lcom/google/firebase/inject/Provider;

.field private final b:Lcom/google/firebase/inject/Provider;

.field private final c:La3/xk;


# direct methods
.method public constructor <init>(Landroid/content/Context;La3/xk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La3/ol;->c:La3/xk;

    sget-object p2, Lcom/google/android/datatransport/cct/a;->g:Lcom/google/android/datatransport/cct/a;

    invoke-static {p1}, Lq0/u;->f(Landroid/content/Context;)V

    invoke-static {}, Lq0/u;->c()Lq0/u;

    move-result-object p1

    invoke-virtual {p1, p2}, Lq0/u;->g(Lq0/f;)Lo0/g;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/datatransport/cct/a;->a()Ljava/util/Set;

    move-result-object p2

    const-string v0, "json"

    invoke-static {v0}, Lo0/b;->b(Ljava/lang/String;)Lo0/b;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/firebase/components/Lazy;

    new-instance v0, La3/ll;

    invoke-direct {v0, p1}, La3/ll;-><init>(Lo0/g;)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    iput-object p2, p0, La3/ol;->a:Lcom/google/firebase/inject/Provider;

    :cond_0
    new-instance p2, Lcom/google/firebase/components/Lazy;

    new-instance v0, La3/ml;

    invoke-direct {v0, p1}, La3/ml;-><init>(Lo0/g;)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    iput-object p2, p0, La3/ol;->b:Lcom/google/firebase/inject/Provider;

    return-void
.end method

.method static b(La3/xk;La3/uk;)Lo0/c;
    .locals 1

    invoke-virtual {p0}, La3/xk;->a()I

    move-result p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, La3/uk;->c(IZ)[B

    move-result-object p0

    invoke-static {p0}, Lo0/c;->e(Ljava/lang/Object;)Lo0/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(La3/uk;)V
    .locals 2

    iget-object v0, p0, La3/ol;->c:La3/xk;

    invoke-virtual {v0}, La3/xk;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La3/ol;->a:Lcom/google/firebase/inject/Provider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/f;

    iget-object v1, p0, La3/ol;->c:La3/xk;

    invoke-static {v1, p1}, La3/ol;->b(La3/xk;La3/uk;)Lo0/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lo0/f;->b(Lo0/c;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, La3/ol;->b:Lcom/google/firebase/inject/Provider;

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/f;

    iget-object v1, p0, La3/ol;->c:La3/xk;

    invoke-static {v1, p1}, La3/ol;->b(La3/xk;La3/uk;)Lo0/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lo0/f;->b(Lo0/c;)V

    return-void
.end method
