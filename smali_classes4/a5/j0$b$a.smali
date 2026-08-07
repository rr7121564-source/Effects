.class La5/j0$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/j0$b;-><init>(La5/j0;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:La5/j0;

.field final synthetic c:La5/j0$b;


# direct methods
.method constructor <init>(La5/j0$b;La5/j0;)V
    .locals 0

    iput-object p1, p0, La5/j0$b$a;->c:La5/j0$b;

    iput-object p2, p0, La5/j0$b$a;->b:La5/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La5/j0$b$a;->c:La5/j0$b;

    iget-object p1, p1, La5/j0$b;->c:La5/j0;

    invoke-static {p1}, La5/j0;->a(La5/j0;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, La5/j0$b$a;->c:La5/j0$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, La5/j0$b$a;->c:La5/j0$b;

    iget-object v0, v0, La5/j0$b;->c:La5/j0;

    invoke-static {v0}, La5/j0;->b(La5/j0;)La5/o0$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La5/j0$b$a;->c:La5/j0$b;

    iget-object v0, v0, La5/j0$b;->c:La5/j0;

    invoke-static {v0}, La5/j0;->b(La5/j0;)La5/o0$b;

    move-result-object v0

    invoke-interface {v0, p1}, La5/o0$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
