.class public final synthetic La5/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:La5/q;


# direct methods
.method public synthetic constructor <init>(La5/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/p;->b:La5/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, La5/p;->b:La5/q;

    invoke-static {v0, p1}, La5/q;->a(La5/q;Landroid/view/View;)V

    return-void
.end method
