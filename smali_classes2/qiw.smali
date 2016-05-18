.class public final Lqiw;
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
    iput-object p1, p0, Lqiw;->a:Lwfz;

    .line 29
    iput-object p2, p0, Lqiw;->b:Lwfz;

    .line 31
    iput-object p3, p0, Lqiw;->c:Lwfz;

    .line 33
    iput-object p4, p0, Lqiw;->d:Lwfz;

    .line 34
    return-void
.end method

.method public static a(Lwfz;Lwfz;Lwfz;Lwfz;)Lwfc;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lqiw;

    invoke-direct {v0, p0, p1, p2, p3}, Lqiw;-><init>(Lwfz;Lwfz;Lwfz;Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1038
    new-instance v3, Lqit;

    iget-object v0, p0, Lqiw;->a:Lwfz;

    .line 1039
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Lqiw;->b:Lwfz;

    iget-object v1, p0, Lqiw;->c:Lwfz;

    .line 1041
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjg;

    iget-object v2, p0, Lqiw;->d:Lwfz;

    .line 1042
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrap;

    invoke-direct {v3, v0, v4, v1, v2}, Lqit;-><init>(Landroid/content/Context;Lwfz;Lqjg;Lrap;)V

    .line 11
    return-object v3
.end method
