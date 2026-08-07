.class Lc5/v$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/v;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc5/v;


# direct methods
.method constructor <init>(Lc5/v;)V
    .locals 0

    iput-object p1, p0, Lc5/v$f;->a:Lc5/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "HAWK_OPTION_SINGLE_APP"

    invoke-static {p2, p1}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
