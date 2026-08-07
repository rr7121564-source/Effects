.class final Lcom/google/gson/internal/bind/b$a;
.super Lcom/google/gson/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/gson/p;

.field private final b:Lx3/j;


# direct methods
.method public constructor <init>(Lcom/google/gson/e;Ljava/lang/reflect/Type;Lcom/google/gson/p;Lx3/j;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/gson/p;-><init>()V

    new-instance v0, Lcom/google/gson/internal/bind/k;

    invoke-direct {v0, p1, p3, p2}, Lcom/google/gson/internal/bind/k;-><init>(Lcom/google/gson/e;Lcom/google/gson/p;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/gson/internal/bind/b$a;->a:Lcom/google/gson/p;

    iput-object p4, p0, Lcom/google/gson/internal/bind/b$a;->b:Lx3/j;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(La4/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/b$a;->e(La4/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(La4/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/b$a;->f(La4/c;Ljava/util/Collection;)V

    return-void
.end method

.method public e(La4/a;)Ljava/util/Collection;
    .locals 2

    invoke-virtual {p1}, La4/a;->R()La4/b;

    move-result-object v0

    sget-object v1, La4/b;->p:La4/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, La4/a;->K()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/b$a;->b:Lx3/j;

    invoke-interface {v0}, Lx3/j;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, La4/a;->b()V

    :goto_0
    invoke-virtual {p1}, La4/a;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/gson/internal/bind/b$a;->a:Lcom/google/gson/p;

    invoke-virtual {v1, p1}, Lcom/google/gson/p;->b(La4/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, La4/a;->h()V

    return-object v0
.end method

.method public f(La4/c;Ljava/util/Collection;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, La4/c;->v()La4/c;

    return-void

    :cond_0
    invoke-virtual {p1}, La4/c;->c()La4/c;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/internal/bind/b$a;->a:Lcom/google/gson/p;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/p;->d(La4/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, La4/c;->g()La4/c;

    return-void
.end method
