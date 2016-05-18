.class public final Lcwb;
.super Lcvp;
.source "SourceFile"


# instance fields
.field private final f:Lkwh;

.field private final g:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Llic;Lkwh;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcvp;-><init>(Lwfz;Llic;)V

    .line 46
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Lcwb;->g:Lwfz;

    .line 47
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lcwb;->f:Lkwh;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Lnpl;
    .locals 6

    .prologue
    .line 59
    iget-object v0, p0, Lcwb;->g:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmtz;

    .line 1066
    new-instance v0, Lnpl;

    iget-object v1, v3, Lmtz;->g:Lnov;

    iget-object v2, v3, Lmtz;->h:Lpfx;

    .line 1068
    invoke-interface {v2}, Lpfx;->c()Lpfv;

    move-result-object v2

    iget-object v3, v3, Lmtz;->a:Lnpe;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnpl;-><init>(Lnov;Lpfv;Lnpe;Landroid/net/Uri;Ljava/lang/String;)V

    .line 59
    return-object v0
.end method

.method protected final synthetic a()V
    .locals 2

    .prologue
    .line 1075
    iget-object v0, p0, Lcwb;->f:Lkwh;

    new-instance v1, Lcee;

    invoke-direct {v1}, Lcee;-><init>()V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method protected final synthetic a(Lnql;Lnoz;Lpjc;)V
    .locals 2

    .prologue
    .line 31
    check-cast p1, Lmtz;

    check-cast p2, Lnpl;

    .line 2069
    iget-object v0, p0, Lcwb;->f:Lkwh;

    new-instance v1, Lcef;

    invoke-direct {v1}, Lcef;-><init>()V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 2070
    invoke-virtual {p1, p2, p3}, Lmtz;->a(Lnpl;Lpjc;)V

    .line 31
    return-void
.end method
