.class public La5/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/e$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:La5/i$a;

.field private c:I

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, La5/e;->d:Landroid/content/Context;

    iput-object p2, p0, La5/e;->a:Ljava/util/List;

    iput p3, p0, La5/e;->c:I

    return-void
.end method

.method static synthetic a(La5/e;)La5/i$a;
    .locals 0

    iget-object p0, p0, La5/e;->b:La5/i$a;

    return-object p0
.end method


# virtual methods
.method public b(La5/e$b;I)V
    .locals 2

    invoke-static {p1}, La5/e$b;->a(La5/e$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, La5/e;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5/a;

    invoke-virtual {v1}, Lh5/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, La5/e$b;->b(La5/e$b;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, La5/e;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5/a;

    invoke-virtual {v1}, Lh5/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, p0, La5/e;->c:I

    if-ne v0, p2, :cond_0

    invoke-static {p1}, La5/e$b;->c(La5/e$b;)Landroid/widget/LinearLayout;

    move-result-object p1

    const p2, 0x7f0800a3

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, La5/e$b;->c(La5/e$b;)Landroid/widget/LinearLayout;

    move-result-object p1

    const p2, 0x7f0800a2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)La5/e$b;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0064

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, La5/e$b;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, La5/e$b;-><init>(La5/e;Landroid/view/View;La5/e$a;)V

    return-object p2
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, La5/e;->c:I

    return-void
.end method

.method public e(La5/i$a;)V
    .locals 0

    iput-object p1, p0, La5/e;->b:La5/i$a;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, La5/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, La5/e$b;

    invoke-virtual {p0, p1, p2}, La5/e;->b(La5/e$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, La5/e;->c(Landroid/view/ViewGroup;I)La5/e$b;

    move-result-object p1

    return-object p1
.end method
