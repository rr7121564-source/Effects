.class public La5/o1$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field final synthetic d:La5/o1;


# direct methods
.method private constructor <init>(La5/o1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, La5/o1$c;->d:La5/o1;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a024f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, La5/o1$c;->a:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0250

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La5/o1$c;->b:Landroid/widget/TextView;

    const p1, 0x7f0a024e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, La5/o1$c;->c:Landroid/widget/ImageView;

    iget-object p1, p0, La5/o1$c;->a:Landroid/widget/LinearLayout;

    new-instance p2, La5/p1;

    invoke-direct {p2, p0}, La5/p1;-><init>(La5/o1$c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic constructor <init>(La5/o1;Landroid/view/View;La5/o1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La5/o1$c;-><init>(La5/o1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(La5/o1$c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, La5/o1$c;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(La5/o1$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, La5/o1$c;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(La5/o1$c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, La5/o1$c;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, La5/o1$c;->d:La5/o1;

    invoke-static {p1}, La5/o1;->a(La5/o1;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, La5/o1$c;->d:La5/o1;

    invoke-static {v0}, La5/o1;->b(La5/o1;)La5/o1$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La5/o1$c;->d:La5/o1;

    invoke-static {v0}, La5/o1;->b(La5/o1;)La5/o1$b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, La5/o1$b;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
