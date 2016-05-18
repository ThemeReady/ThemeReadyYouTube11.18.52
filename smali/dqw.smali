.class final Ldqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltbw;

.field private synthetic b:Ldqu;


# direct methods
.method constructor <init>(Ldqu;Ltbw;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Ldqw;->b:Ldqu;

    iput-object p2, p0, Ldqw;->a:Ltbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Ldqw;->a:Ltbw;

    .line 150
    invoke-static {v0}, Lmyk;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 151
    iget-object v1, p0, Ldqw;->a:Ltbw;

    iget-object v1, v1, Ltbw;->c:Lude;

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, p0, Ldqw;->b:Ldqu;

    .line 1044
    iget-object v1, v1, Ldqu;->a:Lsud;

    .line 152
    iget-object v2, p0, Ldqw;->a:Ltbw;

    iget-object v2, v2, Ltbw;->c:Lude;

    invoke-interface {v1, v2, v0}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 154
    :cond_0
    iget-object v1, p0, Ldqw;->a:Ltbw;

    iget-object v1, v1, Ltbw;->d:Ltpo;

    if-eqz v1, :cond_1

    .line 155
    iget-object v1, p0, Ldqw;->b:Ldqu;

    .line 2044
    iget-object v1, v1, Ldqu;->a:Lsud;

    .line 155
    iget-object v2, p0, Ldqw;->a:Ltbw;

    iget-object v2, v2, Ltbw;->d:Ltpo;

    invoke-interface {v1, v2, v0}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 157
    :cond_1
    return-void
.end method
