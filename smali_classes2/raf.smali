.class public final Lraf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;


# direct methods
.method private constructor <init>(Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lraf;->a:Lwfz;

    .line 24
    iput-object p2, p0, Lraf;->b:Lwfz;

    .line 26
    iput-object p3, p0, Lraf;->c:Lwfz;

    .line 27
    return-void
.end method

.method public static a(Lwfz;Lwfz;Lwfz;)Lwfc;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lraf;

    invoke-direct {v0, p0, p1, p2}, Lraf;-><init>(Lwfz;Lwfz;Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1031
    new-instance v3, Lraa;

    iget-object v0, p0, Lraf;->a:Lwfz;

    .line 1032
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrag;

    iget-object v1, p0, Lraf;->b:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Louz;

    iget-object v2, p0, Lraf;->c:Lwfz;

    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v0, v1, v2}, Lraa;-><init>(Lrag;Louz;Ljava/util/concurrent/Executor;)V

    .line 9
    return-object v3
.end method
