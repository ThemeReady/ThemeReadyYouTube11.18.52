.class final Lcxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Lcxn;


# direct methods
.method constructor <init>(Lcxn;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcxo;->a:Lcxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 57
    const-string v0, "Error flagging"

    invoke-static {v0, p1}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    iget-object v0, p0, Lcxo;->a:Lcxn;

    .line 1027
    iget-object v0, v0, Lcxn;->b:Llgb;

    .line 58
    invoke-interface {v0, p1}, Llgb;->c(Ljava/lang/Throwable;)V

    .line 59
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1063
    iget-object v0, p0, Lcxo;->a:Lcxn;

    .line 2027
    iget-object v0, v0, Lcxn;->a:Landroid/content/Context;

    .line 1063
    sget v1, Lvok;->fv:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llhp;->a(Landroid/content/Context;II)V

    .line 53
    return-void
.end method
