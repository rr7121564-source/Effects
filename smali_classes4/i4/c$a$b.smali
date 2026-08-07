.class Li4/c$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li4/c$a;->b(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Exception;

.field final synthetic c:Li4/c$a;


# direct methods
.method constructor <init>(Li4/c$a;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Li4/c$a$b;->c:Li4/c$a;

    iput-object p2, p0, Li4/c$a$b;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Li4/c$a$b;->c:Li4/c$a;

    iget-object v1, v0, Li4/c$a;->d:Li4/c;

    iget-object v2, v0, Li4/c$a;->b:Li4/c$c;

    iget-object v0, v0, Li4/c$a;->c:Ljava/lang/String;

    iget-object v3, p0, Li4/c$a$b;->b:Ljava/lang/Exception;

    invoke-static {v1, v2, v0, v3}, Li4/c;->c(Li4/c;Li4/c$c;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
