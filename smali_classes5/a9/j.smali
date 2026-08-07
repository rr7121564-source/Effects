.class public La9/j;
.super Ljava/lang/Object;

# interfaces
.implements Ly8/d;


# instance fields
.field private final b:Ljava/lang/String;

.field private volatile c:Ly8/d;

.field private d:Ljava/lang/Boolean;

.field private f:Ljava/lang/reflect/Method;

.field private g:Lz8/a;

.field private final i:Ljava/util/Queue;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Queue;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/j;->b:Ljava/lang/String;

    iput-object p2, p0, La9/j;->i:Ljava/util/Queue;

    iput-boolean p3, p0, La9/j;->j:Z

    return-void
.end method

.method private e()Ly8/d;
    .locals 2

    iget-object v0, p0, La9/j;->g:Lz8/a;

    if-nez v0, :cond_0

    new-instance v0, Lz8/a;

    iget-object v1, p0, La9/j;->i:Ljava/util/Queue;

    invoke-direct {v0, p0, v1}, Lz8/a;-><init>(La9/j;Ljava/util/Queue;)V

    iput-object v0, p0, La9/j;->g:Lz8/a;

    :cond_0
    iget-object v0, p0, La9/j;->g:Lz8/a;

    return-object v0
.end method


# virtual methods
.method public a(Lz8/b;)Z
    .locals 1

    invoke-virtual {p0}, La9/j;->d()Ly8/d;

    move-result-object v0

    invoke-interface {v0, p1}, Ly8/d;->a(Lz8/b;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, La9/j;->d()Ly8/d;

    move-result-object v0

    invoke-interface {v0, p1}, Ly8/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, La9/j;->d()Ly8/d;

    move-result-object v0

    invoke-interface {v0, p1}, Ly8/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d()Ly8/d;
    .locals 1

    iget-object v0, p0, La9/j;->c:Ly8/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, La9/j;->c:Ly8/d;

    return-object v0

    :cond_0
    iget-boolean v0, p0, La9/j;->j:Z

    if-eqz v0, :cond_1

    sget-object v0, La9/e;->b:La9/e;

    return-object v0

    :cond_1
    invoke-direct {p0}, La9/j;->e()Ly8/d;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, La9/j;

    iget-object v2, p0, La9/j;->b:Ljava/lang/String;

    iget-object p1, p1, La9/j;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public f()Z
    .locals 5

    iget-object v0, p0, La9/j;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, La9/j;->c:Ly8/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lz8/c;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, La9/j;->f:Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, La9/j;->d:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, La9/j;->d:Ljava/lang/Boolean;

    :goto_0
    iget-object v0, p0, La9/j;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, La9/j;->c:Ly8/d;

    instance-of v0, v0, La9/e;

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La9/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, La9/j;->c:Ly8/d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, La9/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Lz8/c;)V
    .locals 4

    invoke-virtual {p0}, La9/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, La9/j;->f:Ljava/lang/reflect/Method;

    iget-object v1, p0, La9/j;->c:Ly8/d;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    invoke-virtual {p0}, La9/j;->d()Ly8/d;

    move-result-object v0

    invoke-interface {v0}, Ly8/d;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    invoke-virtual {p0}, La9/j;->d()Ly8/d;

    move-result-object v0

    invoke-interface {v0}, Ly8/d;->isErrorEnabled()Z

    move-result v0

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    invoke-virtual {p0}, La9/j;->d()Ly8/d;

    move-result-object v0

    invoke-interface {v0}, Ly8/d;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    invoke-virtual {p0}, La9/j;->d()Ly8/d;

    move-result-object v0

    invoke-interface {v0}, Ly8/d;->isTraceEnabled()Z

    move-result v0

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    invoke-virtual {p0}, La9/j;->d()Ly8/d;

    move-result-object v0

    invoke-interface {v0}, Ly8/d;->isWarnEnabled()Z

    move-result v0

    return v0
.end method

.method public j(Ly8/d;)V
    .locals 0

    iput-object p1, p0, La9/j;->c:Ly8/d;

    return-void
.end method
