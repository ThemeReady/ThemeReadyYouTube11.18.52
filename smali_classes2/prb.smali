.class public final Lprb;
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

.field private final g:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lprb;->a:Lwfz;

    .line 41
    iput-object p2, p0, Lprb;->b:Lwfz;

    .line 43
    iput-object p3, p0, Lprb;->c:Lwfz;

    .line 45
    iput-object p4, p0, Lprb;->d:Lwfz;

    .line 47
    iput-object p5, p0, Lprb;->e:Lwfz;

    .line 49
    iput-object p6, p0, Lprb;->f:Lwfz;

    .line 51
    iput-object p7, p0, Lprb;->g:Lwfz;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1056
    new-instance v0, Lpqu;

    iget-object v1, p0, Lprb;->a:Lwfz;

    .line 1057
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lprb;->b:Lwfz;

    .line 1058
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfx;

    iget-object v3, p0, Lprb;->c:Lwfz;

    .line 1059
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpyr;

    iget-object v4, p0, Lprb;->d:Lwfz;

    .line 1060
    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpxw;

    iget-object v5, p0, Lprb;->e:Lwfz;

    .line 1061
    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpzp;

    iget-object v6, p0, Lprb;->f:Lwfz;

    .line 1062
    invoke-interface {v6}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpnl;

    iget-object v7, p0, Lprb;->g:Lwfz;

    .line 1063
    invoke-interface {v7}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqbi;

    invoke-direct/range {v0 .. v7}, Lpqu;-><init>(Landroid/content/Context;Lpfx;Lpyr;Lpxw;Lpzp;Lpnl;Lqbi;)V

    .line 14
    return-object v0
.end method
