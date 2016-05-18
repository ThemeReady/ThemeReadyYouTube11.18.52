.class public final Loti;
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
.method private constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Loti;->a:Lwfz;

    .line 28
    iput-object p2, p0, Loti;->b:Lwfz;

    .line 30
    iput-object p3, p0, Loti;->c:Lwfz;

    .line 32
    iput-object p4, p0, Loti;->d:Lwfz;

    .line 33
    return-void
.end method

.method public static a(Lwfz;Lwfz;Lwfz;Lwfz;)Lwfc;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Loti;

    invoke-direct {v0, p0, p1, p2, p3}, Loti;-><init>(Lwfz;Lwfz;Lwfz;Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1037
    new-instance v3, Lotd;

    iget-object v4, p0, Loti;->a:Lwfz;

    iget-object v0, p0, Loti;->b:Lwfz;

    .line 1039
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Loti;->c:Lwfz;

    .line 1040
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxk;

    iget-object v2, p0, Loti;->d:Lwfz;

    .line 1041
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v4, v0, v1, v2}, Lotd;-><init>(Lwfz;Ljava/util/concurrent/ScheduledExecutorService;Lmxk;Ljava/lang/String;)V

    .line 10
    return-object v3
.end method
