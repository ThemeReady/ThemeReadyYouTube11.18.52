.class public final Lrmo;
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


# direct methods
.method private constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lrmo;->a:Lwfz;

    .line 35
    iput-object p2, p0, Lrmo;->b:Lwfz;

    .line 37
    iput-object p3, p0, Lrmo;->c:Lwfz;

    .line 39
    iput-object p4, p0, Lrmo;->d:Lwfz;

    .line 41
    iput-object p5, p0, Lrmo;->e:Lwfz;

    .line 42
    return-void
.end method

.method public static a(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)Lwfc;
    .locals 6

    .prologue
    .line 60
    new-instance v0, Lrmo;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrmo;-><init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1046
    new-instance v0, Lrml;

    iget-object v1, p0, Lrmo;->a:Lwfz;

    .line 1047
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lphe;

    iget-object v2, p0, Lrmo;->b:Lwfz;

    .line 1048
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbj;

    iget-object v3, p0, Lrmo;->c:Lwfz;

    .line 1049
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpdu;

    iget-object v4, p0, Lrmo;->d:Lwfz;

    .line 1050
    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkxk;

    iget-object v5, p0, Lrmo;->e:Lwfz;

    .line 1051
    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Lrml;-><init>(Lphe;Llbj;Lpdu;Lkxk;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object v0
.end method
