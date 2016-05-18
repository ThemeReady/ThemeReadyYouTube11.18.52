.class public final Lqze;
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
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lqze;->a:Lwfz;

    .line 34
    iput-object p2, p0, Lqze;->b:Lwfz;

    .line 36
    iput-object p3, p0, Lqze;->c:Lwfz;

    .line 38
    iput-object p4, p0, Lqze;->d:Lwfz;

    .line 40
    iput-object p5, p0, Lqze;->e:Lwfz;

    .line 41
    return-void
.end method

.method public static a(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)Lwfc;
    .locals 6

    .prologue
    .line 59
    new-instance v0, Lqze;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqze;-><init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    new-instance v0, Lqzd;

    iget-object v1, p0, Lqze;->a:Lwfz;

    .line 1046
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwh;

    iget-object v2, p0, Lqze;->b:Lwfz;

    .line 1047
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lqze;->c:Lwfz;

    iget-object v4, p0, Lqze;->d:Lwfz;

    iget-object v5, p0, Lqze;->e:Lwfz;

    invoke-direct/range {v0 .. v5}, Lqzd;-><init>(Lkwh;Ljava/util/concurrent/Executor;Lwfz;Lwfz;Lwfz;)V

    .line 12
    return-object v0
.end method
