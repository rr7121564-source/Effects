.class public final synthetic Ln5/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ln5/k$d;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ln5/k$d;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/e;->b:Ln5/k$d;

    iput-object p2, p0, Ln5/e;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln5/e;->b:Ln5/k$d;

    iget-object v1, p0, Ln5/e;->c:Ljava/util/List;

    invoke-static {v0, v1}, Ln5/f;->e(Ln5/k$d;Ljava/util/List;)V

    return-void
.end method
