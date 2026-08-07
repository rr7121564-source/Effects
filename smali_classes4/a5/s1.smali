.class public final synthetic La5/s1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:La5/u1;

.field public final synthetic c:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(La5/u1;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/s1;->b:La5/u1;

    iput-object p2, p0, La5/s1;->c:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, La5/s1;->b:La5/u1;

    iget-object v1, p0, La5/s1;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, p1}, La5/u1;->d(La5/u1;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method
