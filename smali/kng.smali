.class final Lkng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lskz;

.field private synthetic b:Lknf;


# direct methods
.method constructor <init>(Lknf;Lskz;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lkng;->b:Lknf;

    iput-object p2, p0, Lkng;->a:Lskz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 105
    iget-object v7, p0, Lkng;->b:Lknf;

    .line 106
    iget-object v0, p0, Lkng;->b:Lknf;

    .line 1040
    iget-object v8, v0, Lknf;->a:Lkkv;

    .line 106
    iget-object v4, p0, Lkng;->a:Lskz;

    .line 1103
    iget-object v0, v4, Lskz;->d:Ltpo;

    if-eqz v0, :cond_0

    .line 1104
    iget-object v0, v8, Lkkv;->c:Lsud;

    iget-object v1, v4, Lskz;->d:Ltpo;

    invoke-interface {v0, v1, v3}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 1116
    :goto_0
    return-void

    .line 1108
    :cond_0
    iget-object v0, v4, Lskz;->a:Lsfi;

    if-nez v0, :cond_1

    .line 1109
    const-string v0, "No submit button specified for comment simplebox."

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1111
    :cond_1
    iget-object v0, v4, Lskz;->a:Lsfi;

    iget-object v0, v0, Lsfi;->a:Lsfh;

    if-nez v0, :cond_2

    .line 1112
    const-string v0, "No button renderer specified for comment simplebox."

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1114
    :cond_2
    iget-object v0, v4, Lskz;->a:Lsfi;

    iget-object v0, v0, Lsfi;->a:Lsfh;

    iget-object v0, v0, Lsfh;->d:Lude;

    if-nez v0, :cond_3

    .line 1115
    const-string v0, "No service endpoint specified for comment simplebox."

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1119
    :cond_3
    new-instance v0, Lkli;

    sget v1, Lklk;->a:I

    iget-object v2, v4, Lskz;->b:Lukb;

    iget-object v4, v4, Lskz;->a:Lsfi;

    iget-object v4, v4, Lsfi;->a:Lsfh;

    iget-object v6, v4, Lsfh;->d:Lude;

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, Lkli;-><init>(ILukb;Lslc;Lskq;Ljava/lang/String;Lude;)V

    .line 1127
    invoke-virtual {v8, v0, v7, v3}, Lkkv;->a(Lkli;Lklh;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
