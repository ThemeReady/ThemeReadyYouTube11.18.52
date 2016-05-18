.class public Lnws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvl;


# instance fields
.field public final a:Lmye;

.field private final b:Lnqx;

.field private final c:Lkwh;

.field private final d:Lnvj;

.field private final e:Llgb;

.field private final f:Lnur;

.field private final g:Z


# direct methods
.method public constructor <init>(Lnqx;Lkwh;Lnvj;Llgb;Lmye;)V
    .locals 8

    .prologue
    .line 39
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lnws;-><init>(Lnqx;Lkwh;Lnvj;Llgb;Lmye;Lnur;Z)V

    .line 47
    return-void
.end method

.method public constructor <init>(Lnqx;Lkwh;Lnvj;Llgb;Lmye;Lnur;)V
    .locals 8

    .prologue
    .line 56
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lnws;-><init>(Lnqx;Lkwh;Lnvj;Llgb;Lmye;Lnur;Z)V

    .line 64
    return-void
.end method

.method public constructor <init>(Lnqx;Lkwh;Lnvj;Llgb;Lmye;Lnur;Z)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqx;

    iput-object v0, p0, Lnws;->b:Lnqx;

    .line 75
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lnws;->c:Lkwh;

    .line 76
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvj;

    iput-object v0, p0, Lnws;->d:Lnvj;

    .line 77
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmye;

    iput-object v0, p0, Lnws;->a:Lmye;

    .line 78
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Lnws;->e:Llgb;

    .line 79
    iput-object p6, p0, Lnws;->f:Lnur;

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnws;->g:Z

    .line 81
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lnwi;)Lnvk;
    .locals 7

    .prologue
    .line 97
    instance-of v0, p1, Lncx;

    if-eqz v0, :cond_1

    .line 98
    new-instance v0, Lnvo;

    iget-object v1, p0, Lnws;->b:Lnqx;

    iget-object v2, p0, Lnws;->d:Lnvj;

    iget-object v3, p0, Lnws;->c:Lkwh;

    iget-object v4, p0, Lnws;->e:Llgb;

    iget-object v5, p0, Lnws;->a:Lmye;

    iget-boolean v6, p0, Lnws;->g:Z

    invoke-direct/range {v0 .. v6}, Lnvo;-><init>(Lnqx;Lnvj;Lkwh;Llgb;Lmye;Z)V

    .line 106
    check-cast p1, Lncx;

    invoke-virtual {v0, p1}, Lnvo;->a(Lncx;)V

    .line 155
    :cond_0
    :goto_0
    return-object v0

    .line 109
    :cond_1
    instance-of v0, p1, Lncz;

    if-eqz v0, :cond_2

    .line 110
    new-instance v0, Lnvr;

    iget-object v1, p0, Lnws;->b:Lnqx;

    iget-object v2, p0, Lnws;->d:Lnvj;

    iget-object v3, p0, Lnws;->c:Lkwh;

    iget-object v4, p0, Lnws;->e:Llgb;

    iget-object v5, p0, Lnws;->a:Lmye;

    move-object v6, p1

    check-cast v6, Lncz;

    invoke-direct/range {v0 .. v6}, Lnvr;-><init>(Lnqx;Lnvj;Lkwh;Llgb;Lmye;Lncz;)V

    goto :goto_0

    .line 118
    :cond_2
    instance-of v0, p1, Lngh;

    if-eqz v0, :cond_3

    .line 119
    new-instance v0, Lnwo;

    iget-object v1, p0, Lnws;->d:Lnvj;

    iget-object v2, p0, Lnws;->c:Lkwh;

    check-cast p1, Lngh;

    invoke-direct {v0, v1, v2, p1}, Lnwo;-><init>(Lnvj;Lkwh;Lngh;)V

    goto :goto_0

    .line 124
    :cond_3
    instance-of v0, p1, Lnck;

    if-eqz v0, :cond_4

    .line 125
    new-instance v0, Lnut;

    iget-object v1, p0, Lnws;->d:Lnvj;

    iget-object v2, p0, Lnws;->c:Lkwh;

    check-cast p1, Lnck;

    iget-object v3, p0, Lnws;->f:Lnur;

    invoke-direct {v0, v1, v2, p1, v3}, Lnut;-><init>(Lnvj;Lkwh;Lnck;Lnur;)V

    goto :goto_0

    .line 131
    :cond_4
    instance-of v0, p1, Lnbn;

    if-eqz v0, :cond_5

    .line 132
    new-instance v0, Lnuq;

    iget-object v1, p0, Lnws;->d:Lnvj;

    iget-object v2, p0, Lnws;->c:Lkwh;

    check-cast p1, Lnbn;

    invoke-direct {v0, v1, v2, p1}, Lnuq;-><init>(Lnvj;Lkwh;Lnbn;)V

    goto :goto_0

    .line 137
    :cond_5
    instance-of v0, p1, Lnel;

    if-eqz v0, :cond_6

    .line 138
    new-instance v0, Lnvz;

    iget-object v1, p0, Lnws;->b:Lnqx;

    iget-object v2, p0, Lnws;->d:Lnvj;

    iget-object v3, p0, Lnws;->c:Lkwh;

    iget-object v4, p0, Lnws;->e:Llgb;

    iget-object v5, p0, Lnws;->a:Lmye;

    invoke-direct/range {v0 .. v5}, Lnvz;-><init>(Lnqx;Lnvj;Lkwh;Llgb;Lmye;)V

    .line 144
    check-cast p1, Lnel;

    invoke-virtual {v0, p1}, Lnvz;->a(Lnel;)V

    goto :goto_0

    .line 147
    :cond_6
    instance-of v0, p1, Lsgs;

    if-eqz v0, :cond_9

    .line 148
    new-instance v0, Lntz;

    iget-object v1, p0, Lnws;->d:Lnvj;

    invoke-direct {v0, v1}, Lntz;-><init>(Lnvj;)V

    .line 149
    check-cast p1, Lsgs;

    .line 1027
    iget-object v1, v0, Lntz;->a:Lnob;

    invoke-virtual {v1}, Lnob;->d()V

    .line 1032
    if-eqz p1, :cond_0

    .line 1036
    iget-object v2, p1, Lsgs;->a:[Lsgy;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_8

    aget-object v4, v2, v1

    .line 1037
    iget-object v5, v4, Lsgy;->a:Lsgr;

    if-eqz v5, :cond_7

    .line 1038
    iget-object v5, v0, Lntz;->a:Lnob;

    iget-object v4, v4, Lsgy;->a:Lsgr;

    invoke-virtual {v5, v4}, Lnob;->b(Ljava/lang/Object;)V

    .line 1036
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1041
    :cond_8
    iget-object v1, v0, Lntz;->a:Lnob;

    invoke-virtual {v1, p1}, Lnob;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 155
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
