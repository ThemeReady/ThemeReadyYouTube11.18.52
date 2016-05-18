.class final Leop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnno;

.field private synthetic b:Lnbh;

.field private synthetic c:Leoo;


# direct methods
.method constructor <init>(Leoo;Lnno;Lnbh;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Leop;->c:Leoo;

    iput-object p2, p0, Leop;->a:Lnno;

    iput-object p3, p0, Leop;->b:Lnbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Leop;->a:Lnno;

    const-string v1, "avatar_selection_listener"

    invoke-virtual {v0, v1}, Lnno;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxk;

    .line 147
    iget-object v1, p0, Leop;->b:Lnbh;

    invoke-virtual {v1}, Lnbh;->d()Lsno;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 148
    iget-object v1, p0, Leop;->b:Lnbh;

    invoke-interface {v0, v1}, Ldxk;->a(Lnbh;)V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Leop;->b:Lnbh;

    .line 1114
    iget-object v0, v0, Lnbh;->a:Lssk;

    iget-object v0, v0, Lssk;->f:Ltpo;

    .line 149
    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Leop;->c:Leoo;

    .line 2040
    iget-object v0, v0, Leoo;->a:Lsud;

    .line 150
    iget-object v1, p0, Leop;->b:Lnbh;

    .line 2114
    iget-object v1, v1, Lnbh;->a:Lssk;

    iget-object v1, v1, Lssk;->f:Ltpo;

    .line 150
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    goto :goto_0
.end method
