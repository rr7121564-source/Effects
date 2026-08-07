.class Lq9/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Li9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/c;->b(Lg9/f;Lq9/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lq9/c$c;

.field final synthetic c:Lq9/c;


# direct methods
.method constructor <init>(Lq9/c;Lq9/c$c;)V
    .locals 0

    iput-object p1, p0, Lq9/c$a;->c:Lq9/c;

    iput-object p2, p0, Lq9/c$a;->b:Lq9/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lq9/c$a;->c:Lq9/c;

    iget-object v1, p0, Lq9/c$a;->b:Lq9/c$c;

    invoke-virtual {v0, v1}, Lq9/c;->f(Lq9/c$c;)V

    return-void
.end method
