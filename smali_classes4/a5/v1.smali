.class public final synthetic La5/v1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:La5/y1;


# direct methods
.method public synthetic constructor <init>(La5/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/v1;->b:La5/y1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, La5/v1;->b:La5/y1;

    invoke-static {v0, p1}, La5/y1;->a(La5/y1;Landroid/view/View;)V

    return-void
.end method
