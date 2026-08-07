.class final Li8/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ly7/l;
.implements Ly7/x2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final b:Ly7/m;

.field public final c:Ljava/lang/Object;

.field final synthetic d:Li8/b;


# direct methods
.method public constructor <init>(Li8/b;Ly7/m;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Li8/b$a;->d:Li8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li8/b$a;->b:Ly7/m;

    iput-object p3, p0, Li8/b$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/Object;Ln7/l;)V
    .locals 0

    check-cast p1, La7/e0;

    invoke-virtual {p0, p1, p2}, Li8/b$a;->a(La7/e0;Ln7/l;)V

    return-void
.end method

.method public bridge synthetic C(Ly7/e0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, La7/e0;

    invoke-virtual {p0, p1, p2}, Li8/b$a;->d(Ly7/e0;La7/e0;)V

    return-void
.end method

.method public G(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li8/b$a;->b:Ly7/m;

    invoke-virtual {v0, p1}, Ly7/m;->G(Ljava/lang/Object;)V

    return-void
.end method

.method public a(La7/e0;Ln7/l;)V
    .locals 2

    invoke-static {}, Li8/b;->r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object v0, p0, Li8/b$a;->d:Li8/b;

    iget-object v1, p0, Li8/b$a;->c:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Li8/b$a;->b:Ly7/m;

    new-instance v0, Li8/b$a$a;

    iget-object v1, p0, Li8/b$a;->d:Li8/b;

    invoke-direct {v0, v1, p0}, Li8/b$a$a;-><init>(Li8/b;Li8/b$a;)V

    invoke-virtual {p2, p1, v0}, Ly7/m;->A(Ljava/lang/Object;Ln7/l;)V

    return-void
.end method

.method public b(Ld8/c0;I)V
    .locals 1

    iget-object v0, p0, Li8/b$a;->b:Ly7/m;

    invoke-virtual {v0, p1, p2}, Ly7/m;->b(Ld8/c0;I)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Li8/b$a;->b:Ly7/m;

    invoke-virtual {v0, p1}, Ly7/m;->c(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public d(Ly7/e0;La7/e0;)V
    .locals 1

    iget-object v0, p0, Li8/b$a;->b:Ly7/m;

    invoke-virtual {v0, p1, p2}, Ly7/m;->C(Ly7/e0;Ljava/lang/Object;)V

    return-void
.end method

.method public e(La7/e0;Ljava/lang/Object;Ln7/l;)Ljava/lang/Object;
    .locals 2

    iget-object p3, p0, Li8/b$a;->d:Li8/b;

    iget-object v0, p0, Li8/b$a;->b:Ly7/m;

    new-instance v1, Li8/b$a$b;

    invoke-direct {v1, p3, p0}, Li8/b$a$b;-><init>(Li8/b;Li8/b$a;)V

    invoke-virtual {v0, p1, p2, v1}, Ly7/m;->i(Ljava/lang/Object;Ljava/lang/Object;Ln7/l;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Li8/b;->r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object p3, p0, Li8/b$a;->d:Li8/b;

    iget-object v0, p0, Li8/b$a;->c:Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public getContext()Le7/i;
    .locals 1

    iget-object v0, p0, Li8/b$a;->b:Ly7/m;

    invoke-virtual {v0}, Ly7/m;->getContext()Le7/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Ln7/l;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La7/e0;

    invoke-virtual {p0, p1, p2, p3}, Li8/b$a;->e(La7/e0;Ljava/lang/Object;Ln7/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Li8/b$a;->b:Ly7/m;

    invoke-virtual {v0}, Ly7/m;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public l(Ln7/l;)V
    .locals 1

    iget-object v0, p0, Li8/b$a;->b:Ly7/m;

    invoke-virtual {v0, p1}, Ly7/m;->l(Ln7/l;)V

    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li8/b$a;->b:Ly7/m;

    invoke-virtual {v0, p1}, Ly7/m;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
