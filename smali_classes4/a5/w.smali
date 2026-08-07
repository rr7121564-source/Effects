.class public La5/w;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/w$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:La5/a0$a;

.field private c:I

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, La5/w;->d:Landroid/content/Context;

    iput-object p2, p0, La5/w;->a:Ljava/util/List;

    iput p3, p0, La5/w;->c:I

    return-void
.end method

.method static synthetic a(La5/w;)La5/a0$a;
    .locals 0

    iget-object p0, p0, La5/w;->b:La5/a0$a;

    return-object p0
.end method


# virtual methods
.method public b(La5/w$b;I)V
    .locals 2

    invoke-static {p1}, La5/w$b;->a(La5/w$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, La5/w;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, La5/w;->c:I

    if-ne v0, p2, :cond_0

    invoke-static {p1}, La5/w$b;->b(La5/w$b;)Landroid/widget/LinearLayout;

    move-result-object p1

    const p2, 0x7f0800a3

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, La5/w$b;->b(La5/w$b;)Landroid/widget/LinearLayout;

    move-result-object p1

    const p2, 0x7f0800a2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)La5/w$b;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0065

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, La5/w$b;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, La5/w$b;-><init>(La5/w;Landroid/view/View;La5/w$a;)V

    return-object p2
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, La5/w;->c:I

    return-void
.end method

.method public e(La5/a0$a;)V
    .locals 0

    iput-object p1, p0, La5/w;->b:La5/a0$a;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, La5/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, La5/w$b;

    invoke-virtual {p0, p1, p2}, La5/w;->b(La5/w$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, La5/w;->c(Landroid/view/ViewGroup;I)La5/w$b;

    move-result-object p1

    return-object p1
.end method
