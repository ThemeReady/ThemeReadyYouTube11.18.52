.class final Lhyc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/Integer;

.field private synthetic c:Lhxl;

.field private synthetic d:Lhya;

.field private synthetic e:Lhyb;


# direct methods
.method constructor <init>(Lhyb;Ljava/lang/String;Ljava/lang/Integer;Lhxl;Lhya;)V
    .locals 0

    iput-object p1, p0, Lhyc;->e:Lhyb;

    iput-object p2, p0, Lhyc;->a:Ljava/lang/String;

    iput-object p3, p0, Lhyc;->b:Ljava/lang/Integer;

    iput-object p4, p0, Lhyc;->c:Lhxl;

    iput-object p5, p0, Lhyc;->d:Lhya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    .line 0
    iget-object v6, p0, Lhyc;->e:Lhyb;

    iget-object v7, p0, Lhyc;->a:Ljava/lang/String;

    iget-object v8, p0, Lhyc;->b:Ljava/lang/Integer;

    iget-object v9, p0, Lhyc;->c:Lhxl;

    iget-object v0, p0, Lhyc;->d:Lhya;

    .line 1000
    invoke-static {}, Libz;->b()V

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v6, v7}, Lhyb;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lhyb;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-interface {v9, v1}, Lhxl;->a([B)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Saved resource loaded: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lhyb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Libz;->b()V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    sget-object v3, Lhyb;->b:Ljava/lang/Integer;

    invoke-virtual {v6, v7}, Lhyb;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lhya;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ljava/lang/Integer;J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lhxz; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Saved resource not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lhyb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Libz;->a(Ljava/lang/String;)V

    :cond_0
    :goto_1
    if-nez v8, :cond_1

    sget-object v1, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    move-object v2, v10

    move-object v3, v10

    move-wide v4, v12

    invoke-interface/range {v0 .. v5}, Lhya;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ljava/lang/Integer;J)V

    goto :goto_0

    :catch_1
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Saved resource is corrupted: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lhyb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Libz;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v1, v6, Lhyb;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lhyb;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-interface {v9, v1}, Lhxl;->a([B)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Default resource loaded: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, Lhyb;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Libz;->b()V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    sget-object v3, Lhyb;->a:Ljava/lang/Integer;

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lhya;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ljava/lang/Integer;J)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lhxz; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_2
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Default resource not found. ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Libz;->a(Ljava/lang/String;)V

    :cond_2
    :goto_2
    sget-object v1, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    move-object v2, v10

    move-object v3, v10

    move-wide v4, v12

    invoke-interface/range {v0 .. v5}, Lhya;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ljava/lang/Integer;J)V

    goto/16 :goto_0

    :catch_3
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Default resource resource is corrupted: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Libz;->a(Ljava/lang/String;)V

    goto :goto_2
.end method
