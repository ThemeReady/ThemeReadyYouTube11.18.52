.class public final Lffx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;)Lffw;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 22
    if-nez p0, :cond_0

    move-object p0, v0

    .line 40
    :goto_0
    return-object p0

    .line 25
    :cond_0
    instance-of v1, p0, Lffw;

    if-eqz v1, :cond_1

    .line 26
    check-cast p0, Lffw;

    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, p0, Lnbc;

    if-eqz v1, :cond_2

    .line 30
    new-instance v0, Lffw;

    check-cast p0, Lnbc;

    invoke-direct {v0, p0}, Lffw;-><init>(Lnbc;)V

    move-object p0, v0

    goto :goto_0

    .line 31
    :cond_2
    instance-of v1, p0, Lted;

    if-eqz v1, :cond_3

    .line 32
    new-instance v0, Lffw;

    check-cast p0, Lted;

    invoke-direct {v0, p0}, Lffw;-><init>(Lted;)V

    move-object p0, v0

    goto :goto_0

    .line 33
    :cond_3
    instance-of v1, p0, Lncr;

    if-eqz v1, :cond_4

    .line 34
    new-instance v0, Lffw;

    check-cast p0, Lncr;

    invoke-direct {v0, p0}, Lffw;-><init>(Lncr;)V

    move-object p0, v0

    goto :goto_0

    .line 35
    :cond_4
    instance-of v1, p0, Lnct;

    if-eqz v1, :cond_5

    .line 36
    new-instance v0, Lffw;

    check-cast p0, Lnct;

    invoke-direct {v0, p0}, Lffw;-><init>(Lnct;)V

    move-object p0, v0

    goto :goto_0

    .line 37
    :cond_5
    instance-of v1, p0, Lncs;

    if-eqz v1, :cond_6

    .line 38
    new-instance v0, Lffw;

    check-cast p0, Lncs;

    invoke-direct {v0, p0}, Lffw;-><init>(Lncs;)V

    move-object p0, v0

    goto :goto_0

    :cond_6
    move-object p0, v0

    .line 40
    goto :goto_0
.end method

.method public static final a(Lted;)Lteb;
    .locals 1

    .prologue
    .line 45
    if-eqz p0, :cond_0

    iget-object v0, p0, Lted;->c:Ltec;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lted;->c:Ltec;

    iget-object v0, v0, Ltec;->a:Lteb;

    .line 49
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b(Lted;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lted;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final c(Lted;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 57
    invoke-static {p0}, Lffx;->a(Lted;)Lteb;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lteb;->dp_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method
