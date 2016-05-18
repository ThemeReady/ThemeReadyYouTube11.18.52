.class public final Lmcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;

.field private final f:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lmcr;->a:Lwfz;

    .line 36
    iput-object p2, p0, Lmcr;->b:Lwfz;

    .line 38
    iput-object p3, p0, Lmcr;->c:Lwfz;

    .line 40
    iput-object p4, p0, Lmcr;->d:Lwfz;

    .line 42
    iput-object p5, p0, Lmcr;->e:Lwfz;

    .line 44
    iput-object p6, p0, Lmcr;->f:Lwfz;

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1049
    new-instance v0, Lmcn;

    iget-object v1, p0, Lmcr;->a:Lwfz;

    .line 1050
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwh;

    iget-object v2, p0, Lmcr;->b:Lwfz;

    .line 1051
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfx;

    iget-object v3, p0, Lmcr;->c:Lwfz;

    .line 1052
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpdw;

    iget-object v4, p0, Lmcr;->d:Lwfz;

    .line 1053
    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lmcr;->e:Lwfz;

    .line 1054
    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lmcr;->f:Lwfz;

    .line 1055
    invoke-interface {v6}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llbj;

    invoke-direct/range {v0 .. v6}, Lmcn;-><init>(Lkwh;Lpfx;Lpdw;Ljava/lang/String;Ljava/lang/String;Llbj;)V

    .line 11
    return-object v0
.end method
