.class final Lrbt;
.super Lpjb;
.source "SourceFile"


# instance fields
.field private final a:Lnph;

.field private final b:Ljava/lang/String;

.field private synthetic c:Lrbp;


# direct methods
.method constructor <init>(Lrbp;Lnph;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 345
    iput-object p1, p0, Lrbt;->c:Lrbp;

    invoke-direct {p0}, Lpjb;-><init>()V

    .line 346
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnph;

    iput-object v0, p0, Lrbt;->a:Lnph;

    .line 347
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lrbt;->b:Ljava/lang/String;

    .line 348
    return-void
.end method


# virtual methods
.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 340
    check-cast p1, Lnli;

    .line 1352
    iget-object v0, p0, Lrbt;->c:Lrbp;

    iget-object v1, p0, Lrbt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lrbp;->a(Ljava/lang/String;Lnli;)Lnli;

    move-result-object v0

    .line 1353
    iget-object v1, p0, Lrbt;->c:Lrbp;

    .line 2045
    iget-object v1, v1, Lrbp;->c:Lkwh;

    .line 1353
    new-instance v2, Lqkn;

    iget-object v3, p0, Lrbt;->a:Lnph;

    .line 2347
    iget-boolean v3, v3, Lnoe;->h:Z

    .line 1353
    invoke-direct {v2, v3}, Lqkn;-><init>(Z)V

    invoke-virtual {v1, v2}, Lkwh;->d(Ljava/lang/Object;)V

    .line 1354
    invoke-super {p0, v0}, Lpjb;->onResponse(Ljava/lang/Object;)V

    .line 340
    return-void
.end method
