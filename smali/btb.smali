.class public final Lbtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;


# direct methods
.method public constructor <init>(Lbsv;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lbtb;->a:Lwfz;

    .line 37
    iput-object p3, p0, Lbtb;->b:Lwfz;

    .line 39
    iput-object p4, p0, Lbtb;->c:Lwfz;

    .line 41
    iput-object p5, p0, Lbtb;->d:Lwfz;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1046
    iget-object v0, p0, Lbtb;->a:Lwfz;

    .line 1048
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iget-object v1, p0, Lbtb;->b:Lwfz;

    .line 1049
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lbtb;->c:Lwfz;

    .line 1050
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lphe;

    iget-object v3, p0, Lbtb;->d:Lwfz;

    .line 1051
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpdu;

    .line 1252
    new-instance v4, Lpha;

    invoke-direct {v4, v0, v1, v2, v3}, Lpha;-><init>(Lkwh;Ljava/util/concurrent/Executor;Lphe;Lpdu;)V

    .line 1047
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v4, v0}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpha;

    .line 13
    return-object v0
.end method
