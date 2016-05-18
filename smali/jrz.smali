.class final Ljrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljrx;


# direct methods
.method constructor <init>(Ljrx;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Ljrz;->a:Ljrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Ljrz;->a:Ljrx;

    iget-object v0, v0, Ljrx;->a:Ljrs;

    .line 1056
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljrs;->ag:Z

    .line 540
    iget-object v0, p0, Ljrz;->a:Ljrx;

    iget-object v0, v0, Ljrx;->a:Ljrs;

    iget-object v0, v0, Ljrs;->ab:Llgb;

    iget-object v1, p0, Ljrz;->a:Ljrx;

    iget-object v1, v1, Ljrx;->a:Ljrs;

    .line 2056
    iget-object v1, v1, Ljrs;->ad:Luov;

    .line 540
    invoke-virtual {v1}, Luov;->gr_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llgb;->a(Ljava/lang/String;)V

    .line 541
    iget-object v0, p0, Ljrz;->a:Ljrx;

    iget-object v0, v0, Ljrx;->a:Ljrs;

    iget-object v0, v0, Ljrs;->a:Ljrp;

    invoke-interface {v0}, Ljrp;->c()V

    .line 542
    return-void
.end method
