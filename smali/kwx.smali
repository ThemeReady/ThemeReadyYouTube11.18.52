.class public final Lkwx;
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
.method private constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lkwx;->a:Lwfz;

    .line 33
    iput-object p2, p0, Lkwx;->b:Lwfz;

    .line 35
    iput-object p3, p0, Lkwx;->c:Lwfz;

    .line 37
    iput-object p4, p0, Lkwx;->d:Lwfz;

    .line 39
    iput-object p5, p0, Lkwx;->e:Lwfz;

    .line 40
    return-void
.end method

.method public static a(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)Lwfc;
    .locals 6

    .prologue
    .line 58
    new-instance v0, Lkwx;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkwx;-><init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    new-instance v0, Lkwv;

    iget-object v1, p0, Lkwx;->a:Lwfz;

    .line 1045
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liro;

    iget-object v2, p0, Lkwx;->b:Lwfz;

    .line 1046
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liuf;

    iget-object v3, p0, Lkwx;->c:Lwfz;

    .line 1047
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liud;

    iget-object v4, p0, Lkwx;->d:Lwfz;

    iget-object v5, p0, Lkwx;->e:Lwfz;

    .line 1049
    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Lkwv;-><init>(Liro;Liuf;Liud;Lwfz;Ljava/util/concurrent/Executor;)V

    .line 12
    return-object v0
.end method
