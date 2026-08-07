.class final La3/v0;
.super La3/x0;


# direct methods
.method synthetic constructor <init>(La3/u0;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La3/x0;-><init>(La3/w0;)V

    return-void
.end method


# virtual methods
.method final a()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Guava cannot securely create temporary files or directories under SDK versions before Jelly Bean. You can create one yourself, either in the insecure default directory or in a more secure directory, such as context.getCacheDir(). For more information, see the Javadoc for Files.createTempDir()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
