.class public final Lcvu;
.super Lcvp;
.source "SourceFile"


# instance fields
.field public final f:Lwfz;

.field private final g:Lkwh;


# direct methods
.method public constructor <init>(Lwfz;Llic;Lkwh;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcvp;-><init>(Lwfz;Llic;)V

    .line 40
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Lcvu;->f:Lwfz;

    .line 41
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lcvu;->g:Lkwh;

    .line 42
    return-void
.end method


# virtual methods
.method protected final synthetic a()V
    .locals 2

    .prologue
    .line 1061
    iget-object v0, p0, Lcvu;->g:Lkwh;

    new-instance v1, Lcdt;

    invoke-direct {v1}, Lcdt;-><init>()V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method protected final synthetic a(Lnql;Lnoz;Lpjc;)V
    .locals 2

    .prologue
    .line 29
    check-cast p1, Lmoe;

    check-cast p2, Lmoh;

    .line 2055
    iget-object v0, p0, Lcvu;->g:Lkwh;

    new-instance v1, Lcdu;

    invoke-direct {v1}, Lcdu;-><init>()V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 2056
    invoke-virtual {p1, p2, p3}, Lmoe;->a(Lmoh;Lpjc;)V

    .line 29
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcvu;->g:Lkwh;

    new-instance v1, Lcdv;

    invoke-direct {v1}, Lcdv;-><init>()V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 67
    return-void
.end method
