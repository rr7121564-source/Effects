.class public La5/u1;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;

.field private d:La5/o1;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La5/u1;->c:Ljava/util/List;

    iput-object p1, p0, La5/u1;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(La5/u1;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, La5/u1;->f(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b(La5/u1;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La5/u1;->h(Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(La5/u1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, La5/u1;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(La5/u1;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La5/u1;->g(Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, La5/u1;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic f(Ljava/lang/String;I)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, La5/u1;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, La5/u1;->c:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, p2, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, La5/u1;->c:Ljava/util/List;

    invoke-interface {p2, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, La5/u1;->d:La5/o1;

    iget-object p2, p0, La5/u1;->c:Ljava/util/List;

    invoke-virtual {p1, p2}, La5/o1;->e(Ljava/util/List;)V

    iget-object p1, p0, La5/u1;->d:La5/o1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const-string p1, ""

    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, La5/u1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, La5/u1;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "listWebview"

    invoke-static {p2, p1}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic g(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, La5/u1;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Li5/k;->F(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method private synthetic h(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, La5/u1;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Li5/k;->F(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 6

    const-string v0, "listWebview"

    const-string v1, "Bab.la, Cambridge, Lingea, Oxford, Image"

    invoke-static {v0, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, La5/u1;->a:Ljava/lang/String;

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, La5/u1;->b:Landroid/content/Context;

    const v2, 0x7f140137

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, La5/u1;->f:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v0, p0, La5/u1;->f:Landroid/app/Dialog;

    const v2, 0x7f0d0049

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, La5/u1;->f:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, La5/u1;->f:Landroid/app/Dialog;

    const v2, 0x7f0a011a

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, La5/u1;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, La5/u1;->f:Landroid/app/Dialog;

    const v2, 0x7f0a0390

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, La5/q1;

    invoke-direct {v2, p0}, La5/q1;-><init>(La5/u1;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, La5/u1;->a:Ljava/lang/String;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    iget-object v4, p0, La5/u1;->c:Ljava/util/List;

    aget-object v5, v0, v3

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, La5/o1;

    iget-object v3, p0, La5/u1;->b:Landroid/content/Context;

    iget-object v4, p0, La5/u1;->c:Ljava/util/List;

    new-instance v5, La5/r1;

    invoke-direct {v5, p0}, La5/r1;-><init>(La5/u1;)V

    invoke-direct {v0, v3, v4, v5}, La5/o1;-><init>(Landroid/content/Context;Ljava/util/List;La5/o1$b;)V

    iput-object v0, p0, La5/u1;->d:La5/o1;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, La5/u1;->b:Landroid/content/Context;

    invoke-direct {v0, v3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, La5/u1;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, La5/u1;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, La5/u1;->d:La5/o1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, La5/u1;->d:La5/o1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, La5/u1;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, La5/u1;->f:Landroid/app/Dialog;

    const v1, 0x7f0a0257

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, La5/s1;

    invoke-direct {v1, p0, v0}, La5/s1;-><init>(La5/u1;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, La5/u1;->f:Landroid/app/Dialog;

    const v1, 0x7f0a0398

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, La5/t1;

    invoke-direct {v1, p0, v0}, La5/t1;-><init>(La5/u1;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, La5/u1;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, La5/u1;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f06042a

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v0, p0, La5/u1;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
