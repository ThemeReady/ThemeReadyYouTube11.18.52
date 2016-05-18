.class final Lnxg;
.super Llfi;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnxh;

.field private synthetic b:Lnxm;


# direct methods
.method constructor <init>(Lnxh;Lnxm;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lnxg;->a:Lnxh;

    iput-object p2, p0, Lnxg;->b:Lnxm;

    invoke-direct {p0}, Llfi;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lnxg;->a:Lnxh;

    invoke-virtual {v0}, Lnxh;->d()Lnxk;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    invoke-interface {v0, p1}, Lnxk;->a(Landroid/widget/ImageView;)V

    .line 149
    :cond_0
    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lnxg;->a:Lnxh;

    invoke-virtual {v0}, Lnxh;->d()Lnxk;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lnxg;->a:Lnxh;

    invoke-virtual {v1}, Lnxh;->c()I

    move-result v1

    if-lez v1, :cond_0

    .line 155
    iget-object v1, p0, Lnxg;->b:Lnxm;

    iget-object v2, p0, Lnxg;->a:Lnxh;

    invoke-virtual {v2}, Lnxh;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lnxm;->c(I)V

    .line 157
    :cond_0
    if-eqz v0, :cond_1

    .line 158
    invoke-interface {v0, p1}, Lnxk;->b(Landroid/widget/ImageView;)V

    .line 160
    :cond_1
    return-void
.end method
