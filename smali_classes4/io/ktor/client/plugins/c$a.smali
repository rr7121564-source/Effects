.class public final Lio/ktor/client/plugins/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Le6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/c;->a(Le6/d;)Lio/ktor/client/plugins/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:Li6/t;

.field private final c:Li6/k0;

.field private final d:Ln6/b;

.field private final f:Li6/k;

.field final synthetic g:Le6/d;


# direct methods
.method constructor <init>(Le6/d;)V
    .locals 1

    iput-object p1, p0, Lio/ktor/client/plugins/c$a;->g:Le6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Le6/d;->h()Li6/t;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/c$a;->b:Li6/t;

    invoke-virtual {p1}, Le6/d;->i()Li6/d0;

    move-result-object v0

    invoke-virtual {v0}, Li6/d0;->b()Li6/k0;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/c$a;->c:Li6/k0;

    invoke-virtual {p1}, Le6/d;->c()Ln6/b;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/c$a;->d:Ln6/b;

    invoke-virtual {p1}, Le6/d;->a()Li6/l;

    move-result-object p1

    invoke-virtual {p1}, Li6/l;->m()Li6/k;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/c$a;->f:Li6/k;

    return-void
.end method


# virtual methods
.method public N()Ln6/b;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/c$a;->d:Ln6/b;

    return-object v0
.end method

.method public Q()Lw5/a;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Li6/k;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/c$a;->f:Li6/k;

    return-object v0
.end method

.method public getCoroutineContext()Le7/i;
    .locals 1

    invoke-static {p0}, Le6/c$a;->a(Le6/c;)Le7/i;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Li6/t;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/c$a;->b:Li6/t;

    return-object v0
.end method

.method public getUrl()Li6/k0;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/c$a;->c:Li6/k0;

    return-object v0
.end method
