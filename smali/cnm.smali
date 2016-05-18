.class final Lcnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Lcnl;


# direct methods
.method constructor <init>(Lcnl;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcnm;->a:Lcnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcnm;->a:Lcnl;

    iget-object v0, v0, Lcnl;->a:Lcna;

    iget-object v0, v0, Lcna;->Y:Llgb;

    invoke-interface {v0, p1}, Llgb;->c(Ljava/lang/Throwable;)V

    .line 439
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1432
    iget-object v0, p0, Lcnm;->a:Lcnl;

    iget-object v0, v0, Lcnl;->a:Lcna;

    iget-object v0, v0, Lcna;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lvok;->aR:I

    invoke-static {v0, v1, v2}, Llhp;->a(Landroid/content/Context;II)V

    .line 1433
    iget-object v0, p0, Lcnm;->a:Lcnl;

    iget-object v0, v0, Lcnl;->a:Lcna;

    iget-object v0, v0, Lcna;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 429
    return-void
.end method
