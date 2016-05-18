.class public final Lpqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lpqn;->a:Lwfz;

    .line 26
    iput-object p2, p0, Lpqn;->b:Lwfz;

    .line 28
    iput-object p3, p0, Lpqn;->c:Lwfz;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v3, Lpqm;

    iget-object v0, p0, Lpqn;->a:Lwfz;

    .line 1034
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iget-object v1, p0, Lpqn;->b:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfq;

    iget-object v2, p0, Lpqn;->c:Lwfz;

    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpwd;

    invoke-direct {v3, v0, v1, v2}, Lpqm;-><init>(Llic;Lpfq;Lpwd;)V

    .line 10
    return-object v3
.end method
