.class public final Lnwz;
.super Lnwv;
.source "SourceFile"


# instance fields
.field private final c:Lndb;


# direct methods
.method public constructor <init>(Lndb;Lsud;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p2, p3}, Lnwv;-><init>(Lsud;Ljava/lang/Object;)V

    .line 46
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndb;

    iput-object v0, p0, Lnwz;->c:Lndb;

    .line 47
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lnwz;->c:Lndb;

    .line 1026
    iget-object v0, v0, Lndb;->a:Ltlh;

    .line 103
    iget-object v0, v0, Ltlh;->a:[Ltld;

    aget-object v0, v0, p1

    .line 104
    if-eqz v0, :cond_1

    .line 105
    invoke-static {v0}, Lnvx;->d(Ltld;)Lude;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1123
    iget-object v1, p0, Lnwv;->a:Lsud;

    .line 107
    invoke-static {v0}, Lnvx;->d(Ltld;)Lude;

    move-result-object v0

    invoke-virtual {p0}, Lnwz;->d()Ljava/util/Map;

    move-result-object v2

    .line 106
    invoke-interface {v1, v0, v2}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 113
    :cond_0
    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lnwz;->c(I)V

    .line 115
    :cond_1
    return-void

    .line 108
    :cond_2
    invoke-static {v0}, Lnvx;->c(Ltld;)Ltpo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2123
    iget-object v1, p0, Lnwv;->a:Lsud;

    .line 110
    invoke-static {v0}, Lnvx;->c(Ltld;)Ltpo;

    move-result-object v0

    invoke-virtual {p0}, Lnwz;->d()Ljava/util/Map;

    move-result-object v2

    .line 109
    invoke-interface {v1, v0, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    goto :goto_0
.end method
