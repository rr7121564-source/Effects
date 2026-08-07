.class public final synthetic Lu1/g0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lu1/h0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lu1/h0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/g0;->b:Lu1/h0;

    iput-object p2, p0, Lu1/g0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lu1/g0;->b:Lu1/h0;

    iget-object v0, v0, Lu1/h0;->b:Lu1/a;

    invoke-static {v0}, Lu1/a;->a(Lu1/a;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lu1/g0;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
