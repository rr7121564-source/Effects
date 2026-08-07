.class public La5/j0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/j0$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:La5/o0$b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, La5/j0;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(La5/j0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, La5/j0;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(La5/j0;)La5/o0$b;
    .locals 0

    iget-object p0, p0, La5/j0;->b:La5/o0$b;

    return-object p0
.end method


# virtual methods
.method public c(La5/j0$b;I)V
    .locals 1

    invoke-static {p1}, La5/j0$b;->a(La5/j0$b;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, La5/j0;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)La5/j0$b;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0069

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, La5/j0$b;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, La5/j0$b;-><init>(La5/j0;Landroid/view/View;La5/j0$a;)V

    return-object p2
.end method

.method public e(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, La5/j0;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public f(La5/o0$b;)V
    .locals 0

    iput-object p1, p0, La5/j0;->b:La5/o0$b;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, La5/j0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, La5/j0$b;

    invoke-virtual {p0, p1, p2}, La5/j0;->c(La5/j0$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, La5/j0;->d(Landroid/view/ViewGroup;I)La5/j0$b;

    move-result-object p1

    return-object p1
.end method
