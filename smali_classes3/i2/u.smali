.class final Li2/u;
.super Li2/v;


# instance fields
.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lg2/e;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lg2/e;I)V
    .locals 0

    iput-object p1, p0, Li2/u;->b:Landroid/content/Intent;

    iput-object p2, p0, Li2/u;->c:Lg2/e;

    invoke-direct {p0}, Li2/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Li2/u;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Li2/u;->c:Lg2/e;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lg2/e;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
