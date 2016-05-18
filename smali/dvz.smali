.class public final Ldvz;
.super Lnua;
.source "SourceFile"

# interfaces
.implements Lnvw;


# instance fields
.field private final a:Lnob;

.field private b:Lnvu;


# direct methods
.method public constructor <init>(Lnqx;Lkwh;Ljava/lang/Object;Llgb;Lmye;Lnob;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct/range {p0 .. p5}, Lnua;-><init>(Lnqx;Lkwh;Ljava/lang/Object;Llgb;Lmye;)V

    .line 47
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnob;

    iput-object v0, p0, Ldvz;->a:Lnob;

    .line 48
    return-void
.end method

.method private final a(Lnui;)V
    .locals 3

    .prologue
    .line 100
    sget-object v0, Lsnp;->a:Lsnp;

    invoke-virtual {p0, v0}, Ldvz;->b(Lsnp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Ldvz;->b:Lnvu;

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Lnvu;

    invoke-virtual {p0}, Ldvz;->h()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lnvu;-><init>(Ljava/lang/Object;Landroid/view/View$OnClickListener;Lnvw;)V

    iput-object v0, p0, Ldvz;->b:Lnvu;

    .line 108
    :cond_1
    iget-object v0, p0, Ldvz;->b:Lnvu;

    .line 1064
    iput-object p1, v0, Lnvu;->c:Lnui;

    .line 109
    iget-object v0, p0, Ldvz;->a:Lnob;

    iget-object v1, p0, Ldvz;->b:Lnvu;

    invoke-virtual {v0, v1}, Lnob;->c(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Ldvz;->a:Lnob;

    iget-object v1, p0, Ldvz;->b:Lnvu;

    invoke-virtual {v0, v1}, Lnob;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lsnr;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3065
    if-eqz p1, :cond_0

    iget-object v0, p1, Lsnr;->c:Ltxi;

    if-nez v0, :cond_1

    .line 3066
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3068
    :cond_1
    new-instance v0, Lnee;

    iget-object v1, p1, Lsnr;->c:Ltxi;

    invoke-direct {v0, v1}, Lnee;-><init>(Ltxi;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lsnp;->a:Lsnp;

    invoke-virtual {p0, v0}, Ldvz;->a(Lsnp;)V

    .line 93
    return-void
.end method

.method protected final a(Lavb;Lsno;)V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1, p2}, Lnua;->a(Lavb;Lsno;)V

    .line 87
    new-instance v0, Lnug;

    invoke-virtual {p1}, Lavb;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnug;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Ldvz;->a(Lnui;)V

    .line 88
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Lsnp;)V
    .locals 2

    .prologue
    .line 26
    check-cast p1, Lnee;

    .line 1073
    invoke-super {p0, p1, p2}, Lnua;->a(Ljava/lang/Object;Lsnp;)V

    .line 1114
    iget-object v0, p0, Ldvz;->b:Lnvu;

    if-eqz v0, :cond_0

    .line 1115
    iget-object v0, p0, Ldvz;->a:Lnob;

    iget-object v1, p0, Ldvz;->b:Lnvu;

    invoke-virtual {v0, v1}, Lnob;->c(Ljava/lang/Object;)Z

    .line 1116
    const/4 v0, 0x0

    iput-object v0, p0, Ldvz;->b:Lnvu;

    .line 1075
    :cond_0
    invoke-virtual {p0}, Ldvz;->f()V

    .line 1077
    if-eqz p1, :cond_1

    .line 1080
    iget-object v0, p0, Ldvz;->a:Lnob;

    .line 2087
    iget-object v1, p1, Lnee;->b:Ljava/util/List;

    .line 1080
    invoke-virtual {v0, v1}, Lnob;->a(Ljava/util/Collection;)V

    .line 1081
    invoke-virtual {p1}, Lnee;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldvz;->b(Ljava/util/List;)V

    .line 26
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0, p1}, Lnua;->b(Ljava/util/List;)V

    .line 52
    return-void
.end method

.method public final a(Lsnp;)V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Ldvz;->b(Lsnp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v0, Lnuh;

    invoke-direct {v0}, Lnuh;-><init>()V

    invoke-direct {p0, v0}, Ldvz;->a(Lnui;)V

    .line 60
    invoke-super {p0, p1}, Lnua;->a(Lsnp;)V

    goto :goto_0
.end method
