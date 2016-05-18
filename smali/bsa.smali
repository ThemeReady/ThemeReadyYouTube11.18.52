.class final Lbsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcth;


# instance fields
.field private final a:Lcuc;

.field private b:Lwfz;

.field private c:Lwfz;

.field private d:Lwfz;

.field private e:Lwfz;

.field private f:Lwfz;

.field private g:Lwey;

.field private synthetic h:Lbqx;


# direct methods
.method constructor <init>(Lbqx;Lcuc;)V
    .locals 8

    .prologue
    .line 4895
    iput-object p1, p0, Lbsa;->h:Lbqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4896
    invoke-static {p2}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuc;

    iput-object v0, p0, Lbsa;->a:Lcuc;

    .line 5903
    iget-object v0, p0, Lbsa;->a:Lcuc;

    invoke-static {v0}, Lbqr;->a(Lbqq;)Lwfc;

    move-result-object v0

    iput-object v0, p0, Lbsa;->b:Lwfz;

    .line 5905
    iget-object v0, p0, Lbsa;->b:Lwfz;

    iget-object v1, p0, Lbsa;->h:Lbqx;

    .line 6283
    iget-object v1, v1, Lbqx;->x:Lwfz;

    .line 5907
    invoke-static {v0, v1}, Lcrf;->a(Lwfz;Lwfz;)Lwfc;

    move-result-object v0

    .line 5906
    invoke-static {v0}, Lwfb;->a(Lwfz;)Lwfz;

    move-result-object v0

    iput-object v0, p0, Lbsa;->c:Lwfz;

    .line 5911
    iget-object v0, p0, Lbsa;->a:Lcuc;

    iget-object v1, p0, Lbsa;->c:Lwfz;

    .line 5913
    invoke-static {v0, v1}, Lcue;->a(Lcuc;Lwfz;)Lwfc;

    move-result-object v0

    .line 5912
    invoke-static {v0}, Lwfb;->a(Lwfz;)Lwfz;

    move-result-object v0

    iput-object v0, p0, Lbsa;->d:Lwfz;

    .line 5916
    iget-object v0, p0, Lbsa;->h:Lbqx;

    .line 7283
    iget-object v0, v0, Lbqx;->Y:Lwfz;

    .line 5918
    invoke-static {v0}, Lfdm;->a(Lwfz;)Lwfc;

    move-result-object v0

    .line 5917
    invoke-static {v0}, Lwfb;->a(Lwfz;)Lwfz;

    move-result-object v0

    iput-object v0, p0, Lbsa;->e:Lwfz;

    .line 5921
    iget-object v1, p0, Lbsa;->b:Lwfz;

    iget-object v0, p0, Lbsa;->h:Lbqx;

    .line 8283
    iget-object v2, v0, Lbqx;->aK:Lwfz;

    .line 5925
    iget-object v0, p0, Lbsa;->h:Lbqx;

    .line 9283
    iget-object v3, v0, Lbqx;->aM:Lwfz;

    .line 5926
    iget-object v0, p0, Lbsa;->h:Lbqx;

    .line 10283
    iget-object v4, v0, Lbqx;->aL:Lwfz;

    .line 5927
    iget-object v0, p0, Lbsa;->h:Lbqx;

    .line 11283
    iget-object v5, v0, Lbqx;->aO:Lwfz;

    .line 12058
    new-instance v0, Ldxf;

    invoke-direct/range {v0 .. v5}, Ldxf;-><init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V

    .line 5922
    invoke-static {v0}, Lwfb;->a(Lwfz;)Lwfz;

    move-result-object v0

    iput-object v0, p0, Lbsa;->f:Lwfz;

    .line 5930
    iget-object v0, p0, Lbsa;->h:Lbqx;

    .line 12283
    iget-object v1, v0, Lbqx;->ax:Lwfz;

    .line 5932
    iget-object v2, p0, Lbsa;->d:Lwfz;

    iget-object v0, p0, Lbsa;->h:Lbqx;

    .line 13283
    iget-object v3, v0, Lbqx;->ay:Lwfz;

    .line 5934
    iget-object v0, p0, Lbsa;->h:Lbqx;

    .line 14283
    iget-object v4, v0, Lbqx;->ao:Lwfz;

    .line 5935
    iget-object v5, p0, Lbsa;->e:Lwfz;

    iget-object v6, p0, Lbsa;->f:Lwfz;

    iget-object v0, p0, Lbsa;->h:Lbqx;

    .line 15283
    iget-object v7, v0, Lbqx;->i:Lwfz;

    .line 16063
    new-instance v0, Lctj;

    invoke-direct/range {v0 .. v7}, Lctj;-><init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V

    .line 5931
    iput-object v0, p0, Lbsa;->g:Lwey;

    .line 4898
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;)V
    .locals 1

    .prologue
    .line 4943
    iget-object v0, p0, Lbsa;->g:Lwey;

    invoke-interface {v0, p1}, Lwey;->a(Ljava/lang/Object;)V

    .line 4944
    return-void
.end method
