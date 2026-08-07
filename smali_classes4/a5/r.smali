.class public La5/r;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/r$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:La5/v$c;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, La5/r;->a:Ljava/util/List;

    iput-object p2, p0, La5/r;->c:Ljava/lang/String;

    iput p3, p0, La5/r;->d:I

    return-void
.end method

.method static synthetic a(La5/r;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, La5/r;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(La5/r;)La5/v$c;
    .locals 0

    iget-object p0, p0, La5/r;->b:La5/v$c;

    return-object p0
.end method


# virtual methods
.method public c(La5/r$b;I)V
    .locals 4

    invoke-static {p1}, La5/r$b;->a(La5/r$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, La5/r;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5/b;

    invoke-virtual {v1}, Lh5/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, La5/r$b;->b(La5/r$b;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, La5/r;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5/b;

    invoke-virtual {v1}, Lh5/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "English"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, La5/r$b;->c(La5/r$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, La5/r;->a:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh5/b;

    invoke-virtual {v3}, Lh5/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, La5/r$b;->c(La5/r$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, La5/r$b;->c(La5/r$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, La5/r;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/b;

    invoke-virtual {v0}, Lh5/b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, La5/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, La5/r$b;->d(La5/r$b;)Landroid/widget/LinearLayout;

    move-result-object v0

    const v3, 0x7f0800a3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, La5/r$b;->d(La5/r$b;)Landroid/widget/LinearLayout;

    move-result-object v0

    const v3, 0x7f0800a2

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    iget-object v0, p0, La5/r;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/b;

    invoke-virtual {v0}, Lh5/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, La5/r$b;->e(La5/r$b;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, La5/r$b;->e(La5/r$b;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget v0, p0, La5/r;->d:I

    const/4 v3, 0x4

    if-nez v0, :cond_5

    iget-object v0, p0, La5/r;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/b;

    invoke-virtual {v0}, Lh5/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li5/j0;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, La5/r$b;->f(La5/r$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, La5/r$b;->f(La5/r$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, La5/r;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh5/b;

    invoke-virtual {p2}, Lh5/b;->f()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, La5/r$b;->g(La5/r$b;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_4
    invoke-static {p1}, La5/r$b;->g(La5/r$b;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, La5/r$b;->f(La5/r$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, La5/r$b;->g(La5/r$b;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)La5/r$b;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d006a

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, La5/r$b;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, La5/r$b;-><init>(La5/r;Landroid/view/View;La5/r$a;)V

    return-object p2
.end method

.method public e(La5/v$c;)V
    .locals 0

    iput-object p1, p0, La5/r;->b:La5/v$c;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La5/r;->c:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, La5/r;->a:Ljava/util/List;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, La5/r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, La5/r$b;

    invoke-virtual {p0, p1, p2}, La5/r;->c(La5/r$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, La5/r;->d(Landroid/view/ViewGroup;I)La5/r$b;

    move-result-object p1

    return-object p1
.end method
