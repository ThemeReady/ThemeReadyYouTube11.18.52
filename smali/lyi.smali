.class final Llyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsud;

.field private synthetic b:Llyh;


# direct methods
.method constructor <init>(Llyh;Lsud;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Llyi;->b:Llyh;

    iput-object p2, p0, Llyi;->a:Lsud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Llyi;->b:Llyh;

    .line 1044
    iget-object v0, v0, Llyh;->e:Lnbc;

    .line 93
    if-nez v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Llyi;->b:Llyh;

    .line 2044
    iget-object v0, v0, Llyh;->e:Lnbc;

    .line 2131
    iget-object v1, v0, Lnbc;->d:Ltpo;

    if-nez v1, :cond_2

    .line 2132
    iget-object v1, v0, Lnbc;->a:Lspe;

    iget-object v1, v1, Lspe;->j:Ltpo;

    iput-object v1, v0, Lnbc;->d:Ltpo;

    .line 2134
    :cond_2
    iget-object v0, v0, Lnbc;->d:Ltpo;

    .line 98
    if-eqz v0, :cond_0

    .line 99
    iget-object v1, p0, Llyi;->a:Lsud;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    goto :goto_0
.end method
