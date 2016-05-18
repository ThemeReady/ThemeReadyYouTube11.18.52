.class public final Lroa;
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
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lroa;->a:Lwfz;

    .line 26
    iput-object p2, p0, Lroa;->b:Lwfz;

    .line 28
    iput-object p3, p0, Lroa;->c:Lwfz;

    .line 29
    return-void
.end method

.method public static a(Lwfz;Lwfz;Lwfz;)Lwfc;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lroa;

    invoke-direct {v0, p0, p1, p2}, Lroa;-><init>(Lwfz;Lwfz;Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v3, Lrny;

    iget-object v0, p0, Lroa;->a:Lwfz;

    .line 1034
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkh;

    iget-object v1, p0, Lroa;->b:Lwfz;

    .line 1035
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwh;

    iget-object v2, p0, Lroa;->c:Lwfz;

    .line 1036
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyh;

    invoke-direct {v3, v0, v1, v2}, Lrny;-><init>(Llkh;Lkwh;Lmyh;)V

    .line 10
    return-object v3
.end method
