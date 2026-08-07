.class final Ly7/d2;
.super Ly7/n2;


# instance fields
.field private final f:Le7/e;


# direct methods
.method public constructor <init>(Le7/i;Ln7/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ly7/n2;-><init>(Le7/i;Z)V

    invoke-static {p2, p0, p0}, Lf7/b;->b(Ln7/p;Ljava/lang/Object;Le7/e;)Le7/e;

    move-result-object p1

    iput-object p1, p0, Ly7/d2;->f:Le7/e;

    return-void
.end method


# virtual methods
.method protected L0()V
    .locals 1

    iget-object v0, p0, Ly7/d2;->f:Le7/e;

    invoke-static {v0, p0}, Le8/a;->b(Le7/e;Le7/e;)V

    return-void
.end method
