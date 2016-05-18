.class final Lbrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsf;


# instance fields
.field private final a:Lcuc;

.field private b:Lwfz;

.field private c:Lwfz;

.field private d:Lwfz;

.field private e:Lwfz;

.field private f:Lwey;

.field private synthetic g:Lbqx;


# direct methods
.method constructor <init>(Lbqx;Lcuc;)V
    .locals 10

    .prologue
    .line 4683
    iput-object p1, p0, Lbrw;->g:Lbqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4684
    invoke-static {p2}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuc;

    iput-object v0, p0, Lbrw;->a:Lcuc;

    .line 5691
    iget-object v0, p0, Lbrw;->a:Lcuc;

    invoke-static {v0}, Lbqr;->a(Lbqq;)Lwfc;

    move-result-object v0

    iput-object v0, p0, Lbrw;->b:Lwfz;

    .line 5693
    iget-object v0, p0, Lbrw;->b:Lwfz;

    iget-object v1, p0, Lbrw;->g:Lbqx;

    .line 6283
    iget-object v1, v1, Lbqx;->x:Lwfz;

    .line 5695
    invoke-static {v0, v1}, Lcrf;->a(Lwfz;Lwfz;)Lwfc;

    move-result-object v0

    .line 5694
    invoke-static {v0}, Lwfb;->a(Lwfz;)Lwfz;

    move-result-object v0

    iput-object v0, p0, Lbrw;->c:Lwfz;

    .line 5699
    iget-object v0, p0, Lbrw;->a:Lcuc;

    iget-object v1, p0, Lbrw;->c:Lwfz;

    .line 5701
    invoke-static {v0, v1}, Lcue;->a(Lcuc;Lwfz;)Lwfc;

    move-result-object v0

    .line 5700
    invoke-static {v0}, Lwfb;->a(Lwfz;)Lwfz;

    move-result-object v0

    iput-object v0, p0, Lbrw;->d:Lwfz;

    .line 5704
    iget-object v0, p0, Lbrw;->g:Lbqx;

    .line 7283
    iget-object v0, v0, Lbqx;->Y:Lwfz;

    .line 5706
    invoke-static {v0}, Lfdm;->a(Lwfz;)Lwfc;

    move-result-object v0

    .line 5705
    invoke-static {v0}, Lwfb;->a(Lwfz;)Lwfz;

    move-result-object v0

    iput-object v0, p0, Lbrw;->e:Lwfz;

    .line 5709
    iget-object v0, p0, Lbrw;->g:Lbqx;

    .line 8283
    iget-object v1, v0, Lbqx;->ax:Lwfz;

    .line 5711
    iget-object v2, p0, Lbrw;->d:Lwfz;

    iget-object v0, p0, Lbrw;->g:Lbqx;

    .line 9283
    iget-object v3, v0, Lbqx;->ay:Lwfz;

    .line 5713
    iget-object v0, p0, Lbrw;->g:Lbqx;

    .line 10283
    iget-object v4, v0, Lbqx;->ao:Lwfz;

    .line 5714
    iget-object v5, p0, Lbrw;->e:Lwfz;

    iget-object v0, p0, Lbrw;->g:Lbqx;

    .line 11283
    iget-object v6, v0, Lbqx;->c:Lwfz;

    .line 5716
    iget-object v0, p0, Lbrw;->g:Lbqx;

    .line 12283
    iget-object v7, v0, Lbqx;->U:Lwfz;

    .line 5717
    iget-object v0, p0, Lbrw;->g:Lbqx;

    .line 13283
    iget-object v8, v0, Lbqx;->i:Lwfz;

    .line 5718
    iget-object v0, p0, Lbrw;->g:Lbqx;

    .line 14283
    iget-object v9, v0, Lbqx;->aB:Lwfz;

    .line 15077
    new-instance v0, Lcsi;

    invoke-direct/range {v0 .. v9}, Lcsi;-><init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V

    .line 5710
    iput-object v0, p0, Lbrw;->f:Lwey;

    .line 4686
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;)V
    .locals 1

    .prologue
    .line 4724
    iget-object v0, p0, Lbrw;->f:Lwey;

    invoke-interface {v0, p1}, Lwey;->a(Ljava/lang/Object;)V

    .line 4725
    return-void
.end method
