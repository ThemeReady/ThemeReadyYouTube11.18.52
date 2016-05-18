.class public final Lpvc;
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
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lpvc;->a:Lwfz;

    .line 35
    iput-object p2, p0, Lpvc;->b:Lwfz;

    .line 37
    iput-object p3, p0, Lpvc;->c:Lwfz;

    .line 39
    iput-object p4, p0, Lpvc;->d:Lwfz;

    .line 41
    iput-object p5, p0, Lpvc;->e:Lwfz;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1046
    new-instance v0, Lpuz;

    iget-object v1, p0, Lpvc;->a:Lwfz;

    .line 1047
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroy;

    iget-object v2, p0, Lpvc;->b:Lwfz;

    .line 1048
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lpvc;->c:Lwfz;

    .line 1049
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llbj;

    iget-object v4, p0, Lpvc;->d:Lwfz;

    .line 1050
    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpyr;

    iget-object v5, p0, Lpvc;->e:Lwfz;

    .line 1051
    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpiq;

    invoke-direct/range {v0 .. v5}, Lpuz;-><init>(Lroy;Ljava/util/concurrent/Executor;Llbj;Lpyr;Lpiq;)V

    .line 14
    return-object v0
.end method
