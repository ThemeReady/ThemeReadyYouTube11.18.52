.class final Lewp;
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
    .line 187
    iput-object p1, p0, Lewp;->a:Lewn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lewp;->a:Lewn;

    iget-object v0, v0, Lewn;->b:Lewl;

    .line 1127
    iget-object v1, v0, Lewl;->e:Lnex;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lewl;->e:Lnex;

    .line 1159
    iget-object v1, v1, Lnex;->a:Ltzd;

    iget-object v1, v1, Ltzd;->m:Ltpo;

    .line 1127
    if-eqz v1, :cond_0

    .line 1128
    iget-object v1, v0, Lewl;->d:Lsud;

    iget-object v0, v0, Lewl;->e:Lnex;

    .line 2159
    iget-object v0, v0, Lnex;->a:Ltzd;

    iget-object v0, v0, Ltzd;->m:Ltpo;

    .line 1128
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 191
    :cond_0
    return-void
.end method
