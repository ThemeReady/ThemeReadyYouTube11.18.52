.class final Lewx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsud;

.field private synthetic b:Leww;


# direct methods
.method constructor <init>(Leww;Lsud;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lewx;->b:Leww;

    iput-object p2, p0, Lewx;->a:Lsud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lewx;->b:Leww;

    .line 1033
    iget-object v0, v0, Leww;->a:Ltpo;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lewx;->a:Lsud;

    iget-object v1, p0, Lewx;->b:Leww;

    .line 2033
    iget-object v1, v1, Leww;->a:Ltpo;

    .line 69
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 71
    :cond_0
    return-void
.end method
