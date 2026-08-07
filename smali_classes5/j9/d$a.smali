.class Lj9/d$a;
.super Lg9/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9/d;->a(Lg9/f;)Lg9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final g:Lj9/d$b;

.field final i:Lg9/f;

.field final synthetic j:Lr9/c;

.field final synthetic o:Lg9/e$a;

.field final synthetic p:Ln9/c;

.field final synthetic z:Lj9/d;


# direct methods
.method constructor <init>(Lj9/d;Lg9/f;Lr9/c;Lg9/e$a;Ln9/c;)V
    .locals 0

    iput-object p1, p0, Lj9/d$a;->z:Lj9/d;

    iput-object p3, p0, Lj9/d$a;->j:Lr9/c;

    iput-object p4, p0, Lj9/d$a;->o:Lg9/e$a;

    iput-object p5, p0, Lj9/d$a;->p:Ln9/c;

    invoke-direct {p0, p2}, Lg9/f;-><init>(Lg9/f;)V

    new-instance p1, Lj9/d$b;

    invoke-direct {p1}, Lj9/d$b;-><init>()V

    iput-object p1, p0, Lj9/d$a;->g:Lj9/d$b;

    iput-object p0, p0, Lj9/d$a;->i:Lg9/f;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lj9/d$a;->g:Lj9/d$b;

    invoke-virtual {v0, p1}, Lj9/d$b;->d(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lj9/d$a;->j:Lr9/c;

    iget-object v1, p0, Lj9/d$a;->o:Lg9/e$a;

    new-instance v2, Lj9/d$a$a;

    invoke-direct {v2, p0, p1}, Lj9/d$a$a;-><init>(Lj9/d$a;I)V

    iget-object p1, p0, Lj9/d$a;->z:Lj9/d;

    iget-wide v3, p1, Lj9/d;->b:J

    iget-object p1, p1, Lj9/d;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lg9/e$a;->c(Li9/a;JLjava/util/concurrent/TimeUnit;)Lg9/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr9/c;->c(Lg9/g;)V

    return-void
.end method

.method public f()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lg9/f;->g(J)V

    return-void
.end method

.method public onCompleted()V
    .locals 2

    iget-object v0, p0, Lj9/d$a;->g:Lj9/d$b;

    iget-object v1, p0, Lj9/d$a;->p:Ln9/c;

    invoke-virtual {v0, v1, p0}, Lj9/d$b;->c(Lg9/f;Lg9/f;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj9/d$a;->p:Ln9/c;

    invoke-virtual {v0, p1}, Ln9/c;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lg9/f;->b()V

    iget-object p1, p0, Lj9/d$a;->g:Lj9/d$b;

    invoke-virtual {p1}, Lj9/d$b;->a()V

    return-void
.end method
