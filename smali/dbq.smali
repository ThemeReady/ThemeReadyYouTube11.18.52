.class public final Ldbq;
.super Ljava/lang/Object;
.source "SourceFile"


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

    .line 32
    iput-object p1, p0, Ldbq;->a:Lwfz;

    .line 33
    iput-object p2, p0, Ldbq;->b:Lwfz;

    .line 34
    iput-object p3, p0, Ldbq;->c:Lwfz;

    .line 35
    iput-object p4, p0, Ldbq;->d:Lwfz;

    .line 36
    iput-object p5, p0, Ldbq;->e:Lwfz;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ListView;Landroid/view/ViewGroup;)Ldbm;
    .locals 8

    .prologue
    .line 40
    new-instance v0, Ldbm;

    iget-object v1, p0, Ldbq;->a:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Ldbq;->b:Lwfz;

    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ldbq;->c:Lwfz;

    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxj;

    iget-object v4, p0, Ldbq;->d:Lwfz;

    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lomk;

    iget-object v5, p0, Ldbq;->e:Lwfz;

    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrbp;

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ldbm;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lnxj;Lomk;Lrbp;Landroid/widget/ListView;Landroid/view/ViewGroup;)V

    return-object v0
.end method
