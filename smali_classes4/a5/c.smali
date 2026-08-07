.class public final synthetic La5/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:La5/d;


# direct methods
.method public synthetic constructor <init>(La5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/c;->b:La5/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, La5/c;->b:La5/d;

    invoke-static {v0, p1}, La5/d;->a(La5/d;Landroid/view/View;)V

    return-void
.end method
