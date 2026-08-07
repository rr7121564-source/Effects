.class La5/n$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/n$b;-><init>(La5/n;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:La5/n;

.field final synthetic c:La5/n$b;


# direct methods
.method constructor <init>(La5/n$b;La5/n;)V
    .locals 0

    iput-object p1, p0, La5/n$b$a;->c:La5/n$b;

    iput-object p2, p0, La5/n$b$a;->b:La5/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La5/n$b$a;->c:La5/n$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, La5/n$b$a;->c:La5/n$b;

    iget-object v0, v0, La5/n$b;->c:La5/n;

    invoke-static {v0}, La5/n;->a(La5/n;)La5/q$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La5/n$b$a;->c:La5/n$b;

    iget-object v0, v0, La5/n$b;->c:La5/n;

    invoke-static {v0}, La5/n;->a(La5/n;)La5/q$a;

    move-result-object v0

    invoke-interface {v0, p1}, La5/q$a;->a(I)V

    :cond_0
    return-void
.end method
