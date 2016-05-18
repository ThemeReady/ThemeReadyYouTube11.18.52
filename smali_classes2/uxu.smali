.class public final Luxu;
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
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Luxu;->a:Lwfz;

    .line 26
    iput-object p2, p0, Luxu;->b:Lwfz;

    .line 28
    iput-object p3, p0, Luxu;->c:Lwfz;

    .line 30
    iput-object p4, p0, Luxu;->d:Lwfz;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1035
    new-instance v4, Luxk;

    iget-object v0, p0, Luxu;->a:Lwfz;

    .line 1036
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzo;

    iget-object v1, p0, Luxu;->b:Lwfz;

    .line 1037
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Luxu;->c:Lwfz;

    .line 1038
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Luxu;->d:Lwfz;

    .line 1039
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luyb;

    invoke-direct {v4, v0, v1, v2, v3}, Luxk;-><init>(Luzo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Luyb;)V

    .line 8
    return-object v4
.end method
