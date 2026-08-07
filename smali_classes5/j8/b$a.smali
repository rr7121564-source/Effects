.class final Lj8/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8/b;->b(Lj3/j;Lj3/b;Le7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly7/l;


# direct methods
.method constructor <init>(Ly7/l;)V
    .locals 0

    iput-object p1, p0, Lj8/b$a;->a:Ly7/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lj3/j;)V
    .locals 2

    invoke-virtual {p1}, Lj3/j;->l()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lj3/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lj8/b$a;->a:Ly7/l;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Ly7/l$a;->a(Ly7/l;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj8/b$a;->a:Ly7/l;

    sget-object v1, La7/p;->c:La7/p$a;

    invoke-virtual {p1}, Lj3/j;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lj8/b$a;->a:Ly7/l;

    sget-object v1, La7/p;->c:La7/p$a;

    invoke-static {v0}, La7/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
