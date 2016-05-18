.class public final Lnol;
.super Lnpn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnov;Lpfv;)V
    .locals 2

    .prologue
    .line 21
    const-string v0, "upload/create"

    const-class v1, Lspz;

    invoke-direct {p0, p1, p2, v0, v1}, Lnpn;-><init>(Lnov;Lpfv;Ljava/lang/String;Ljava/lang/Class;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0}, Lnol;->e()Lvua;

    move-result-object v0

    check-cast v0, Lspz;

    .line 31
    iget-object v1, v0, Lspz;->b:Ljava/lang/String;

    invoke-static {v1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    iget-object v1, v0, Lspz;->a:Luow;

    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, v0, Lspz;->a:Luow;

    iget-object v1, v1, Luow;->a:Lubh;

    if-eqz v1, :cond_3

    .line 36
    iget-object v1, v0, Lspz;->a:Luow;

    iget-object v1, v1, Luow;->a:Lubh;

    iget-object v1, v1, Lubh;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    move v1, v2

    .line 38
    :goto_0
    iget-object v4, v0, Lspz;->a:Luow;

    iget-object v4, v4, Luow;->b:Lssx;

    if-eqz v4, :cond_0

    .line 39
    add-int/lit8 v4, v1, 0x1

    .line 41
    iget-object v1, v0, Lspz;->a:Luow;

    iget-object v1, v1, Luow;->b:Lssx;

    iget-object v1, v1, Lssx;->a:[Lstc;

    array-length v1, v1

    if-ne v1, v2, :cond_1

    move v1, v2

    :goto_1
    invoke-static {v1}, Lkxi;->b(Z)V

    .line 42
    iget-object v1, v0, Lspz;->a:Luow;

    iget-object v1, v1, Luow;->b:Lssx;

    iget-object v1, v1, Lssx;->a:[Lstc;

    aget-object v1, v1, v3

    iget-object v1, v1, Lstc;->a:Lstd;

    iget-object v1, v1, Lstd;->a:Lubh;

    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, v0, Lspz;->a:Luow;

    iget-object v0, v0, Luow;->b:Lssx;

    iget-object v0, v0, Lssx;->a:[Lstc;

    aget-object v0, v0, v3

    iget-object v0, v0, Lstc;->a:Lstd;

    iget-object v0, v0, Lstd;->a:Lubh;

    iget-object v0, v0, Lubh;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    move v1, v4

    .line 45
    :cond_0
    if-ne v1, v2, :cond_2

    :goto_2
    invoke-static {v2}, Lkxi;->b(Z)V

    .line 46
    return-void

    :cond_1
    move v1, v3

    .line 41
    goto :goto_1

    :cond_2
    move v2, v3

    .line 45
    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_0
.end method
