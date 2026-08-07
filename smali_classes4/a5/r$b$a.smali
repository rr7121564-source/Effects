.class La5/r$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/r$b;-><init>(La5/r;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:La5/r;

.field final synthetic c:La5/r$b;


# direct methods
.method constructor <init>(La5/r$b;La5/r;)V
    .locals 0

    iput-object p1, p0, La5/r$b$a;->c:La5/r$b;

    iput-object p2, p0, La5/r$b$a;->b:La5/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La5/r$b$a;->c:La5/r$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p1, p0, La5/r$b$a;->c:La5/r$b;

    iget-object p1, p1, La5/r$b;->h:La5/r;

    invoke-static {p1}, La5/r;->a(La5/r;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, La5/r$b$a;->c:La5/r$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5/b;

    invoke-virtual {p1}, Lh5/b;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, La5/r$b$a;->c:La5/r$b;

    iget-object v0, v0, La5/r$b;->h:La5/r;

    invoke-static {v0}, La5/r;->b(La5/r;)La5/v$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La5/r$b$a;->c:La5/r$b;

    iget-object v0, v0, La5/r$b;->h:La5/r;

    invoke-static {v0}, La5/r;->b(La5/r;)La5/v$c;

    move-result-object v0

    invoke-interface {v0, p1}, La5/v$c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
