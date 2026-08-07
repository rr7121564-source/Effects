.class Lj/i$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/i;->k(Lh0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lh0/e;

.field final synthetic c:Lj/i;


# direct methods
.method constructor <init>(Lj/i;Lh0/e;)V
    .locals 0

    iput-object p1, p0, Lj/i$b;->c:Lj/i;

    iput-object p2, p0, Lj/i$b;->b:Lh0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lj/i$b;->c:Lj/i;

    iget-object v1, p0, Lj/i$b;->b:Lh0/e;

    invoke-virtual {v0, v1}, Lj/i;->k(Lh0/e;)V

    return-void
.end method
