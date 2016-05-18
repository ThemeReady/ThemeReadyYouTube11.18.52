.class public final Lqnf;
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
.method private constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lqnf;->a:Lwfz;

    .line 40
    iput-object p2, p0, Lqnf;->b:Lwfz;

    .line 42
    iput-object p3, p0, Lqnf;->c:Lwfz;

    .line 44
    iput-object p4, p0, Lqnf;->d:Lwfz;

    .line 46
    iput-object p5, p0, Lqnf;->e:Lwfz;

    .line 48
    iput-object p6, p0, Lqnf;->f:Lwfz;

    .line 50
    iput-object p7, p0, Lqnf;->g:Lwfz;

    .line 51
    return-void
.end method

.method public static a(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)Lwfc;
    .locals 8

    .prologue
    .line 73
    new-instance v0, Lqnf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lqnf;-><init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1055
    new-instance v0, Lqmu;

    iget-object v1, p0, Lqnf;->a:Lwfz;

    .line 1056
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lqnf;->b:Lwfz;

    .line 1057
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwh;

    iget-object v3, p0, Lqnf;->c:Lwfz;

    .line 1058
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrap;

    iget-object v4, p0, Lqnf;->d:Lwfz;

    .line 1059
    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrmw;

    iget-object v5, p0, Lqnf;->e:Lwfz;

    .line 1060
    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrni;

    iget-object v6, p0, Lqnf;->f:Lwfz;

    iget-object v7, p0, Lqnf;->g:Lwfz;

    .line 1062
    invoke-interface {v7}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvwd;

    invoke-direct/range {v0 .. v7}, Lqmu;-><init>(Landroid/content/Context;Lkwh;Lrap;Lrmw;Lrni;Lwfz;Lvwd;)V

    .line 12
    return-object v0
.end method
