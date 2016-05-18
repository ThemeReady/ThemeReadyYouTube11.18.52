.class final Ljxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqhy;

.field private synthetic b:Ljxl;


# direct methods
.method constructor <init>(Ljxl;Lqhy;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Ljxm;->b:Ljxl;

    iput-object p2, p0, Ljxm;->a:Lqhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Ljxm;->a:Lqhy;

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Ljxm;->b:Ljxl;

    iget-object v0, v0, Ljxl;->a:Ljyb;

    invoke-virtual {v0}, Ljyb;->g()V

    .line 299
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Ljxm;->b:Ljxl;

    iget-object v0, v0, Ljxl;->b:Ljxj;

    .line 1073
    iget-object v0, v0, Ljxj;->h:Ljyk;

    .line 297
    iget-object v1, p0, Ljxm;->b:Ljxl;

    iget-object v1, v1, Ljxl;->a:Ljyb;

    invoke-virtual {v1}, Ljyb;->e()Ljym;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyk;->a(Ljym;)V

    goto :goto_0
.end method
