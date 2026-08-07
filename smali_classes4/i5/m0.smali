.class public final synthetic Li5/m0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Li5/o0;

.field public final synthetic c:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Li5/o0;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/m0;->b:Li5/o0;

    iput-object p2, p0, Li5/m0;->c:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Li5/m0;->b:Li5/o0;

    iget-object v1, p0, Li5/m0;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, v1, p1, p2}, Li5/o0;->c(Li5/o0;Landroidx/appcompat/app/AppCompatActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
