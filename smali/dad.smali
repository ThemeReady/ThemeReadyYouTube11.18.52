.class public final Ldad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Llgb;

.field final b:Lkwh;

.field private final c:Lmvl;

.field private final d:Lude;

.field private final e:Lutd;

.field private final f:Lwfz;


# direct methods
.method public constructor <init>(Lmvl;Llgb;Lkwh;Lude;Lwfz;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvl;

    iput-object v0, p0, Ldad;->c:Lmvl;

    .line 43
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Ldad;->a:Llgb;

    .line 44
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Ldad;->b:Lkwh;

    .line 45
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lude;

    iput-object v0, p0, Ldad;->d:Lude;

    .line 46
    iget-object v0, p4, Lude;->M:Lutd;

    .line 47
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutd;

    iput-object v0, p0, Ldad;->e:Lutd;

    .line 49
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Ldad;->f:Lwfz;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Ldad;->c:Lmvl;

    .line 1247
    new-instance v1, Lmvm;

    iget-object v2, v0, Lmvl;->g:Lnov;

    iget-object v0, v0, Lmvl;->h:Lpfx;

    .line 1249
    invoke-interface {v0}, Lpfx;->c()Lpfv;

    move-result-object v0

    .line 1501
    invoke-direct {v1, v2, v0}, Lmvm;-><init>(Lnov;Lpfv;)V

    .line 55
    iget-object v0, p0, Ldad;->d:Lude;

    iget-object v0, v0, Lude;->a:[B

    invoke-virtual {v1, v0}, Lmvm;->a([B)V

    .line 56
    iget-object v0, p0, Ldad;->e:Lutd;

    .line 1515
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    iget-object v0, v0, Lutd;->a:Ljava/lang/String;

    invoke-static {v0}, Lmvm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmvm;->a:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Ldad;->f:Lwfz;

    .line 59
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwr;

    .line 60
    invoke-virtual {v0}, Ldwr;->h()V

    .line 61
    invoke-virtual {v0}, Ldwr;->c()V

    .line 63
    iget-object v2, p0, Ldad;->c:Lmvl;

    new-instance v3, Ldae;

    invoke-direct {v3, p0, v0}, Ldae;-><init>(Ldad;Ldwr;)V

    .line 2208
    iget-object v0, v2, Lmvl;->e:Lmvn;

    invoke-virtual {v0, v1, v3}, Lmvn;->b(Lnoe;Lpjc;)V

    .line 81
    return-void
.end method
