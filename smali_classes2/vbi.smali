.class public final Lvbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvbo;


# instance fields
.field private a:Z

.field private final b:Landroid/app/Application;

.field private final c:Lkwh;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lkwh;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvbi;->a:Z

    .line 43
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lvbi;->b:Landroid/app/Application;

    .line 44
    iput-object p2, p0, Lvbi;->c:Lkwh;

    .line 45
    new-instance v0, Lvbm;

    invoke-direct {v0}, Lvbm;-><init>()V

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lujj;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 57
    iget-object v0, p1, Lujj;->c:Ltyp;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p1, Lujj;->c:Ltyp;

    iget-boolean v0, v0, Ltyp;->a:Z

    if-eqz v0, :cond_a

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 62
    iput-boolean v8, p0, Lvbi;->a:Z

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 1032
    :cond_1
    new-instance v6, Ljcv;

    .line 1038
    invoke-direct {v6}, Ljcv;-><init>()V

    .line 70
    iget-object v0, p1, Lujj;->c:Ltyp;

    iget-boolean v0, v0, Ltyp;->e:Z

    if-eqz v0, :cond_9

    .line 72
    new-instance v0, Lvbj;

    .line 1145
    invoke-direct {v0}, Lvbj;-><init>()V

    .line 2060
    iput-object v0, v6, Ljcv;->c:Ljcw;

    move v0, v7

    .line 75
    :goto_1
    iget-object v1, p1, Lujj;->c:Ltyp;

    iget-boolean v1, v1, Ltyp;->f:Z

    if-eqz v1, :cond_2

    .line 77
    new-instance v0, Ljdj;

    invoke-direct {v0}, Ljdj;-><init>()V

    .line 2070
    iput-object v0, v6, Ljcv;->e:Ljdj;

    move v0, v7

    .line 80
    :cond_2
    iget-object v1, p1, Lujj;->c:Ltyp;

    iget-boolean v1, v1, Ltyp;->b:Z

    if-eqz v1, :cond_3

    .line 82
    new-instance v0, Lvbk;

    .line 2152
    invoke-direct {v0}, Lvbk;-><init>()V

    .line 3050
    iput-object v0, v6, Ljcv;->a:Ljdf;

    move v0, v7

    .line 85
    :cond_3
    iget-object v1, p1, Lujj;->c:Ltyp;

    iget-boolean v1, v1, Ltyp;->c:Z

    if-eqz v1, :cond_8

    .line 87
    new-instance v0, Lvbl;

    iget-object v1, p1, Lujj;->c:Ltyp;

    iget v1, v1, Ltyp;->d:I

    invoke-direct {v0, v1}, Lvbl;-><init>(I)V

    .line 3065
    iput-object v0, v6, Ljcv;->d:Ljdh;

    move v9, v7

    .line 93
    :goto_2
    if-eqz v9, :cond_4

    .line 94
    new-instance v10, Lvbp;

    iget-object v0, p0, Lvbi;->c:Lkwh;

    invoke-direct {v10, v0}, Lvbp;-><init>(Lkwh;)V

    .line 96
    iget-object v11, p0, Lvbi;->b:Landroid/app/Application;

    .line 3080
    new-instance v0, Ljcu;

    iget-object v1, v6, Ljcv;->a:Ljdf;

    iget-object v2, v6, Ljcv;->b:Ljdr;

    iget-object v3, v6, Ljcv;->c:Ljcw;

    iget-object v4, v6, Ljcv;->d:Ljdh;

    iget-object v5, v6, Ljcv;->e:Ljdj;

    iget-object v6, v6, Ljcv;->f:Ljdd;

    .line 4007
    invoke-direct/range {v0 .. v6}, Ljcu;-><init>(Ljdf;Ljdr;Ljcw;Ljdh;Ljdj;Ljdd;)V

    .line 5038
    invoke-static {v10}, Ljge;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5039
    new-instance v1, Ljct;

    invoke-direct {v1, v11, v10, v0}, Ljct;-><init>(Landroid/app/Application;Ljen;Ljcu;)V

    .line 4123
    invoke-static {v1}, Ljcq;->a(Ljas;)Ljcq;

    .line 100
    :cond_4
    iget-object v0, p1, Lujj;->c:Ltyp;

    iget-boolean v0, v0, Ltyp;->b:Z

    if-eqz v0, :cond_5

    .line 6096
    sget-object v0, Ljcq;->a:Ljcq;

    .line 5127
    invoke-virtual {v0}, Ljcq;->a()V

    .line 103
    :cond_5
    iget-object v0, p1, Lujj;->c:Ltyp;

    iget-boolean v0, v0, Ltyp;->e:Z

    if-eqz v0, :cond_6

    .line 7096
    sget-object v0, Ljcq;->a:Ljcq;

    .line 7201
    iget-object v0, v0, Ljcq;->b:Ljcr;

    invoke-interface {v0}, Ljcr;->b()V

    :cond_6
    move v0, v9

    .line 110
    :goto_3
    iget-object v1, p1, Lujj;->c:Ltyp;

    iget-boolean v1, v1, Ltyp;->a:Z

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    :goto_4
    iput-boolean v7, p0, Lvbi;->a:Z

    goto/16 :goto_0

    :cond_7
    move v7, v8

    goto :goto_4

    :cond_8
    move v9, v0

    goto :goto_2

    :cond_9
    move v0, v8

    goto :goto_1

    :cond_a
    move v0, v8

    goto :goto_3
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lvbi;->a:Z

    return v0
.end method
