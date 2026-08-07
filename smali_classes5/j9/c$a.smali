.class Lj9/c$a;
.super Lg9/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9/c;->a(Lg9/f;)Lg9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field g:Z

.field i:Z

.field final synthetic j:Lk9/a;

.field final synthetic o:Lg9/f;

.field final synthetic p:Lj9/c;


# direct methods
.method constructor <init>(Lj9/c;Lk9/a;Lg9/f;)V
    .locals 0

    iput-object p1, p0, Lj9/c$a;->p:Lj9/c;

    iput-object p2, p0, Lj9/c$a;->j:Lk9/a;

    iput-object p3, p0, Lj9/c$a;->o:Lg9/f;

    invoke-direct {p0}, Lg9/f;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj9/c$a;->g:Z

    :try_start_0
    iget-object v1, p0, Lj9/c$a;->p:Lj9/c;

    iget-object v1, v1, Lj9/c;->b:Li9/d;

    invoke-interface {v1, p1}, Li9/d;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lj9/c$a;->i:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lj9/c$a;->i:Z

    iget-object p1, p0, Lj9/c$a;->j:Lk9/a;

    iget-object v1, p0, Lj9/c$a;->p:Lj9/c;

    iget-boolean v1, v1, Lj9/c;->c:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk9/a;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg9/f;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p0, p1}, Lh9/a;->f(Ljava/lang/Throwable;Lg9/c;Ljava/lang/Object;)V

    return-void
.end method

.method public onCompleted()V
    .locals 2

    iget-boolean v0, p0, Lj9/c$a;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj9/c$a;->i:Z

    iget-boolean v0, p0, Lj9/c$a;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj9/c$a;->j:Lk9/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk9/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj9/c$a;->j:Lk9/a;

    iget-object v1, p0, Lj9/c$a;->p:Lj9/c;

    iget-boolean v1, v1, Lj9/c;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk9/a;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj9/c$a;->o:Lg9/f;

    invoke-interface {v0, p1}, Lg9/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
