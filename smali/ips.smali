.class final Lips;
.super Lipp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lipp;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    .line 57
    invoke-super {p0, p1, p2}, Lipp;->a(Ljava/lang/String;[Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lips;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lgls;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Lglr; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Lipk;

    invoke-direct {v1, v0}, Lipk;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 4

    .prologue
    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    .line 36
    invoke-super {p0, p1}, Lipp;->b(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lips;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lgls;->b(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Lgqc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgqb; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Lirh;

    .line 42
    invoke-virtual {v0}, Lgqc;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lgqc;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lirh;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    throw v1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    new-instance v1, Lirg;

    invoke-direct {v1, v0}, Lirg;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
