.class public La5/j;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/j$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:La5/m$a;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, La5/j;->d:Landroid/content/Context;

    iput-object p2, p0, La5/j;->a:Ljava/util/List;

    iput-object p3, p0, La5/j;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(La5/j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, La5/j;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(La5/j;)La5/m$a;
    .locals 0

    iget-object p0, p0, La5/j;->b:La5/m$a;

    return-object p0
.end method


# virtual methods
.method public c(La5/j$b;I)V
    .locals 3

    invoke-static {p1}, La5/j$b;->a(La5/j$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, La5/j;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, La5/j;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Komika_Text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, La5/j$b;->a(La5/j$b;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La5/j;->a:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (manga font)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p1}, La5/j$b;->a(La5/j$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, La5/j;->d:Landroid/content/Context;

    iget-object v2, p0, La5/j;->a:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Li5/k;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, La5/j;->c:Ljava/lang/String;

    iget-object v1, p0, La5/j;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, La5/j$b;->b(La5/j$b;)Landroid/widget/LinearLayout;

    move-result-object p1

    const p2, 0x7f0800a3

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, La5/j$b;->b(La5/j$b;)Landroid/widget/LinearLayout;

    move-result-object p1

    const p2, 0x7f0800a2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)La5/j$b;
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

    new-instance p2, La5/j$b;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, La5/j$b;-><init>(La5/j;Landroid/view/View;La5/j$a;)V

    return-object p2
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La5/j;->c:Ljava/lang/String;

    return-void
.end method

.method public f(La5/m$a;)V
    .locals 0

    iput-object p1, p0, La5/j;->b:La5/m$a;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, La5/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, La5/j$b;

    invoke-virtual {p0, p1, p2}, La5/j;->c(La5/j$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, La5/j;->d(Landroid/view/ViewGroup;I)La5/j$b;

    move-result-object p1

    return-object p1
.end method
