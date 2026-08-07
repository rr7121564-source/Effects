.class public La5/o1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/o1$b;,
        La5/o1$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private c:La5/o1$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;La5/o1$b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, La5/o1;->a:Landroid/content/Context;

    iput-object p2, p0, La5/o1;->b:Ljava/util/List;

    iput-object p3, p0, La5/o1;->c:La5/o1$b;

    return-void
.end method

.method static synthetic a(La5/o1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, La5/o1;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(La5/o1;)La5/o1$b;
    .locals 0

    iget-object p0, p0, La5/o1;->c:La5/o1$b;

    return-object p0
.end method


# virtual methods
.method public c(La5/o1$c;I)V
    .locals 2

    invoke-static {p1}, La5/o1$c;->b(La5/o1$c;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, La5/o1;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_0

    invoke-static {p1}, La5/o1$c;->c(La5/o1$c;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, La5/o1$c;->c(La5/o1$c;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)La5/o1$c;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d006e

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, La5/o1$c;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, La5/o1$c;-><init>(La5/o1;Landroid/view/View;La5/o1$a;)V

    return-object p2
.end method

.method public e(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, La5/o1;->b:Ljava/util/List;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, La5/o1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, La5/o1$c;

    invoke-virtual {p0, p1, p2}, La5/o1;->c(La5/o1$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, La5/o1;->d(Landroid/view/ViewGroup;I)La5/o1$c;

    move-result-object p1

    return-object p1
.end method
