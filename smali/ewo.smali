.class final Lewo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lewn;


# direct methods
.method constructor <init>(Lewn;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lewo;->a:Lewn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lewo;->a:Lewn;

    iget-object v1, v0, Lewn;->b:Lewl;

    .line 1110
    iget-object v0, v1, Lewl;->e:Lnex;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lewl;->e:Lnex;

    .line 1121
    iget-object v0, v0, Lnex;->a:Ltzd;

    iget-object v0, v0, Ltzd;->i:Ltpo;

    .line 1110
    if-eqz v0, :cond_3

    .line 1111
    iget-object v0, v1, Lewl;->f:Ljva;

    if-eqz v0, :cond_2

    .line 1112
    iget-object v2, v1, Lewl;->f:Ljva;

    iget-object v0, v1, Lewl;->e:Lnex;

    .line 1178
    iget-object v3, v0, Lnex;->g:Ljava/util/List;

    if-nez v3, :cond_0

    .line 1179
    iget-object v3, v0, Lnex;->a:Ltzd;

    iget-object v3, v3, Ltzd;->l:[Ljava/lang/String;

    invoke-static {v3}, Lllb;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lnex;->g:Ljava/util/List;

    .line 1181
    :cond_0
    iget-object v0, v0, Lnex;->g:Ljava/util/List;

    .line 2108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 2109
    if-eqz v0, :cond_1

    .line 2110
    invoke-virtual {v2, v0}, Ljva;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 1114
    :cond_2
    iget-object v0, v1, Lewl;->d:Lsud;

    iget-object v1, v1, Lewl;->e:Lnex;

    .line 2121
    iget-object v1, v1, Lnex;->a:Ltzd;

    iget-object v1, v1, Ltzd;->i:Ltpo;

    .line 1114
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 185
    :cond_3
    return-void
.end method
