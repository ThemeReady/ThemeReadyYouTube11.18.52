.class public final Lcjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lciw;


# instance fields
.field private a:Lkkv;

.field private b:Lspq;

.field private c:Lslc;


# direct methods
.method public constructor <init>(Lkkv;Lspq;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkv;

    iput-object v0, p0, Lcjq;->a:Lkkv;

    .line 31
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspq;

    iput-object v0, p0, Lcjq;->b:Lspq;

    .line 32
    check-cast p3, Lkln;

    .line 33
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkln;

    .line 34
    invoke-interface {v0}, Lkln;->b()Lslc;

    move-result-object v0

    iput-object v0, p0, Lcjq;->c:Lslc;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 39
    iget-object v0, p0, Lcjq;->b:Lspq;

    iget-object v0, v0, Lspq;->a:Lsku;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjq;->b:Lspq;

    iget-object v0, v0, Lspq;->a:Lsku;

    iget-object v0, v0, Lsku;->a:Lskt;

    if-nez v0, :cond_1

    .line 41
    :cond_0
    const-string v0, "Executed create comment reply dialog with no comment reply dialog renderer."

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    .line 1144
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v7, p0, Lcjq;->a:Lkkv;

    iget-object v0, p0, Lcjq;->b:Lspq;

    iget-object v0, v0, Lspq;->a:Lsku;

    iget-object v6, v0, Lsku;->a:Lskt;

    iget-object v3, p0, Lcjq;->c:Lslc;

    .line 1136
    iget-object v0, v6, Lskt;->b:Lsfi;

    if-nez v0, :cond_2

    .line 1137
    const-string v0, "No reply button specified for comment reply dialog."

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1139
    :cond_2
    iget-object v0, v6, Lskt;->b:Lsfi;

    iget-object v0, v0, Lsfi;->a:Lsfh;

    if-nez v0, :cond_3

    .line 1140
    const-string v0, "No button renderer specified for comment reply dialog."

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1142
    :cond_3
    iget-object v0, v6, Lskt;->b:Lsfi;

    iget-object v0, v0, Lsfi;->a:Lsfh;

    iget-object v0, v0, Lsfh;->d:Lude;

    if-nez v0, :cond_4

    .line 1143
    const-string v0, "No service endpoint specified for comment reply dialog."

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1147
    :cond_4
    new-instance v0, Lkli;

    sget v1, Lklk;->a:I

    iget-object v2, v6, Lskt;->c:Lukb;

    iget-object v5, v6, Lskt;->a:Ljava/lang/String;

    iget-object v6, v6, Lskt;->b:Lsfi;

    iget-object v6, v6, Lsfi;->a:Lsfh;

    iget-object v6, v6, Lsfh;->d:Lude;

    invoke-direct/range {v0 .. v6}, Lkli;-><init>(ILukb;Lslc;Lskq;Ljava/lang/String;Lude;)V

    .line 1155
    invoke-virtual {v7, v0, v4, v4}, Lkkv;->a(Lkli;Lklh;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
