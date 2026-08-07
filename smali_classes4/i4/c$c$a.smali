.class Li4/c$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Li4/c$c;


# direct methods
.method constructor <init>(Li4/c$c;)V
    .locals 0

    iput-object p1, p0, Li4/c$c$a;->b:Li4/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Li4/c$c$a;->b:Li4/c$c;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, v0, Li4/c$c;->i:Z

    iget-object v1, v0, Li4/c$c;->m:Li4/c;

    invoke-static {v1, v0}, Li4/c;->e(Li4/c;Li4/c$c;)V

    return-void
.end method
