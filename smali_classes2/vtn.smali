.class final Lvtn;
.super Lvte;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lvsj;


# direct methods
.method varargs constructor <init>(Ljava/io/File;[Lvtk;)V
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Lvte;-><init>()V

    .line 196
    invoke-static {p1}, Lvsa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lvtn;->a:Ljava/io/File;

    .line 197
    invoke-static {p2}, Lvsj;->a([Ljava/lang/Object;)Lvsj;

    move-result-object v0

    iput-object v0, p0, Lvtn;->b:Lvsj;

    .line 198
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/io/OutputStream;
    .locals 4

    .prologue
    .line 1202
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lvtn;->a:Ljava/io/File;

    iget-object v2, p0, Lvtn;->b:Lvsj;

    sget-object v3, Lvtk;->a:Lvtk;

    invoke-virtual {v2, v3}, Lvsj;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 190
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 207
    iget-object v0, p0, Lvtn;->a:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvtn;->b:Lvsj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Files.asByteSink("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method