.class public final Le6/h;
.super Ljava/lang/Object;


# instance fields
.field private final a:Li6/v;

.field private final b:Lp6/b;

.field private final c:Li6/k;

.field private final d:Li6/u;

.field private final e:Ljava/lang/Object;

.field private final f:Le7/i;

.field private final g:Lp6/b;


# direct methods
.method public constructor <init>(Li6/v;Lp6/b;Li6/k;Li6/u;Ljava/lang/Object;Le7/i;)V
    .locals 1

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/h;->a:Li6/v;

    iput-object p2, p0, Le6/h;->b:Lp6/b;

    iput-object p3, p0, Le6/h;->c:Li6/k;

    iput-object p4, p0, Le6/h;->d:Li6/u;

    iput-object p5, p0, Le6/h;->e:Ljava/lang/Object;

    iput-object p6, p0, Le6/h;->f:Le7/i;

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lp6/a;->b(Ljava/lang/Long;ILjava/lang/Object;)Lp6/b;

    move-result-object p1

    iput-object p1, p0, Le6/h;->g:Lp6/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le6/h;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Le7/i;
    .locals 1

    iget-object v0, p0, Le6/h;->f:Le7/i;

    return-object v0
.end method

.method public final c()Li6/k;
    .locals 1

    iget-object v0, p0, Le6/h;->c:Li6/k;

    return-object v0
.end method

.method public final d()Lp6/b;
    .locals 1

    iget-object v0, p0, Le6/h;->b:Lp6/b;

    return-object v0
.end method

.method public final e()Lp6/b;
    .locals 1

    iget-object v0, p0, Le6/h;->g:Lp6/b;

    return-object v0
.end method

.method public final f()Li6/v;
    .locals 1

    iget-object v0, p0, Le6/h;->a:Li6/v;

    return-object v0
.end method

.method public final g()Li6/u;
    .locals 1

    iget-object v0, p0, Le6/h;->d:Li6/u;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpResponseData=(statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le6/h;->a:Li6/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
