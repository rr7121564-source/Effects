.class public final synthetic Lz4/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/recognize_text/translate/screen/MainApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/recognize_text/translate/screen/MainApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/a;->b:Lcom/recognize_text/translate/screen/MainApplication;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz4/a;->b:Lcom/recognize_text/translate/screen/MainApplication;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/MainApplication;->g(Lcom/recognize_text/translate/screen/MainApplication;)V

    return-void
.end method
