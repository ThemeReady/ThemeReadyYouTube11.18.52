.class public final Lokk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwey;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;

.field private final f:Lwfz;

.field private final g:Lwfz;


# direct methods
.method public constructor <init>(Lwey;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lokk;->a:Lwey;

    .line 42
    iput-object p2, p0, Lokk;->b:Lwfz;

    .line 44
    iput-object p3, p0, Lokk;->c:Lwfz;

    .line 46
    iput-object p4, p0, Lokk;->d:Lwfz;

    .line 48
    iput-object p5, p0, Lokk;->e:Lwfz;

    .line 50
    iput-object p6, p0, Lokk;->f:Lwfz;

    .line 52
    iput-object p7, p0, Lokk;->g:Lwfz;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1057
    iget-object v7, p0, Lokk;->a:Lwey;

    new-instance v0, Lokg;

    iget-object v1, p0, Lokk;->b:Lwfz;

    .line 1060
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrks;

    iget-object v2, p0, Lokk;->c:Lwfz;

    .line 1061
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwh;

    iget-object v3, p0, Lokk;->d:Lwfz;

    iget-object v4, p0, Lokk;->e:Lwfz;

    iget-object v5, p0, Lokk;->f:Lwfz;

    iget-object v6, p0, Lokk;->g:Lwfz;

    .line 1065
    invoke-interface {v6}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lonq;

    invoke-direct/range {v0 .. v6}, Lokg;-><init>(Lrks;Lkwh;Lwfz;Lwfz;Lwfz;Lonq;)V

    .line 1057
    invoke-static {v7, v0}, Lwfh;->a(Lwey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokg;

    .line 15
    return-object v0
.end method
