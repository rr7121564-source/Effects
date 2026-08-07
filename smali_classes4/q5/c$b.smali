.class public Lq5/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field final synthetic c:Lq5/c;


# direct methods
.method private constructor <init>(Lq5/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lq5/c$b;->c:Lq5/c;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0243

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lq5/c$b;->a:Landroid/widget/TextView;

    const p1, 0x7f0a0242

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lq5/c$b;->b:Landroid/widget/TextView;

    return-void
.end method

.method synthetic constructor <init>(Lq5/c;Landroid/view/View;Lq5/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq5/c$b;-><init>(Lq5/c;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lq5/c$b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lq5/c$b;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lq5/c$b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lq5/c$b;->b:Landroid/widget/TextView;

    return-object p0
.end method
