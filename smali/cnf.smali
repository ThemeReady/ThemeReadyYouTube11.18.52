.class final Lcnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Lcne;


# direct methods
.method constructor <init>(Lcne;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcnf;->a:Lcne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcnf;->a:Lcne;

    iget-object v0, v0, Lcne;->a:Lcna;

    iget-object v0, v0, Lcna;->Y:Llgb;

    invoke-interface {v0, p1}, Llgb;->c(Ljava/lang/Throwable;)V

    .line 321
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1310
    iget-object v0, p0, Lcnf;->a:Lcne;

    iget-object v0, v0, Lcne;->a:Lcna;

    iget-object v0, v0, Lcna;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lvok;->aR:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llhp;->a(Landroid/content/Context;II)V

    .line 1311
    iget-object v0, p0, Lcnf;->a:Lcne;

    iget-object v0, v0, Lcne;->a:Lcna;

    .line 2068
    iget-object v0, v0, Lcna;->ab:Ljava/lang/String;

    .line 1312
    invoke-static {v0}, Lcqx;->b(Ljava/lang/String;)Lcqv;

    move-result-object v0

    .line 1314
    iget-object v1, p0, Lcnf;->a:Lcne;

    iget-object v1, v1, Lcne;->a:Lcna;

    new-instance v2, Lcnj;

    iget-object v3, p0, Lcnf;->a:Lcne;

    iget-object v3, v3, Lcne;->a:Lcna;

    invoke-direct {v2, v3, v0}, Lcnj;-><init>(Lcna;Lcqv;)V

    .line 3068
    invoke-virtual {v1, v2}, Lcna;->a(Lpjc;)V

    .line 307
    return-void
.end method
