.class public Lf5/c;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lq5/d$l;


# instance fields
.field b:Landroidx/recyclerview/widget/RecyclerView;

.field c:Landroid/view/View;

.field d:Landroid/widget/ProgressBar;

.field f:Lq5/d;

.field g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lf5/c;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lq5/c;

    invoke-direct {v0, p1}, Lq5/c;-><init>(Ljava/util/List;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lf5/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lf5/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lf5/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 4

    sget-object v0, Li5/k;->d:Ljava/lang/String;

    sget-object v1, Li5/k;->e:Ljava/lang/String;

    invoke-static {v1}, Li5/j0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Li5/k;->f:Ljava/lang/String;

    invoke-static {v2}, Li5/j0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lf5/c;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lf5/c;->f:Lq5/d;

    invoke-virtual {v3, v0, v1, v2}, Lq5/d;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d005b

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf5/c;->c:Landroid/view/View;

    const p2, 0x7f0a01e6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lf5/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lf5/c;->c:Landroid/view/View;

    const p2, 0x7f0a01e5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lf5/c;->d:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lf5/c;->c:Landroid/view/View;

    const p2, 0x7f0a01e8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf5/c;->g:Landroid/widget/TextView;

    new-instance p1, Lq5/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0, v0}, Lq5/d;-><init>(Landroid/content/Context;Lq5/d$l;Z)V

    iput-object p1, p0, Lf5/c;->f:Lq5/d;

    invoke-virtual {p0}, Lf5/c;->l()V

    iget-object p1, p0, Lf5/c;->c:Landroid/view/View;

    return-object p1
.end method
