.class La5/b0$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/b0$b;-><init>(La5/b0;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:La5/b0;

.field final synthetic c:La5/b0$b;


# direct methods
.method constructor <init>(La5/b0$b;La5/b0;)V
    .locals 0

    iput-object p1, p0, La5/b0$b$a;->c:La5/b0$b;

    iput-object p2, p0, La5/b0$b$a;->b:La5/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La5/b0$b$a;->c:La5/b0$b;

    iget-object p1, p1, La5/b0$b;->e:La5/b0;

    invoke-static {p1}, La5/b0;->a(La5/b0;)La5/f0$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La5/b0$b$a;->c:La5/b0$b;

    iget-object p1, p1, La5/b0$b;->e:La5/b0;

    invoke-static {p1}, La5/b0;->a(La5/b0;)La5/f0$a;

    move-result-object p1

    iget-object v0, p0, La5/b0$b$a;->c:La5/b0$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, La5/f0$a;->b(I)V

    :cond_0
    return-void
.end method
