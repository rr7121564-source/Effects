.class public La5/b0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/b0$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:La5/f0$a;

.field private c:I

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, La5/b0;->d:Landroid/content/Context;

    iput-object p2, p0, La5/b0;->a:Ljava/util/List;

    iput p3, p0, La5/b0;->c:I

    return-void
.end method

.method static synthetic a(La5/b0;)La5/f0$a;
    .locals 0

    iget-object p0, p0, La5/b0;->b:La5/f0$a;

    return-object p0
.end method


# virtual methods
.method public b(La5/b0$b;I)V
    .locals 4

    iget-object v0, p0, La5/b0;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lq5/f;->i(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, La5/b0$b;->a(La5/b0$b;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, La5/b0$b;->a(La5/b0$b;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-static {v0}, Lq5/f;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, La5/b0$b;->b(La5/b0$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, La5/b0$b;->b(La5/b0$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {p1}, La5/b0$b;->c(La5/b0$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget v0, p0, La5/b0;->c:I

    if-ne v0, p2, :cond_3

    invoke-static {p1}, La5/b0$b;->d(La5/b0$b;)Landroid/widget/LinearLayout;

    move-result-object p1

    const p2, 0x7f0800a3

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, La5/b0$b;->d(La5/b0$b;)Landroid/widget/LinearLayout;

    move-result-object p1

    const p2, 0x7f0800a2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)La5/b0$b;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0067

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, La5/b0$b;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, La5/b0$b;-><init>(La5/b0;Landroid/view/View;La5/b0$a;)V

    return-object p2
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, La5/b0;->c:I

    return-void
.end method

.method public e(La5/f0$a;)V
    .locals 0

    iput-object p1, p0, La5/b0;->b:La5/f0$a;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, La5/b0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, La5/b0$b;

    invoke-virtual {p0, p1, p2}, La5/b0;->b(La5/b0$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, La5/b0;->c(Landroid/view/ViewGroup;I)La5/b0$b;

    move-result-object p1

    return-object p1
.end method
