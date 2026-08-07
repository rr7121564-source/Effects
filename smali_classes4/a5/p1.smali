.class public final synthetic La5/p1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:La5/o1$c;


# direct methods
.method public synthetic constructor <init>(La5/o1$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/p1;->b:La5/o1$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, La5/p1;->b:La5/o1$c;

    invoke-static {v0, p1}, La5/o1$c;->a(La5/o1$c;Landroid/view/View;)V

    return-void
.end method
