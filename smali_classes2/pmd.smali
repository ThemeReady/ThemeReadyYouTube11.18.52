.class public final Lpmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lpmc;

.field private final b:Lwfz;


# direct methods
.method public constructor <init>(Lpmc;Lwfz;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lpmd;->a:Lpmc;

    .line 24
    iput-object p2, p0, Lpmd;->b:Lwfz;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1029
    iget-object v1, p0, Lpmd;->a:Lpmc;

    iget-object v0, p0, Lpmd;->b:Lwfz;

    .line 1030
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpno;

    .line 2028
    iget-object v6, v1, Lpmc;->a:Lppn;

    .line 2037
    new-instance v0, Lpnn;

    iget-object v1, v5, Lpno;->a:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llic;

    iget-object v2, v5, Lpno;->b:Lwfz;

    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhz;

    iget-object v3, v5, Lpno;->c:Lwfz;

    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnqs;

    iget-object v4, v5, Lpno;->d:Lwfz;

    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqjg;

    iget-object v5, v5, Lpno;->e:Lwfz;

    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpnm;

    invoke-direct/range {v0 .. v6}, Lpnn;-><init>(Llic;Llhz;Lnqs;Lqjg;Lpnm;Lppn;)V

    .line 1030
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1029
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnl;

    .line 10
    return-object v0
.end method
