.class final Leui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leuh;


# direct methods
.method constructor <init>(Leuh;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Leui;->a:Leuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Leui;->a:Leuh;

    .line 1029
    iget-object v0, v0, Leuh;->b:Lned;

    .line 73
    if-eqz v0, :cond_0

    iget-object v0, p0, Leui;->a:Leuh;

    .line 2029
    iget-object v0, v0, Leuh;->b:Lned;

    .line 73
    invoke-virtual {v0}, Lned;->a()Ltpo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Leui;->a:Leuh;

    .line 3029
    iget-object v0, v0, Leuh;->a:Lsud;

    .line 74
    iget-object v1, p0, Leui;->a:Leuh;

    .line 4029
    iget-object v1, v1, Leuh;->b:Lned;

    .line 75
    invoke-virtual {v1}, Lned;->a()Ltpo;

    move-result-object v1

    const/4 v2, 0x0

    .line 74
    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 78
    :cond_0
    return-void
.end method
