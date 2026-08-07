.class final Lp0/e$b;
.super Lp0/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lp0/k$b;

.field private b:Lp0/a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp0/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lp0/k;
    .locals 4

    new-instance v0, Lp0/e;

    iget-object v1, p0, Lp0/e$b;->a:Lp0/k$b;

    iget-object v2, p0, Lp0/e$b;->b:Lp0/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lp0/e;-><init>(Lp0/k$b;Lp0/a;Lp0/e$a;)V

    return-object v0
.end method

.method public b(Lp0/a;)Lp0/k$a;
    .locals 0

    iput-object p1, p0, Lp0/e$b;->b:Lp0/a;

    return-object p0
.end method

.method public c(Lp0/k$b;)Lp0/k$a;
    .locals 0

    iput-object p1, p0, Lp0/e$b;->a:Lp0/k$b;

    return-object p0
.end method
