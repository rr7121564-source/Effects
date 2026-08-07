.class Lj9/d$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Li9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9/d$a;->c(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lj9/d$a;


# direct methods
.method constructor <init>(Lj9/d$a;I)V
    .locals 0

    iput-object p1, p0, Lj9/d$a$a;->c:Lj9/d$a;

    iput p2, p0, Lj9/d$a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 4

    iget-object v0, p0, Lj9/d$a$a;->c:Lj9/d$a;

    iget-object v1, v0, Lj9/d$a;->g:Lj9/d$b;

    iget v2, p0, Lj9/d$a$a;->b:I

    iget-object v3, v0, Lj9/d$a;->p:Ln9/c;

    iget-object v0, v0, Lj9/d$a;->i:Lg9/f;

    invoke-virtual {v1, v2, v3, v0}, Lj9/d$b;->b(ILg9/f;Lg9/f;)V

    return-void
.end method
