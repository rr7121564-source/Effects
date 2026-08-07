.class public final synthetic Ln5/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ln5/k$b;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ln5/k$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/n;->b:Ln5/k$b;

    iput-object p2, p0, Ln5/n;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln5/n;->b:Ln5/k$b;

    iget-object v1, p0, Ln5/n;->c:Ljava/lang/Exception;

    invoke-static {v0, v1}, Ln5/k$b;->a(Ln5/k$b;Ljava/lang/Exception;)V

    return-void
.end method
