.class public final Ljqf;
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
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ljqf;->a:Lwfz;

    .line 29
    iput-object p2, p0, Ljqf;->b:Lwfz;

    .line 31
    iput-object p3, p0, Ljqf;->c:Lwfz;

    .line 33
    iput-object p4, p0, Ljqf;->d:Lwfz;

    .line 34
    return-void
.end method

.method public static a(Lwfz;Lwfz;Lwfz;Lwfz;)Lwfc;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ljqf;

    invoke-direct {v0, p0, p1, p2, p3}, Ljqf;-><init>(Lwfz;Lwfz;Lwfz;Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1038
    new-instance v4, Ljqa;

    iget-object v0, p0, Ljqf;->a:Lwfz;

    .line 1039
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnx;

    iget-object v1, p0, Ljqf;->b:Lwfz;

    .line 1040
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljui;

    iget-object v2, p0, Ljqf;->c:Lwfz;

    .line 1041
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ljqf;->d:Lwfz;

    .line 1042
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v0, v1, v2, v3}, Ljqa;-><init>(Lmnx;Ljui;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 10
    return-object v4
.end method
