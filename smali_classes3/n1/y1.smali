.class public final synthetic Ln1/y1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Ln1/f2;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ln1/f2;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/y1;->a:Ln1/f2;

    iput-object p2, p0, Ln1/y1;->b:Landroid/content/Context;

    iput-object p3, p0, Ln1/y1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ln1/y1;->a:Ln1/f2;

    iget-object v1, p0, Ln1/y1;->b:Landroid/content/Context;

    iget-object v2, p0, Ln1/y1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, p2}, Ln1/f2;->J(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
