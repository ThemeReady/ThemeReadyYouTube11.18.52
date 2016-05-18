.class final Lcnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private a:Lcqv;

.field private synthetic b:Lcna;


# direct methods
.method public constructor <init>(Lcna;)V
    .locals 1

    .prologue
    .line 509
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcnj;-><init>(Lcna;Lcqv;)V

    .line 510
    return-void
.end method

.method public constructor <init>(Lcna;Lcqv;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcnj;->b:Lcna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 513
    iput-object p2, p0, Lcnj;->a:Lcqv;

    .line 514
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 3

    .prologue
    .line 530
    iget-object v0, p0, Lcnj;->b:Lcna;

    .line 1068
    iget-object v0, v0, Lcna;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 530
    iget-object v1, p0, Lcnj;->b:Lcna;

    iget-object v1, v1, Lcna;->Y:Llgb;

    invoke-interface {v1, p1}, Llgb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 531
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 503
    check-cast p1, Ltac;

    .line 1518
    iget-object v0, p0, Lcnj;->b:Lcna;

    invoke-virtual {v0}, Lcna;->G()Lmye;

    move-result-object v0

    iget-object v1, p1, Ltac;->b:[B

    invoke-interface {v0, v1, v2}, Lmye;->a([BLsit;)V

    .line 1519
    iget-object v0, p0, Lcnj;->b:Lcna;

    .line 1520
    invoke-static {p1}, Lneg;->a(Ltac;)Lneg;

    move-result-object v1

    .line 2068
    iput-object v1, v0, Lcna;->ac:Lneg;

    .line 1521
    iget-object v0, p0, Lcnj;->b:Lcna;

    iget-object v1, p0, Lcnj;->b:Lcna;

    .line 3068
    iget-object v1, v1, Lcna;->ac:Lneg;

    .line 4068
    invoke-virtual {v0, v1, v2}, Lcna;->a(Lneg;Lcnh;)V

    .line 1522
    iget-object v0, p0, Lcnj;->b:Lcna;

    .line 5068
    iget-object v0, v0, Lcna;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 5187
    sget v1, Llgn;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 1523
    iget-object v0, p0, Lcnj;->a:Lcqv;

    if-eqz v0, :cond_0

    .line 1524
    iget-object v0, p0, Lcnj;->b:Lcna;

    iget-object v0, v0, Lcna;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lcnj;->a:Lcqv;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcqv;)V

    .line 503
    :cond_0
    return-void
.end method
