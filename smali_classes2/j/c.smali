.class public Lj/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile B:Lj/c;

.field private static volatile C:Z


# instance fields
.field private A:Lj/f;

.field private final b:Lcom/bumptech/glide/load/engine/i;

.field private final c:Lq/d;

.field private final d:Lr/h;

.field private final f:Lt/a;

.field private final g:Lj/e;

.field private final i:Lcom/bumptech/glide/Registry;

.field private final j:Lq/b;

.field private final o:Lcom/bumptech/glide/manager/d;

.field private final p:Ld0/b;

.field private final z:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/i;Lr/h;Lq/d;Lq/b;Lcom/bumptech/glide/manager/d;Ld0/b;ILg0/e;Ljava/util/Map;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lj/c;->z:Ljava/util/List;

    sget-object v5, Lj/f;->d:Lj/f;

    iput-object v5, v0, Lj/c;->A:Lj/f;

    move-object/from16 v8, p2

    iput-object v8, v0, Lj/c;->b:Lcom/bumptech/glide/load/engine/i;

    iput-object v3, v0, Lj/c;->c:Lq/d;

    iput-object v4, v0, Lj/c;->j:Lq/b;

    iput-object v1, v0, Lj/c;->d:Lr/h;

    move-object/from16 v5, p6

    iput-object v5, v0, Lj/c;->o:Lcom/bumptech/glide/manager/d;

    move-object/from16 v5, p7

    iput-object v5, v0, Lj/c;->p:Ld0/b;

    invoke-virtual/range {p9 .. p9}, Lg0/e;->p()Lm/g;

    move-result-object v5

    sget-object v6, Lx/i;->f:Lm/f;

    invoke-virtual {v5, v6}, Lm/g;->c(Lm/f;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm/b;

    new-instance v6, Lt/a;

    invoke-direct {v6, v1, v3, v5}, Lt/a;-><init>(Lr/h;Lq/d;Lm/b;)V

    iput-object v6, v0, Lj/c;->f:Lt/a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v5, Lcom/bumptech/glide/Registry;

    invoke-direct {v5}, Lcom/bumptech/glide/Registry;-><init>()V

    iput-object v5, v0, Lj/c;->i:Lcom/bumptech/glide/Registry;

    new-instance v6, Lx/f;

    invoke-direct {v6}, Lx/f;-><init>()V

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/Registry;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    new-instance v6, Lx/i;

    invoke-virtual {v5}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-direct {v6, v7, v9, v3, v4}, Lx/i;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lq/d;Lq/b;)V

    new-instance v7, Lb0/a;

    invoke-virtual {v5}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v9

    invoke-direct {v7, v2, v9, v3, v4}, Lb0/a;-><init>(Landroid/content/Context;Ljava/util/List;Lq/d;Lq/b;)V

    invoke-static/range {p4 .. p4}, Lx/t;->e(Lq/d;)Lm/h;

    move-result-object v9

    new-instance v10, Lx/e;

    invoke-direct {v10, v6}, Lx/e;-><init>(Lx/i;)V

    new-instance v11, Lx/p;

    invoke-direct {v11, v6, v4}, Lx/p;-><init>(Lx/i;Lq/b;)V

    new-instance v6, Lz/d;

    invoke-direct {v6, v2}, Lz/d;-><init>(Landroid/content/Context;)V

    new-instance v12, Lu/r$c;

    invoke-direct {v12, v1}, Lu/r$c;-><init>(Landroid/content/res/Resources;)V

    new-instance v13, Lu/r$d;

    invoke-direct {v13, v1}, Lu/r$d;-><init>(Landroid/content/res/Resources;)V

    new-instance v14, Lu/r$b;

    invoke-direct {v14, v1}, Lu/r$b;-><init>(Landroid/content/res/Resources;)V

    new-instance v15, Lu/r$a;

    invoke-direct {v15, v1}, Lu/r$a;-><init>(Landroid/content/res/Resources;)V

    new-instance v8, Lx/c;

    invoke-direct {v8}, Lx/c;-><init>()V

    new-instance v0, Lc0/a;

    invoke-direct {v0}, Lc0/a;-><init>()V

    move-object/from16 p3, v0

    new-instance v0, Lc0/d;

    invoke-direct {v0}, Lc0/d;-><init>()V

    move-object/from16 p6, v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object/from16 p7, v0

    new-instance v0, Lu/c;

    invoke-direct {v0}, Lu/c;-><init>()V

    const-class v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v2, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Lm/d;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    move-object/from16 v16, v15

    new-instance v15, Lu/s;

    invoke-direct {v15, v4}, Lu/s;-><init>(Lq/b;)V

    move-object/from16 v17, v13

    const-class v13, Ljava/io/InputStream;

    invoke-virtual {v0, v13, v15}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Lm/d;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const/4 v15, 0x0

    sget-object v15, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Fsb/bUBWq;->cmayh:Ljava/lang/String;

    move-object/from16 v18, v14

    const-class v14, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v15, v2, v14, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm/h;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, v15, v13, v14, v11}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm/h;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    move-object/from16 v19, v12

    const-class v12, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0, v15, v12, v14, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm/h;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    move-object/from16 v20, v6

    invoke-static/range {p4 .. p4}, Lx/t;->c(Lq/d;)Lm/h;

    move-result-object v6

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v15, v4, v14, v6}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm/h;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-static {}, Lu/u$a;->a()Lu/u$a;

    move-result-object v6

    invoke-virtual {v0, v14, v14, v6}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lu/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v6, Lx/r;

    invoke-direct {v6}, Lx/r;-><init>()V

    invoke-virtual {v0, v15, v14, v14, v6}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm/h;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, v14, v8}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Lm/i;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v6, Lx/a;

    invoke-direct {v6, v1, v10}, Lx/a;-><init>(Landroid/content/res/Resources;Lm/h;)V

    const-string v10, "BitmapDrawable"

    move-object/from16 v21, v4

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v10, v2, v4, v6}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm/h;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v6, Lx/a;

    invoke-direct {v6, v1, v11}, Lx/a;-><init>(Landroid/content/res/Resources;Lm/h;)V

    invoke-virtual {v0, v10, v13, v4, v6}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm/h;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v6, Lx/a;

    invoke-direct {v6, v1, v9}, Lx/a;-><init>(Landroid/content/res/Resources;Lm/h;)V

    invoke-virtual {v0, v10, v12, v4, v6}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm/h;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v6, Lx/b;

    invoke-direct {v6, v3, v8}, Lx/b;-><init>(Lq/d;Lm/i;)V

    invoke-virtual {v0, v4, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Lm/i;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v6, Lb0/j;

    invoke-virtual {v5}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v8

    move-object/from16 v9, p5

    move-object/from16 v10, v21

    invoke-direct {v6, v8, v7, v9}, Lb0/j;-><init>(Ljava/util/List;Lm/h;Lq/b;)V

    const-string v8, "Gif"

    const-class v11, Lb0/c;

    invoke-virtual {v0, v8, v13, v11, v6}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm/h;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, v8, v2, v11, v7}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm/h;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v6, Lb0/d;

    invoke-direct {v6}, Lb0/d;-><init>()V

    invoke-virtual {v0, v11, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Lm/i;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-static {}, Lu/u$a;->a()Lu/u$a;

    move-result-object v6

    const-class v7, Ll/a;

    invoke-virtual {v0, v7, v7, v6}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lu/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v6, Lb0/h;

    invoke-direct {v6, v3}, Lb0/h;-><init>(Lq/d;)V

    invoke-virtual {v0, v15, v7, v14, v6}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm/h;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v6, Landroid/net/Uri;

    const-class v7, Landroid/graphics/drawable/Drawable;

    move-object/from16 v8, v20

    invoke-virtual {v0, v6, v7, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lm/h;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v15, Lx/o;

    invoke-direct {v15, v8, v3}, Lx/o;-><init>(Lz/d;Lq/d;)V

    invoke-virtual {v0, v6, v14, v15}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lm/h;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v8, Ly/a$a;

    invoke-direct {v8}, Ly/a$a;-><init>()V

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/Registry;->q(Ln/d$a;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v8, Lu/d$b;

    invoke-direct {v8}, Lu/d$b;-><init>()V

    const-class v15, Ljava/io/File;

    invoke-virtual {v0, v15, v2, v8}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lu/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v8, Lu/f$e;

    invoke-direct {v8}, Lu/f$e;-><init>()V

    invoke-virtual {v0, v15, v13, v8}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lu/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v8, La0/a;

    invoke-direct {v8}, La0/a;-><init>()V

    invoke-virtual {v0, v15, v15, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lm/h;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v8, Lu/f$b;

    invoke-direct {v8}, Lu/f$b;-><init>()V

    invoke-virtual {v0, v15, v12, v8}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lu/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-static {}, Lu/u$a;->a()Lu/u$a;

    move-result-object v8

    invoke-virtual {v0, v15, v15, v8}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lu/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v8, Ln/j$a;

    invoke-direct {v8, v9}, Ln/j$a;-><init>(Lq/b;)V

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/Registry;->q(Ln/d$a;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    invoke-virtual {v0, v8, v13, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lu/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    move-object/from16 v9, v18

    invoke-virtual {v0, v8, v12, v9}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lu/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    move-object/from16 v18, v5

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {v0, v5, v13, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lu/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, v5, v12, v9}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lu/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    move-object/from16 v2, v17

    invoke-virtual {v0, v5, v6, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lu/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    move-object/from16 v9, v16

    invoke-virtual {v0, v8, v10, v9}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lu/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, v5, v10, v9}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lu/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, v8, v6, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lu/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lu/e$c;

    invoke-direct {v2}, Lu/e$c;-><init>()V

    const-class v5, Ljava/lang/String;

    invoke-virtual {v0, v5, v13, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lu/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lu/t$c;

    invoke-direct {v2}, Lu/t$c;-><init>()V

    invoke-virtual {v0, v5, v13, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lu/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lu/t$b;

    invoke-direct {v2}, Lu/t$b;-><init>()V

    invoke-virtual {v0, v5, v12, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lu/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lu/t$a;

    invoke-direct {v2}, Lu/t$a;-><init>()V

    invoke-virtual {v0, v5, v10, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lu/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lv/b$a;

    invoke-direct {v2}, Lv/b$a;-><init>()V

    invoke-virtual {v0, v6, v13, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lu/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lu/a$c;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v2, v5}, Lu/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v6, v13, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lu/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lu/a$b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v2, v5}, Lu/a$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v6, v12, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lu/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lv/c$a;

    move-object/from16 v5, p1

    move-object/from16 v8, v20

    invoke-direct {v2, v5}, Lv/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6, v13, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lu/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lv/d$a;

    invoke-direct {v2, v5}, Lv/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6, v13, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lu/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lu/v$d;

    move-object/from16 v9, p7

    invoke-direct {v2, v9}, Lu/v$d;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v6, v13, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lu/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lu/v$b;

    invoke-direct {v2, v9}, Lu/v$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v6, v12, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lu/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lu/v$a;

    invoke-direct {v2, v9}, Lu/v$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v6, v10, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lu/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lu/w$a;

    invoke-direct {v2}, Lu/w$a;-><init>()V

    invoke-virtual {v0, v6, v13, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lu/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lv/e$a;

    invoke-direct {v2}, Lv/e$a;-><init>()V

    const-class v9, Ljava/net/URL;

    invoke-virtual {v0, v9, v13, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lu/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lu/k$a;

    invoke-direct {v2, v5}, Lu/k$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6, v15, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lu/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lv/a$a;

    invoke-direct {v2}, Lv/a$a;-><init>()V

    const-class v9, Lu/g;

    invoke-virtual {v0, v9, v13, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lu/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lu/b$a;

    invoke-direct {v2}, Lu/b$a;-><init>()V

    const-class v9, [B

    invoke-virtual {v0, v9, v8, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lu/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lu/b$d;

    invoke-direct {v2}, Lu/b$d;-><init>()V

    invoke-virtual {v0, v9, v13, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lu/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-static {}, Lu/u$a;->a()Lu/u$a;

    move-result-object v2

    invoke-virtual {v0, v6, v6, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lu/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-static {}, Lu/u$a;->a()Lu/u$a;

    move-result-object v2

    invoke-virtual {v0, v7, v7, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lu/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lz/e;

    invoke-direct {v2}, Lz/e;-><init>()V

    invoke-virtual {v0, v7, v7, v2}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lm/h;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lc0/b;

    invoke-direct {v2, v1}, Lc0/b;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0, v14, v4, v2}, Lcom/bumptech/glide/Registry;->p(Ljava/lang/Class;Ljava/lang/Class;Lc0/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v0, v14, v9, v1}, Lcom/bumptech/glide/Registry;->p(Ljava/lang/Class;Ljava/lang/Class;Lc0/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lc0/c;

    move-object/from16 v4, p6

    invoke-direct {v2, v3, v1, v4}, Lc0/c;-><init>(Lq/d;Lc0/e;Lc0/e;)V

    invoke-virtual {v0, v7, v9, v2}, Lcom/bumptech/glide/Registry;->p(Ljava/lang/Class;Ljava/lang/Class;Lc0/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, v11, v9, v4}, Lcom/bumptech/glide/Registry;->p(Ljava/lang/Class;Ljava/lang/Class;Lc0/e;)Lcom/bumptech/glide/Registry;

    new-instance v0, Lh0/b;

    invoke-direct {v0}, Lh0/b;-><init>()V

    new-instance v10, Lj/e;

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, v18

    move-object v5, v0

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p2

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lj/e;-><init>(Landroid/content/Context;Lq/b;Lcom/bumptech/glide/Registry;Lh0/b;Lg0/e;Ljava/util/Map;Lcom/bumptech/glide/load/engine/i;I)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lj/c;->g:Lj/e;

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lj/c;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lj/c;->C:Z

    invoke-static {p0}, Lj/c;->m(Landroid/content/Context;)V

    const/4 p0, 0x0

    sput-boolean p0, Lj/c;->C:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Lj/c;
    .locals 2

    sget-object v0, Lj/c;->B:Lj/c;

    if-nez v0, :cond_1

    const-class v0, Lj/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj/c;->B:Lj/c;

    if-nez v1, :cond_0

    invoke-static {p0}, Lj/c;->a(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lj/c;->B:Lj/c;

    return-object p0
.end method

.method private static d()Lj/a;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3

    :goto_0
    invoke-static {v1}, Lj/c;->q(Ljava/lang/Exception;)V

    goto :goto_4

    :goto_1
    invoke-static {v1}, Lj/c;->q(Ljava/lang/Exception;)V

    goto :goto_4

    :goto_2
    invoke-static {v1}, Lj/c;->q(Ljava/lang/Exception;)V

    goto :goto_4

    :goto_3
    invoke-static {v1}, Lj/c;->q(Ljava/lang/Exception;)V

    goto :goto_4

    :catch_4
    const/4 v1, 0x5

    const-string v2, "Glide"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_4
    return-object v0
.end method

.method private static l(Landroid/content/Context;)Lcom/bumptech/glide/manager/d;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Lk0/h;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lj/c;->c(Landroid/content/Context;)Lj/c;

    move-result-object p0

    invoke-virtual {p0}, Lj/c;->k()Lcom/bumptech/glide/manager/d;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lj/d;

    invoke-direct {v0}, Lj/d;-><init>()V

    invoke-static {p0, v0}, Lj/c;->n(Landroid/content/Context;Lj/d;)V

    return-void
.end method

.method private static n(Landroid/content/Context;Lj/d;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lj/c;->d()Lj/a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    new-instance v0, Le0/d;

    invoke-direct {v0, p0}, Le0/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Le0/d;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "Glide"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Discovered GlideModule from manifest: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Lj/d;->b(Lcom/bumptech/glide/manager/d$b;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1, p0}, Lj/d;->a(Landroid/content/Context;)Lj/c;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object p1, Lj/c;->B:Lj/c;

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    iget-object p0, p1, Lj/c;->i:Lcom/bumptech/glide/Registry;

    throw v2

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    throw v2
.end method

.method private static q(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static t(Landroid/content/Context;)Lj/i;
    .locals 1

    invoke-static {p0}, Lj/c;->l(Landroid/content/Context;)Lcom/bumptech/glide/manager/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/d;->d(Landroid/content/Context;)Lj/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-static {}, Lk0/i;->a()V

    iget-object v0, p0, Lj/c;->d:Lr/h;

    invoke-interface {v0}, Lr/h;->b()V

    iget-object v0, p0, Lj/c;->c:Lq/d;

    invoke-interface {v0}, Lq/d;->b()V

    iget-object v0, p0, Lj/c;->j:Lq/b;

    invoke-interface {v0}, Lq/b;->b()V

    return-void
.end method

.method public e()Lq/b;
    .locals 1

    iget-object v0, p0, Lj/c;->j:Lq/b;

    return-object v0
.end method

.method public f()Lq/d;
    .locals 1

    iget-object v0, p0, Lj/c;->c:Lq/d;

    return-object v0
.end method

.method g()Ld0/b;
    .locals 1

    iget-object v0, p0, Lj/c;->p:Ld0/b;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lj/c;->g:Lj/e;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method i()Lj/e;
    .locals 1

    iget-object v0, p0, Lj/c;->g:Lj/e;

    return-object v0
.end method

.method public j()Lcom/bumptech/glide/Registry;
    .locals 1

    iget-object v0, p0, Lj/c;->i:Lcom/bumptech/glide/Registry;

    return-object v0
.end method

.method public k()Lcom/bumptech/glide/manager/d;
    .locals 1

    iget-object v0, p0, Lj/c;->o:Lcom/bumptech/glide/manager/d;

    return-object v0
.end method

.method o(Lj/i;)V
    .locals 2

    iget-object v0, p0, Lj/c;->z:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj/c;->z:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lj/c;->z:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-virtual {p0}, Lj/c;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lj/c;->r(I)V

    return-void
.end method

.method p(Lh0/e;)Z
    .locals 3

    iget-object v0, p0, Lj/c;->z:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj/c;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/i;

    invoke-virtual {v2, p1}, Lj/i;->r(Lh0/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(I)V
    .locals 1

    invoke-static {}, Lk0/i;->a()V

    iget-object v0, p0, Lj/c;->d:Lr/h;

    invoke-interface {v0, p1}, Lr/h;->a(I)V

    iget-object v0, p0, Lj/c;->c:Lq/d;

    invoke-interface {v0, p1}, Lq/d;->a(I)V

    iget-object v0, p0, Lj/c;->j:Lq/b;

    invoke-interface {v0, p1}, Lq/b;->a(I)V

    return-void
.end method

.method s(Lj/i;)V
    .locals 2

    iget-object v0, p0, Lj/c;->z:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj/c;->z:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj/c;->z:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
