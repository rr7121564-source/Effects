.class public final synthetic La5/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:La5/i;


# direct methods
.method public synthetic constructor <init>(La5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/f;->b:La5/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, La5/f;->b:La5/i;

    invoke-static {v0, p1}, La5/i;->a(La5/i;Landroid/view/View;)V

    return-void
.end method
