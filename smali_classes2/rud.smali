.class public final Lrud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwey;

.field private final b:Lwfz;


# direct methods
.method private constructor <init>(Lwey;Lwfz;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lrud;->a:Lwey;

    .line 22
    iput-object p2, p0, Lrud;->b:Lwfz;

    .line 23
    return-void
.end method

.method public static a(Lwey;Lwfz;)Lwfc;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lrud;

    invoke-direct {v0, p0, p1}, Lrud;-><init>(Lwey;Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v1, p0, Lrud;->a:Lwey;

    new-instance v2, Lrty;

    iget-object v0, p0, Lrud;->b:Lwfz;

    .line 1029
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v2, v0}, Lrty;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 1027
    invoke-static {v1, v2}, Lwfh;->a(Lwey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrty;

    .line 10
    return-object v0
.end method
