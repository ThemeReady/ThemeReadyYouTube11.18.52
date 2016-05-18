.class final Lcpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcph;


# direct methods
.method constructor <init>(Lcph;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lcpj;->b:Lcph;

    iput-object p2, p0, Lcpj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 3

    .prologue
    .line 619
    iget-object v0, p0, Lcpj;->b:Lcph;

    iget-object v0, v0, Lcph;->a:Lcow;

    .line 2138
    const/4 v1, 0x0

    iput-object v1, v0, Lcow;->ah:[B

    .line 620
    iget-object v0, p0, Lcpj;->b:Lcph;

    iget-object v0, v0, Lcph;->a:Lcow;

    .line 3138
    iget-object v0, v0, Lcow;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 620
    iget-object v1, p0, Lcpj;->b:Lcph;

    iget-object v1, v1, Lcph;->a:Lcow;

    iget-object v1, v1, Lcow;->aq:Llgb;

    invoke-interface {v1, p1}, Llgb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 621
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 599
    check-cast p1, Lnez;

    .line 3603
    iget-object v0, p0, Lcpj;->b:Lcph;

    iget-object v0, v0, Lcph;->a:Lcow;

    .line 4078
    iget-object v1, p1, Lnez;->a:Luby;

    .line 4138
    iput-object v1, v0, Lcow;->ag:Luby;

    .line 3604
    iget-object v0, p0, Lcpj;->b:Lcph;

    iget-object v0, v0, Lcph;->a:Lcow;

    .line 5138
    iput-object v4, v0, Lcow;->ah:[B

    .line 3605
    iget-object v0, p0, Lcpj;->b:Lcph;

    .line 5679
    iget-object v1, v0, Lcph;->a:Lcow;

    invoke-virtual {v1}, Lcow;->G()Lmye;

    move-result-object v1

    sget-object v2, Lnjc;->k:Lnjc;

    iget-object v3, v0, Lcph;->a:Lcow;

    .line 6138
    iget-object v3, v3, Lcow;->af:Ltpo;

    .line 5679
    invoke-interface {v1, v2, v3, v4}, Lmye;->a(Lnjc;Ltpo;Lsit;)V

    .line 5683
    iget-object v1, v0, Lcph;->a:Lcow;

    invoke-virtual {v1}, Lcow;->G()Lmye;

    move-result-object v1

    .line 7083
    iget-object v2, p1, Lnez;->a:Luby;

    iget-object v2, v2, Luby;->c:[B

    .line 5683
    invoke-interface {v1, v2, v4}, Lmye;->a([BLsit;)V

    .line 5686
    iget-object v1, v0, Lcph;->a:Lcow;

    invoke-virtual {v1}, Lcow;->G()Lmye;

    move-result-object v1

    sget-object v2, Lnjc;->l:Lnjc;

    sget-object v3, Lnjc;->k:Lnjc;

    invoke-interface {v1, v2, v3, v4}, Lmye;->a(Lnjc;Lnjc;Lsit;)V

    .line 5690
    iget-object v1, v0, Lcph;->a:Lcow;

    iget-object v1, v1, Lcow;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 7580
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Lecx;

    .line 5692
    iget-object v0, v0, Lcph;->a:Lcow;

    invoke-virtual {v0}, Lcow;->G()Lmye;

    move-result-object v0

    invoke-interface {v0}, Lmye;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lecx;->b(Ljava/lang/String;)V

    .line 5693
    sget-object v0, Lnjc;->l:Lnjc;

    .line 8237
    iget v0, v0, Lnjc;->aJ:I

    .line 5694
    invoke-interface {v1, v0}, Lecx;->a(I)V

    .line 3606
    iget-object v0, p0, Lcpj;->b:Lcph;

    .line 8521
    invoke-virtual {v0, p1}, Lcph;->a(Lnez;)V

    .line 3610
    iget-object v0, p0, Lcpj;->b:Lcph;

    iget-object v0, v0, Lcph;->a:Lcow;

    iget-object v0, v0, Lcow;->Z:Ldnf;

    invoke-virtual {v0}, Ldnf;->a()Lnyx;

    move-result-object v0

    .line 3611
    invoke-interface {v0}, Lnyx;->e()V

    .line 3612
    iget-object v0, p0, Lcpj;->b:Lcph;

    iget-object v0, v0, Lcph;->a:Lcow;

    .line 9138
    iput-object p1, v0, Lcow;->aj:Lnez;

    .line 3614
    iget-object v0, p0, Lcpj;->b:Lcph;

    iget-object v0, v0, Lcph;->a:Lcow;

    iget-object v0, v0, Lcow;->ak:Lnyu;

    iget-object v1, p0, Lcpj;->a:Ljava/lang/String;

    .line 10038
    iput-object v1, v0, Lnyu;->b:Ljava/lang/String;

    .line 10039
    iget-object v1, v0, Lnyu;->a:Llic;

    invoke-interface {v1}, Llic;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lnyu;->c:J

    .line 599
    return-void
.end method
