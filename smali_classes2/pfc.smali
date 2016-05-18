.class public final Lpfc;
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
    iput-object p1, p0, Lpfc;->a:Lwfz;

    .line 37
    iput-object p2, p0, Lpfc;->b:Lwfz;

    .line 39
    iput-object p3, p0, Lpfc;->c:Lwfz;

    .line 41
    iput-object p4, p0, Lpfc;->d:Lwfz;

    .line 43
    iput-object p5, p0, Lpfc;->e:Lwfz;

    .line 45
    iput-object p6, p0, Lpfc;->f:Lwfz;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1050
    new-instance v0, Lpfa;

    iget-object v1, p0, Lpfc;->a:Lwfz;

    .line 1051
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpee;

    iget-object v2, p0, Lpfc;->b:Lwfz;

    .line 1052
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpff;

    iget-object v3, p0, Lpfc;->c:Lwfz;

    .line 1053
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpfq;

    iget-object v4, p0, Lpfc;->d:Lwfz;

    .line 1054
    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    iget-object v5, p0, Lpfc;->e:Lwfz;

    .line 1055
    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llic;

    iget-object v6, p0, Lpfc;->f:Lwfz;

    .line 1056
    invoke-interface {v6}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llbj;

    invoke-direct/range {v0 .. v6}, Lpfa;-><init>(Lpee;Lpff;Lpfq;Landroid/content/SharedPreferences;Llic;Llbj;)V

    .line 12
    return-object v0
.end method
