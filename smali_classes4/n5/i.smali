.class public final synthetic Ln5/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ln5/k$a;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ln5/k$a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/i;->b:Ln5/k$a;

    iput-object p2, p0, Ln5/i;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln5/i;->b:Ln5/k$a;

    iget-object v1, p0, Ln5/i;->c:Ljava/util/List;

    invoke-static {v0, v1}, Ln5/k$a;->d(Ln5/k$a;Ljava/util/List;)V

    return-void
.end method
