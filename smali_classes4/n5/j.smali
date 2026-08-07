.class public final synthetic Ln5/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ln5/k$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ln5/k$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/j;->b:Ln5/k$a;

    iput-object p2, p0, Ln5/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln5/j;->b:Ln5/k$a;

    iget-object v1, p0, Ln5/j;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ln5/k$a;->e(Ln5/k$a;Ljava/lang/String;)V

    return-void
.end method
