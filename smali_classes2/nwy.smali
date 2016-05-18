.class public final Lnwy;
.super Lnwv;
.source "SourceFile"


# instance fields
.field private final c:Lnbp;


# direct methods
.method public constructor <init>(Lnbp;Lsud;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p2, p3}, Lnwv;-><init>(Lsud;Ljava/lang/Object;)V

    .line 29
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbp;

    iput-object v0, p0, Lnwy;->c:Lnbp;

    .line 30
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lnwy;->c:Lnbp;

    .line 1045
    iget-object v0, v0, Lnbp;->a:Lsvo;

    iget-object v0, v0, Lsvo;->e:Ltpo;

    .line 67
    if-eqz v0, :cond_1

    .line 1123
    iget-object v0, p0, Lnwv;->a:Lsud;

    .line 68
    iget-object v1, p0, Lnwy;->c:Lnbp;

    .line 2045
    iget-object v1, v1, Lnbp;->a:Lsvo;

    iget-object v1, v1, Lsvo;->e:Ltpo;

    .line 69
    invoke-virtual {p0}, Lnwy;->d()Ljava/util/Map;

    move-result-object v2

    .line 68
    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lnwy;->c:Lnbp;

    .line 3041
    iget-object v0, v0, Lnbp;->a:Lsvo;

    iget-object v0, v0, Lsvo;->d:Lude;

    .line 70
    if-eqz v0, :cond_0

    .line 3123
    iget-object v0, p0, Lnwv;->a:Lsud;

    .line 71
    iget-object v1, p0, Lnwy;->c:Lnbp;

    .line 4041
    iget-object v1, v1, Lnbp;->a:Lsvo;

    iget-object v1, v1, Lsvo;->d:Lude;

    .line 72
    invoke-virtual {p0}, Lnwy;->d()Ljava/util/Map;

    move-result-object v2

    .line 71
    invoke-interface {v0, v1, v2}, Lsud;->a(Lude;Ljava/util/Map;)V

    goto :goto_0
.end method
