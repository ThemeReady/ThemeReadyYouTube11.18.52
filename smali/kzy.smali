.class public final Lkzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwey;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;


# direct methods
.method private constructor <init>(Lwey;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lkzy;->a:Lwey;

    .line 31
    iput-object p2, p0, Lkzy;->b:Lwfz;

    .line 33
    iput-object p3, p0, Lkzy;->c:Lwfz;

    .line 35
    iput-object p4, p0, Lkzy;->d:Lwfz;

    .line 36
    return-void
.end method

.method public static a(Lwey;Lwfz;Lwfz;Lwfz;)Lwfc;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lkzy;

    invoke-direct {v0, p0, p1, p2, p3}, Lkzy;-><init>(Lwey;Lwfz;Lwfz;Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1040
    iget-object v3, p0, Lkzy;->a:Lwey;

    new-instance v4, Lkzx;

    iget-object v0, p0, Lkzy;->b:Lwfz;

    .line 1043
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lkzy;->c:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwh;

    iget-object v2, p0, Lkzy;->d:Lwfz;

    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbj;

    invoke-direct {v4, v0, v1, v2}, Lkzx;-><init>(Landroid/content/Context;Lkwh;Llbj;)V

    .line 1040
    invoke-static {v3, v4}, Lwfh;->a(Lwey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzx;

    .line 11
    return-object v0
.end method
