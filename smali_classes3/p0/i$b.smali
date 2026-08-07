.class final Lp0/i$b;
.super Lp0/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lp0/o$c;

.field private b:Lp0/o$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp0/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lp0/o;
    .locals 4

    new-instance v0, Lp0/i;

    iget-object v1, p0, Lp0/i$b;->a:Lp0/o$c;

    iget-object v2, p0, Lp0/i$b;->b:Lp0/o$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lp0/i;-><init>(Lp0/o$c;Lp0/o$b;Lp0/i$a;)V

    return-object v0
.end method

.method public b(Lp0/o$b;)Lp0/o$a;
    .locals 0

    iput-object p1, p0, Lp0/i$b;->b:Lp0/o$b;

    return-object p0
.end method

.method public c(Lp0/o$c;)Lp0/o$a;
    .locals 0

    iput-object p1, p0, Lp0/i$b;->a:Lp0/o$c;

    return-object p0
.end method
