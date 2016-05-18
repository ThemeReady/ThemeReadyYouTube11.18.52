.class final Llyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llyh;


# direct methods
.method constructor <init>(Llyh;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Llyj;->a:Llyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Llyj;->a:Llyh;

    .line 1197
    iget-object v1, v0, Llyh;->e:Lnbc;

    .line 2143
    iget-object v1, v1, Lnbc;->a:Lspe;

    iget-object v1, v1, Lspe;->i:Ltpo;

    .line 1197
    if-eqz v1, :cond_0

    .line 1198
    iget-object v1, v0, Llyh;->c:Lsud;

    iget-object v0, v0, Llyh;->e:Lnbc;

    .line 3143
    iget-object v0, v0, Lnbc;->a:Lspe;

    iget-object v0, v0, Lspe;->i:Ltpo;

    .line 1198
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 115
    :cond_0
    return-void
.end method
