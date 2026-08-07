.class public final synthetic Lcom/google/android/material/listitem/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/listitem/b;->b:Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/listitem/b;->b:Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;

    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;->a(Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;)V

    return-void
.end method
