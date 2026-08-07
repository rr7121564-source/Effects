.class public final Ll6/c$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6/c$d;->collect(Lb8/f;Le7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb8/f;

.field final synthetic c:Li6/b;

.field final synthetic d:Ljava/nio/charset/Charset;

.field final synthetic f:Lt6/a;

.field final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb8/f;Li6/b;Ljava/nio/charset/Charset;Lt6/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ll6/c$d$a;->b:Lb8/f;

    iput-object p2, p0, Ll6/c$d$a;->c:Li6/b;

    iput-object p3, p0, Ll6/c$d$a;->d:Ljava/nio/charset/Charset;

    iput-object p4, p0, Ll6/c$d$a;->f:Lt6/a;

    iput-object p5, p0, Ll6/c$d$a;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Ll6/c$d$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll6/c$d$a$a;

    iget v1, v0, Ll6/c$d$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll6/c$d$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll6/c$d$a$a;

    invoke-direct {v0, p0, p2}, Ll6/c$d$a$a;-><init>(Ll6/c$d$a;Le7/e;)V

    :goto_0
    iget-object p2, v0, Ll6/c$d$a$a;->b:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v7

    iget v1, v0, Ll6/c$d$a$a;->c:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ll6/c$d$a$a;->d:Ljava/lang/Object;

    check-cast p1, Lb8/f;

    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ll6/c$d$a;->b:Lb8/f;

    move-object v1, p1

    check-cast v1, Ll6/e;

    iget-object p1, p0, Ll6/c$d$a;->c:Li6/b;

    iget-object v3, p0, Ll6/c$d$a;->d:Ljava/nio/charset/Charset;

    iget-object v4, p0, Ll6/c$d$a;->f:Lt6/a;

    iget-object v5, p0, Ll6/c$d$a;->g:Ljava/lang/Object;

    iput-object p2, v0, Ll6/c$d$a$a;->d:Ljava/lang/Object;

    iput v2, v0, Ll6/c$d$a$a;->c:I

    move-object v2, p1

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ll6/e;->b(Li6/b;Ljava/nio/charset/Charset;Lt6/a;Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    return-object v7

    :cond_4
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Ll6/c$d$a$a;->d:Ljava/lang/Object;

    iput v8, v0, Ll6/c$d$a$a;->c:I

    invoke-interface {p1, p2, v0}, Lb8/f;->emit(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    return-object v7

    :cond_5
    :goto_2
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
