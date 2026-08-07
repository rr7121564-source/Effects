.class public final synthetic La5/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:La5/a$b;


# direct methods
.method public synthetic constructor <init>(La5/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/b;->b:La5/a$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, La5/b;->b:La5/a$b;

    invoke-static {v0, p1}, La5/a$b;->a(La5/a$b;Landroid/view/View;)V

    return-void
.end method
