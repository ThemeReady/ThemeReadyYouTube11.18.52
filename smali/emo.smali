.class final Lemo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsud;

.field private synthetic b:Lemn;


# direct methods
.method constructor <init>(Lemn;Lsud;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lemo;->b:Lemn;

    iput-object p2, p0, Lemo;->a:Lsud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lemo;->b:Lemn;

    .line 1031
    iget-object v0, v0, Lemn;->a:Ltpo;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lemo;->a:Lsud;

    iget-object v1, p0, Lemo;->b:Lemn;

    .line 2031
    iget-object v1, v1, Lemn;->a:Ltpo;

    .line 69
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 71
    :cond_0
    return-void
.end method
