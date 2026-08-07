.class final Lq0/s;
.super Ljava/lang/Object;

# interfaces
.implements Lo0/f;


# instance fields
.field private final a:Lq0/p;

.field private final b:Ljava/lang/String;

.field private final c:Lo0/b;

.field private final d:Lo0/e;

.field private final e:Lq0/t;


# direct methods
.method constructor <init>(Lq0/p;Ljava/lang/String;Lo0/b;Lo0/e;Lq0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/s;->a:Lq0/p;

    iput-object p2, p0, Lq0/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lq0/s;->c:Lo0/b;

    iput-object p4, p0, Lq0/s;->d:Lo0/e;

    iput-object p5, p0, Lq0/s;->e:Lq0/t;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lq0/s;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic e(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lo0/c;Lo0/h;)V
    .locals 3

    iget-object v0, p0, Lq0/s;->e:Lq0/t;

    invoke-static {}, Lq0/o;->a()Lq0/o$a;

    move-result-object v1

    iget-object v2, p0, Lq0/s;->a:Lq0/p;

    invoke-virtual {v1, v2}, Lq0/o$a;->e(Lq0/p;)Lq0/o$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lq0/o$a;->c(Lo0/c;)Lq0/o$a;

    move-result-object p1

    iget-object v1, p0, Lq0/s;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lq0/o$a;->f(Ljava/lang/String;)Lq0/o$a;

    move-result-object p1

    iget-object v1, p0, Lq0/s;->d:Lo0/e;

    invoke-virtual {p1, v1}, Lq0/o$a;->d(Lo0/e;)Lq0/o$a;

    move-result-object p1

    iget-object v1, p0, Lq0/s;->c:Lo0/b;

    invoke-virtual {p1, v1}, Lq0/o$a;->b(Lo0/b;)Lq0/o$a;

    move-result-object p1

    invoke-virtual {p1}, Lq0/o$a;->a()Lq0/o;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lq0/t;->a(Lq0/o;Lo0/h;)V

    return-void
.end method

.method public b(Lo0/c;)V
    .locals 1

    new-instance v0, Lq0/r;

    invoke-direct {v0}, Lq0/r;-><init>()V

    invoke-virtual {p0, p1, v0}, Lq0/s;->a(Lo0/c;Lo0/h;)V

    return-void
.end method

.method d()Lq0/p;
    .locals 1

    iget-object v0, p0, Lq0/s;->a:Lq0/p;

    return-object v0
.end method
