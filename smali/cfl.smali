.class final Lcfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcfk;


# direct methods
.method constructor <init>(Lcfk;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcfl;->a:Lcfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcfl;->a:Lcfk;

    iget-object v0, v0, Lcfk;->i:Lpxx;

    iget-object v1, p0, Lcfl;->a:Lcfk;

    .line 1042
    iget-object v1, v1, Lcfk;->j:Lpfv;

    .line 86
    invoke-interface {v0, v1}, Lpxx;->a(Lpfv;)V

    .line 88
    iget-object v0, p0, Lcfl;->a:Lcfk;

    const-string v1, "Immediate refresh requested."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llhp;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 92
    return-void
.end method
