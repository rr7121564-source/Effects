.class public final synthetic La5/m0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:La5/o0$a;


# direct methods
.method public synthetic constructor <init>(La5/o0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/m0;->b:La5/o0$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, La5/m0;->b:La5/o0$a;

    invoke-static {v0, p1, p2}, La5/o0$a;->a(La5/o0$a;Landroid/content/DialogInterface;I)V

    return-void
.end method
