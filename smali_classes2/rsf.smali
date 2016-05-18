.class public final Lrsf;
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
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lrsf;->a:Lwfz;

    .line 43
    iput-object p2, p0, Lrsf;->b:Lwfz;

    .line 45
    iput-object p3, p0, Lrsf;->c:Lwfz;

    .line 47
    iput-object p4, p0, Lrsf;->d:Lwfz;

    .line 50
    iput-object p5, p0, Lrsf;->e:Lwfz;

    .line 52
    iput-object p6, p0, Lrsf;->f:Lwfz;

    .line 54
    iput-object p7, p0, Lrsf;->g:Lwfz;

    .line 55
    return-void
.end method

.method public static a(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)Lwfc;
    .locals 8

    .prologue
    .line 77
    new-instance v0, Lrsf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lrsf;-><init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1059
    new-instance v0, Lrse;

    iget-object v1, p0, Lrsf;->a:Lwfz;

    .line 1060
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqib;

    iget-object v2, p0, Lrsf;->b:Lwfz;

    .line 1061
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrlp;

    iget-object v3, p0, Lrsf;->c:Lwfz;

    .line 1062
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrmg;

    iget-object v4, p0, Lrsf;->d:Lwfz;

    .line 1063
    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrml;

    iget-object v5, p0, Lrsf;->e:Lwfz;

    .line 1064
    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrmv;

    iget-object v6, p0, Lrsf;->f:Lwfz;

    .line 1065
    invoke-interface {v6}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrnq;

    iget-object v7, p0, Lrsf;->g:Lwfz;

    .line 1066
    invoke-interface {v7}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrle;

    invoke-direct/range {v0 .. v7}, Lrse;-><init>(Lqib;Lrlp;Lrmg;Lrml;Lrmv;Lrnq;Lrle;)V

    .line 14
    return-object v0
.end method
