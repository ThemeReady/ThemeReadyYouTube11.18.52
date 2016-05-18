.class final Lbrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcta;


# instance fields
.field private final a:Lcuc;

.field private b:Lwfz;

.field private c:Lwfz;

.field private d:Lwfz;

.field private e:Lwfz;

.field private f:Lwey;

.field private g:Lwey;

.field private h:Lwey;

.field private synthetic i:Lbqx;


# direct methods
.method constructor <init>(Lbqx;Lcuc;)V
    .locals 8

    .prologue
    .line 4817
    iput-object p1, p0, Lbrz;->i:Lbqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4818
    invoke-static {p2}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuc;

    iput-object v0, p0, Lbrz;->a:Lcuc;

    .line 5825
    iget-object v0, p0, Lbrz;->a:Lcuc;

    invoke-static {v0}, Lbqr;->a(Lbqq;)Lwfc;

    move-result-object v0

    iput-object v0, p0, Lbrz;->b:Lwfz;

    .line 5827
    iget-object v0, p0, Lbrz;->b:Lwfz;

    iget-object v1, p0, Lbrz;->i:Lbqx;

    .line 6283
    iget-object v1, v1, Lbqx;->x:Lwfz;

    .line 5829
    invoke-static {v0, v1}, Lcrf;->a(Lwfz;Lwfz;)Lwfc;

    move-result-object v0

    .line 5828
    invoke-static {v0}, Lwfb;->a(Lwfz;)Lwfz;

    move-result-object v0

    iput-object v0, p0, Lbrz;->c:Lwfz;

    .line 5833
    iget-object v0, p0, Lbrz;->a:Lcuc;

    iget-object v1, p0, Lbrz;->c:Lwfz;

    .line 5835
    invoke-static {v0, v1}, Lcue;->a(Lcuc;Lwfz;)Lwfc;

    move-result-object v0

    .line 5834
    invoke-static {v0}, Lwfb;->a(Lwfz;)Lwfz;

    move-result-object v0

    iput-object v0, p0, Lbrz;->d:Lwfz;

    .line 5838
    iget-object v0, p0, Lbrz;->i:Lbqx;

    .line 7283
    iget-object v0, v0, Lbqx;->Y:Lwfz;

    .line 5840
    invoke-static {v0}, Lfdm;->a(Lwfz;)Lwfc;

    move-result-object v0

    .line 5839
    invoke-static {v0}, Lwfb;->a(Lwfz;)Lwfz;

    move-result-object v0

    iput-object v0, p0, Lbrz;->e:Lwfz;

    .line 5843
    iget-object v0, p0, Lbrz;->i:Lbqx;

    .line 8283
    iget-object v1, v0, Lbqx;->ax:Lwfz;

    .line 5845
    iget-object v2, p0, Lbrz;->d:Lwfz;

    iget-object v0, p0, Lbrz;->i:Lbqx;

    .line 9283
    iget-object v3, v0, Lbqx;->ay:Lwfz;

    .line 5847
    iget-object v0, p0, Lbrz;->i:Lbqx;

    .line 10283
    iget-object v4, v0, Lbqx;->ao:Lwfz;

    .line 5848
    iget-object v5, p0, Lbrz;->e:Lwfz;

    iget-object v0, p0, Lbrz;->i:Lbqx;

    .line 11283
    iget-object v6, v0, Lbqx;->i:Lwfz;

    .line 5850
    iget-object v0, p0, Lbrz;->i:Lbqx;

    .line 12283
    iget-object v7, v0, Lbqx;->aM:Lwfz;

    .line 13063
    new-instance v0, Lcte;

    invoke-direct/range {v0 .. v7}, Lcte;-><init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V

    .line 5844
    iput-object v0, p0, Lbrz;->f:Lwey;

    .line 5853
    iget-object v0, p0, Lbrz;->i:Lbqx;

    .line 13283
    iget-object v0, v0, Lbqx;->aM:Lwfz;

    .line 5855
    iget-object v1, p0, Lbrz;->i:Lbqx;

    .line 14283
    iget-object v1, v1, Lbqx;->aN:Lwfz;

    .line 15028
    new-instance v2, Lctf;

    invoke-direct {v2, v0, v1}, Lctf;-><init>(Lwfz;Lwfz;)V

    .line 5854
    iput-object v2, p0, Lbrz;->g:Lwey;

    .line 5858
    iget-object v0, p0, Lbrz;->i:Lbqx;

    .line 15283
    iget-object v0, v0, Lbqx;->aM:Lwfz;

    .line 16021
    new-instance v1, Lctd;

    invoke-direct {v1, v0}, Lctd;-><init>(Lwfz;)V

    .line 5859
    iput-object v1, p0, Lbrz;->h:Lwey;

    .line 4820
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;)V
    .locals 1

    .prologue
    .line 4865
    iget-object v0, p0, Lbrz;->f:Lwey;

    invoke-interface {v0, p1}, Lwey;->a(Ljava/lang/Object;)V

    .line 4866
    return-void
.end method

.method public final a(Lcsn;)V
    .locals 1

    .prologue
    .line 4875
    iget-object v0, p0, Lbrz;->h:Lwey;

    invoke-interface {v0, p1}, Lwey;->a(Ljava/lang/Object;)V

    .line 4876
    return-void
.end method

.method public final a(Lcss;)V
    .locals 1

    .prologue
    .line 4870
    iget-object v0, p0, Lbrz;->g:Lwey;

    invoke-interface {v0, p1}, Lwey;->a(Ljava/lang/Object;)V

    .line 4871
    return-void
.end method
