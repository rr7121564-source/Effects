.class public final synthetic Ld5/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ld5/s;


# direct methods
.method public synthetic constructor <init>(Ld5/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/q;->b:Ld5/s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld5/q;->b:Ld5/s;

    invoke-static {v0, p1}, Ld5/s;->l(Ld5/s;Landroid/view/View;)V

    return-void
.end method
