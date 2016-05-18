.class public final Lkjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpk;


# instance fields
.field private final a:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Lkjk;->a:Lwfz;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ltef;)V
    .locals 4

    .prologue
    .line 43
    invoke-static {}, Lkxi;->b()V

    .line 44
    iget-object v0, p1, Ltef;->h:Lrwi;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lrwi;

    invoke-direct {v0}, Lrwi;-><init>()V

    iput-object v0, p1, Ltef;->h:Lrwi;

    .line 48
    :cond_0
    iget-object v0, p0, Lkjk;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjl;

    .line 49
    new-instance v1, Ltfw;

    invoke-direct {v1}, Ltfw;-><init>()V

    .line 50
    invoke-interface {v0}, Lkjl;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ltfw;->a:Ljava/lang/String;

    .line 51
    invoke-interface {v0}, Lkjl;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ltfw;->b:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Ltef;->h:Lrwi;

    const/4 v2, 0x1

    new-array v2, v2, [Ltfw;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lrwi;->a:[Ltfw;

    .line 53
    return-void
.end method
