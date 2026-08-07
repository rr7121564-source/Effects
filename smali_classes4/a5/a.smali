.class public La5/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/a$a;,
        La5/a$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:La5/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;La5/a$a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, La5/a;->a:Ljava/util/ArrayList;

    iput-object p1, p0, La5/a;->b:Landroid/content/Context;

    iput-object p3, p0, La5/a;->d:La5/a$a;

    const-string p1, "multiLanguage"

    const-string p2, ""

    invoke-static {p1, p2}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, La5/a;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(La5/a;)La5/a$a;
    .locals 0

    iget-object p0, p0, La5/a;->d:La5/a$a;

    return-object p0
.end method

.method static synthetic b(La5/a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, La5/a;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public c(La5/a$b;I)V
    .locals 2

    iget-object v0, p0, La5/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, La5/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, La5/a$b;->b(La5/a$b;)Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f0800a3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, La5/a$b;->b(La5/a$b;)Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f0800a2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    invoke-static {p1}, La5/a$b;->c(La5/a$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, La5/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, La5/a$b;->d(La5/a$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, La5/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Li5/k;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, La5/a$b;->e(La5/a$b;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, La5/a;->b:Landroid/content/Context;

    iget-object v1, p0, La5/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p2}, Li5/j0;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)La5/a$b;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d006b

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, La5/a$b;

    invoke-direct {p2, p0, p1}, La5/a$b;-><init>(La5/a;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, La5/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, La5/a$b;

    invoke-virtual {p0, p1, p2}, La5/a;->c(La5/a$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, La5/a;->d(Landroid/view/ViewGroup;I)La5/a$b;

    move-result-object p1

    return-object p1
.end method
