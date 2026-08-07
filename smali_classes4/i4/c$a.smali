.class Li4/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lo4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li4/c;->z(Li4/c$c;ILjava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Li4/c$c;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Li4/c;


# direct methods
.method constructor <init>(Li4/c;Li4/c$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li4/c$a;->d:Li4/c;

    iput-object p2, p0, Li4/c$a;->b:Li4/c$c;

    iput-object p3, p0, Li4/c$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo4/i;)V
    .locals 1

    iget-object p1, p0, Li4/c$a;->d:Li4/c;

    invoke-static {p1}, Li4/c;->b(Li4/c;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Li4/c$a$a;

    invoke-direct {v0, p0}, Li4/c$a$a;-><init>(Li4/c$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Li4/c$a;->d:Li4/c;

    invoke-static {v0}, Li4/c;->b(Li4/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Li4/c$a$b;

    invoke-direct {v1, p0, p1}, Li4/c$a$b;-><init>(Li4/c$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
