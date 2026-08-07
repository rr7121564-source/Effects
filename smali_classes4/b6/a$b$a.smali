.class final Lb6/a$b$a;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/a$b;->c(Lb6/a;Lv5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lb6/a;


# direct methods
.method constructor <init>(Lb6/a;Le7/e;)V
    .locals 0

    iput-object p1, p0, Lb6/a$b$a;->d:Lb6/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final a(Ls6/e;Ljava/lang/Object;Le7/e;)Ljava/lang/Object;
    .locals 1

    new-instance p2, Lb6/a$b$a;

    iget-object v0, p0, Lb6/a$b$a;->d:Lb6/a;

    invoke-direct {p2, v0, p3}, Lb6/a$b$a;-><init>(Lb6/a;Le7/e;)V

    iput-object p1, p2, Lb6/a$b$a;->c:Ljava/lang/Object;

    sget-object p1, La7/e0;->a:La7/e0;

    invoke-virtual {p2, p1}, Lb6/a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls6/e;

    check-cast p3, Le7/e;

    invoke-virtual {p0, p1, p2, p3}, Lb6/a$b$a;->a(Ls6/e;Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lb6/a$b$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/overflow/Tx/NjkESbe;->CjoILJcJJQF:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lb6/a$b$a;->c:Ljava/lang/Object;

    check-cast v1, Ls6/e;

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb6/a$b$a;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ls6/e;

    iget-object p1, p0, Lb6/a$b$a;->d:Lb6/a;

    invoke-virtual {v1}, Ls6/e;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le6/d;

    invoke-virtual {v1}, Ls6/e;->d()Ljava/lang/Object;

    move-result-object v5

    iput-object v1, p0, Lb6/a$b$a;->c:Ljava/lang/Object;

    iput v3, p0, Lb6/a$b$a;->b:I

    invoke-virtual {p1, v4, v5, p0}, Lb6/a;->b(Le6/d;Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1

    :cond_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-object v3, p0, Lb6/a$b$a;->c:Ljava/lang/Object;

    iput v2, p0, Lb6/a$b$a;->b:I

    invoke-virtual {v1, p1, p0}, Ls6/e;->f(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
