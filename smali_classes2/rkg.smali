.class public final Lrkg;
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
    iput-object p1, p0, Lrkg;->a:Lwfz;

    .line 24
    iput-object p2, p0, Lrkg;->b:Lwfz;

    .line 27
    iput-object p3, p0, Lrkg;->c:Lwfz;

    .line 28
    return-void
.end method

.method public static a(Lwfz;Lwfz;Lwfz;)Lwfc;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lrkg;

    invoke-direct {v0, p0, p1, p2}, Lrkg;-><init>(Lwfz;Lwfz;Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    new-instance v2, Lrkc;

    iget-object v0, p0, Lrkg;->a:Lwfz;

    .line 1033
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iget-object v1, p0, Lrkg;->b:Lwfz;

    .line 1034
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Lrkg;->c:Lwfz;

    .line 1035
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-direct {v2, v0, v3, v1}, Lrkc;-><init>(Lkwh;ILandroid/os/Handler;)V

    .line 9
    return-object v2
.end method
