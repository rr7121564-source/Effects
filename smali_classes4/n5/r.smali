.class public final synthetic Ln5/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ln5/u$a;

.field public final synthetic c:Ln5/u$b;


# direct methods
.method public synthetic constructor <init>(Ln5/u$a;Ln5/u$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/r;->b:Ln5/u$a;

    iput-object p2, p0, Ln5/r;->c:Ln5/u$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln5/r;->b:Ln5/u$a;

    iget-object v1, p0, Ln5/r;->c:Ln5/u$b;

    invoke-static {v0, v1}, Ln5/u$a;->a(Ln5/u$a;Ln5/u$b;)V

    return-void
.end method
