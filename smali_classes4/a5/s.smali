.class public final synthetic La5/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:La5/v;

.field public final synthetic c:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(La5/v;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/s;->b:La5/v;

    iput-object p2, p0, La5/s;->c:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, La5/s;->b:La5/v;

    iget-object v1, p0, La5/s;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, p1}, La5/v;->a(La5/v;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method
