.class Ll9/a$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Li9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9/a$b;->c(Li9/a;JLjava/util/concurrent/TimeUnit;)Lg9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Li9/a;

.field final synthetic c:Ll9/a$b;


# direct methods
.method constructor <init>(Ll9/a$b;Li9/a;)V
    .locals 0

    iput-object p1, p0, Ll9/a$b$a;->c:Ll9/a$b;

    iput-object p2, p0, Ll9/a$b$a;->b:Li9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Ll9/a$b$a;->c:Ll9/a$b;

    invoke-virtual {v0}, Ll9/a$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll9/a$b$a;->b:Li9/a;

    invoke-interface {v0}, Li9/a;->call()V

    return-void
.end method
