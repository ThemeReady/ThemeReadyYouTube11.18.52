.class public final Lcyk;
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
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcyk;->a:Lwfz;

    .line 34
    iput-object p2, p0, Lcyk;->b:Lwfz;

    .line 36
    iput-object p3, p0, Lcyk;->c:Lwfz;

    .line 38
    iput-object p4, p0, Lcyk;->d:Lwfz;

    .line 40
    iput-object p5, p0, Lcyk;->e:Lwfz;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    new-instance v0, Lcyj;

    iget-object v1, p0, Lcyk;->a:Lwfz;

    .line 1046
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcyk;->b:Lwfz;

    .line 1047
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    iget-object v3, p0, Lcyk;->c:Lwfz;

    .line 1048
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmvz;

    iget-object v4, p0, Lcyk;->d:Lwfz;

    .line 1049
    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llgb;

    iget-object v5, p0, Lcyk;->e:Lwfz;

    .line 1050
    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwh;

    invoke-direct/range {v0 .. v5}, Lcyj;-><init>(Landroid/app/Activity;Lmta;Lmvz;Llgb;Lkwh;)V

    .line 12
    return-object v0
.end method
