.class public final Lqjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;


# direct methods
.method private constructor <init>(Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lqjf;->a:Lwfz;

    .line 21
    iput-object p2, p0, Lqjf;->b:Lwfz;

    .line 22
    return-void
.end method

.method public static a(Lwfz;Lwfz;)Lwfc;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lqjf;

    invoke-direct {v0, p0, p1}, Lqjf;-><init>(Lwfz;Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v2, Lqje;

    iget-object v0, p0, Lqjf;->a:Lwfz;

    .line 1027
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljc;

    iget-object v1, p0, Lqjf;->b:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxk;

    invoke-direct {v2, v0, v1}, Lqje;-><init>(Lljc;Lmxk;)V

    .line 9
    return-object v2
.end method
