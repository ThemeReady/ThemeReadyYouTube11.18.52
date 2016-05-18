.class public final Lqvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lqvy;->a:Lwfz;

    .line 26
    iput-object p2, p0, Lqvy;->b:Lwfz;

    .line 28
    iput-object p3, p0, Lqvy;->c:Lwfz;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v1, Lqvs;

    iget-object v0, p0, Lqvy;->a:Lwfz;

    .line 1034
    invoke-static {v0}, Lwfb;->b(Lwfz;)Lwex;

    move-result-object v2

    iget-object v0, p0, Lqvy;->b:Lwfz;

    .line 1035
    invoke-static {v0}, Lwfb;->b(Lwfz;)Lwex;

    move-result-object v3

    iget-object v0, p0, Lqvy;->c:Lwfz;

    .line 1036
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v2, v3, v0}, Lqvs;-><init>(Lwex;Lwex;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 10
    return-object v1
.end method
