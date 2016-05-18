.class public final Ljyw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Ljyb;

.field public final c:Lnli;

.field public final d:Lrsg;

.field e:Z

.field f:Lqhx;

.field g:Ljava/util/List;

.field public h:Ljyb;


# direct methods
.method constructor <init>(Lnli;Ljava/lang/String;Ljyb;Ljava/util/List;Lrsg;Lqhx;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnli;

    iput-object v0, p0, Ljyw;->c:Lnli;

    .line 83
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljyw;->a:Ljava/lang/String;

    .line 84
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyb;

    iput-object v0, p0, Ljyw;->b:Ljyb;

    .line 85
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ljyw;->g:Ljava/util/List;

    .line 86
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsg;

    iput-object v0, p0, Ljyw;->d:Lrsg;

    .line 88
    iput-object p6, p0, Ljyw;->f:Lqhx;

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Ljyw;->h:Ljyb;

    .line 90
    return-void
.end method

.method constructor <init>(Lnli;Ljxj;Lrsg;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 54
    new-instance v0, Ljyb;

    sget-object v2, Lkfc;->a:Lkfc;

    const/4 v3, 0x0

    move-object v1, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Ljyb;-><init>(Ljava/lang/String;Lkfc;ILnli;Ljxj;Lrsg;Lqhx;Ljzp;)V

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, v0

    move-object v6, p3

    .line 54
    invoke-direct/range {v1 .. v7}, Ljyw;-><init>(Lnli;Ljava/lang/String;Ljyb;Ljava/util/List;Lrsg;Lqhx;)V

    .line 69
    return-void
.end method
