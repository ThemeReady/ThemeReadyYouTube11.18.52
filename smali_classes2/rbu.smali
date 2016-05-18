.class public final Lrbu;
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
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrbu;->a:Lwfz;

    .line 37
    iput-object p2, p0, Lrbu;->b:Lwfz;

    .line 39
    iput-object p3, p0, Lrbu;->c:Lwfz;

    .line 41
    iput-object p4, p0, Lrbu;->d:Lwfz;

    .line 43
    iput-object p5, p0, Lrbu;->e:Lwfz;

    .line 45
    iput-object p6, p0, Lrbu;->f:Lwfz;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1050
    new-instance v1, Lrbp;

    iget-object v0, p0, Lrbu;->a:Lwfz;

    .line 1051
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwh;

    iget-object v0, p0, Lrbu;->b:Lwfz;

    .line 1052
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmtc;

    iget-object v0, p0, Lrbu;->c:Lwfz;

    .line 1053
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lrbu;->d:Lwfz;

    .line 1054
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-object v0, p0, Lrbu;->e:Lwfz;

    .line 1055
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lrbu;->f:Lwfz;

    .line 1056
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnpd;

    invoke-direct/range {v1 .. v8}, Lrbp;-><init>(Lkwh;Lmtc;Ljava/util/concurrent/Executor;Ljava/util/Set;JLnpd;)V

    .line 13
    return-object v1
.end method
