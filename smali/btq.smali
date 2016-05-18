.class public final Lbtq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lbsv;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;

.field private final f:Lwfz;


# direct methods
.method public constructor <init>(Lbsv;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lbtq;->a:Lbsv;

    .line 39
    iput-object p2, p0, Lbtq;->b:Lwfz;

    .line 41
    iput-object p3, p0, Lbtq;->c:Lwfz;

    .line 43
    iput-object p4, p0, Lbtq;->d:Lwfz;

    .line 45
    iput-object p5, p0, Lbtq;->e:Lwfz;

    .line 47
    iput-object p6, p0, Lbtq;->f:Lwfz;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1052
    iget-object v0, p0, Lbtq;->b:Lwfz;

    .line 1054
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lbtq;->c:Lwfz;

    .line 1055
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llab;

    iget-object v0, p0, Lbtq;->d:Lwfz;

    .line 1056
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwh;

    iget-object v0, p0, Lbtq;->e:Lwfz;

    .line 1057
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldnd;

    iget-object v0, p0, Lbtq;->f:Lwfz;

    .line 1058
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnyu;

    .line 1407
    new-instance v0, Lnyp;

    const-string v3, "androidyt"

    invoke-direct/range {v0 .. v6}, Lnyp;-><init>(Landroid/content/Context;Llab;Ljava/lang/String;Lkwh;Lnzb;Lnyu;)V

    .line 1053
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyx;

    .line 14
    return-object v0
.end method
