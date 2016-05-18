.class final Lcfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcfh;


# direct methods
.method constructor <init>(Lcfh;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcfi;->a:Lcfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcfi;->a:Lcfh;

    iget-object v0, v0, Lcfh;->g:Lpzq;

    iget-object v1, p0, Lcfi;->a:Lcfh;

    .line 1030
    iget-object v1, v1, Lcfh;->h:Lpfv;

    .line 58
    invoke-interface {v0, v1}, Lpzq;->a(Lpfv;)V

    .line 59
    iget-object v0, p0, Lcfi;->a:Lcfh;

    const-string v1, "Immediate auto sync requested."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llhp;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 63
    return-void
.end method
