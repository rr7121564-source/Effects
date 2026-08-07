.class Li4/c$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li4/c$a;->a(Lo4/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Li4/c$a;


# direct methods
.method constructor <init>(Li4/c$a;)V
    .locals 0

    iput-object p1, p0, Li4/c$a$a;->b:Li4/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Li4/c$a$a;->b:Li4/c$a;

    iget-object v1, v0, Li4/c$a;->d:Li4/c;

    iget-object v2, v0, Li4/c$a;->b:Li4/c$c;

    iget-object v0, v0, Li4/c$a;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Li4/c;->a(Li4/c;Li4/c$c;Ljava/lang/String;)V

    return-void
.end method
