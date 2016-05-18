.class public final Lcui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwey;


# direct methods
.method public static a(Lcty;Lwfz;)V
    .locals 1

    .prologue
    .line 70
    invoke-interface {p1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirj;

    iput-object v0, p0, Lcty;->bw:Lirj;

    .line 71
    return-void
.end method

.method public static b(Lcty;Lwfz;)V
    .locals 1

    .prologue
    .line 75
    invoke-interface {p1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbur;

    iput-object v0, p0, Lcty;->bx:Lbur;

    .line 76
    return-void
.end method

.method public static c(Lcty;Lwfz;)V
    .locals 1

    .prologue
    .line 80
    invoke-interface {p1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhq;

    iput-object v0, p0, Lcty;->by:Llhq;

    .line 81
    return-void
.end method

.method public static d(Lcty;Lwfz;)V
    .locals 1

    .prologue
    .line 85
    invoke-interface {p1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzx;

    iput-object v0, p0, Lcty;->bz:Lnzx;

    .line 86
    return-void
.end method

.method public static e(Lcty;Lwfz;)V
    .locals 1

    .prologue
    .line 90
    invoke-interface {p1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdh;

    iput-object v0, p0, Lcty;->bA:Lfdh;

    .line 91
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    check-cast p1, Lcty;

    .line 1058
    if-nez p1, :cond_0

    .line 1059
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1061
    :cond_0
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirj;

    iput-object v0, p1, Lcty;->bw:Lirj;

    .line 1062
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbur;

    iput-object v0, p1, Lcty;->bx:Lbur;

    .line 1063
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhq;

    iput-object v0, p1, Lcty;->by:Llhq;

    .line 1064
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzx;

    iput-object v0, p1, Lcty;->bz:Lnzx;

    .line 1065
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdh;

    iput-object v0, p1, Lcty;->bA:Lfdh;

    .line 12
    return-void
.end method
