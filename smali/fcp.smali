.class final Lfcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfco;


# direct methods
.method constructor <init>(Lfco;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lfcp;->a:Lfco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lfcp;->a:Lfco;

    .line 1048
    iget-object v0, v0, Lfco;->b:Lter;

    .line 152
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfcp;->a:Lfco;

    .line 2048
    iget-object v0, v0, Lfco;->b:Lter;

    .line 153
    iget-object v0, v0, Lter;->c:Lsfi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfcp;->a:Lfco;

    .line 3048
    iget-object v0, v0, Lfco;->b:Lter;

    .line 154
    iget-object v0, v0, Lter;->c:Lsfi;

    iget-object v0, v0, Lsfi;->a:Lsfh;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lfcp;->a:Lfco;

    iget-object v1, p0, Lfcp;->a:Lfco;

    .line 4048
    iget-object v1, v1, Lfco;->b:Lter;

    .line 155
    iget-object v1, v1, Lter;->c:Lsfi;

    iget-object v1, v1, Lsfi;->a:Lsfh;

    .line 5219
    iget-object v2, v1, Lsfh;->f:Ltpo;

    if-eqz v2, :cond_1

    .line 5220
    iget-object v0, v0, Lfco;->a:Lsud;

    iget-object v1, v1, Lsfh;->f:Ltpo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 157
    :cond_0
    :goto_0
    iget-object v0, p0, Lfcp;->a:Lfco;

    invoke-virtual {v0}, Lfco;->d()V

    .line 158
    return-void

    .line 5221
    :cond_1
    iget-object v2, v1, Lsfh;->d:Lude;

    if-eqz v2, :cond_0

    .line 5222
    iget-object v2, v0, Lfco;->a:Lsud;

    iget-object v1, v1, Lsfh;->d:Lude;

    iget-object v0, v0, Lfco;->b:Lter;

    .line 5224
    invoke-static {v0}, Lmyk;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 5222
    invoke-interface {v2, v1, v0}, Lsud;->a(Lude;Ljava/util/Map;)V

    goto :goto_0
.end method
