.class public final Lmyh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpfx;

.field final b:Lpfe;

.field private final c:Lnrg;

.field private final d:Ljava/util/List;

.field private final e:Landroid/os/Handler;

.field private final f:Ltel;

.field private final g:Landroid/content/SharedPreferences;

.field private final h:Llhq;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Lmyj;


# direct methods
.method public constructor <init>(Lnrg;Landroid/os/Handler;Ltel;Landroid/content/SharedPreferences;Lpfx;Lpfe;Llhq;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrg;

    iput-object v0, p0, Lmyh;->c:Lnrg;

    .line 110
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lmyh;->e:Landroid/os/Handler;

    .line 111
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lmyh;->g:Landroid/content/SharedPreferences;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyh;->d:Ljava/util/List;

    .line 113
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfx;

    iput-object v0, p0, Lmyh;->a:Lpfx;

    .line 114
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfe;

    iput-object v0, p0, Lmyh;->b:Lpfe;

    .line 115
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhq;

    iput-object v0, p0, Lmyh;->h:Llhq;

    .line 116
    iput-object p8, p0, Lmyh;->i:Ljava/util/concurrent/Executor;

    .line 118
    if-nez p3, :cond_0

    .line 119
    new-instance p3, Ltel;

    invoke-direct {p3}, Ltel;-><init>()V

    .line 120
    const/16 v0, 0x3c

    iput v0, p3, Ltel;->b:I

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p3, Ltel;->d:Z

    .line 122
    const/16 v0, 0x1e

    iput v0, p3, Ltel;->c:I

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p3, Ltel;->a:Z

    .line 125
    :cond_0
    iput-object p3, p0, Lmyh;->f:Ltel;

    .line 126
    return-void
.end method

.method private static a(Lurh;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 623
    if-nez p0, :cond_0

    .line 624
    const/4 v0, 0x0

    .line 633
    :goto_0
    return-object v0

    .line 626
    :cond_0
    iget-object v0, p0, Lurh;->a:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lurh;->a:[B

    array-length v0, v0

    if-lez v0, :cond_1

    .line 627
    iget-object v0, p0, Lurh;->a:[B

    .line 628
    invoke-static {v0}, Lmyh;->b([B)Lfpu;

    move-result-object v0

    .line 22433
    iget v0, v0, Lfpu;->a:I

    .line 629
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 631
    :cond_1
    iget v0, p0, Lurh;->b:I

    .line 632
    invoke-static {v0}, Lnjc;->a(I)Lnjc;

    move-result-object v0

    .line 633
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lurh;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(IZ)Lurh;
    .locals 2

    .prologue
    .line 539
    new-instance v0, Lurh;

    invoke-direct {v0}, Lurh;-><init>()V

    .line 540
    iput p0, v0, Lurh;->b:I

    .line 541
    const/4 v1, 0x0

    iput-boolean v1, v0, Lurh;->c:Z

    .line 542
    return-object v0
.end method

.method public static a(Lnjc;)Lurh;
    .locals 2

    .prologue
    .line 21237
    iget v0, p0, Lnjc;->aJ:I

    .line 531
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmyh;->a(IZ)Lurh;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Lurh;
    .locals 1

    .prologue
    .line 517
    new-instance v0, Lurh;

    invoke-direct {v0}, Lurh;-><init>()V

    .line 518
    if-eqz p0, :cond_0

    .line 519
    iput-object p0, v0, Lurh;->a:[B

    .line 521
    :cond_0
    return-object v0
.end method

.method private final a(Ljava/lang/String;Lurh;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 658
    const-string v0, "INTERACTION_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lmyh;->a(Lurh;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ve: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " csn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    return-void
.end method

.method private final a(Lnjd;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 708
    iget-object v1, p0, Lmyh;->f:Ltel;

    iget-boolean v1, v1, Ltel;->a:Z

    if-nez v1, :cond_0

    .line 715
    :goto_0
    return v0

    .line 711
    :cond_0
    if-nez p1, :cond_1

    .line 712
    const-string v1, "InteractionLoggingData is null."

    invoke-static {v1}, Lljh;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 715
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final varargs a(Lnjd;[Lnjc;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 721
    invoke-direct {p0, p1}, Lmyh;->a(Lnjd;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 729
    :goto_0
    return v0

    .line 724
    :cond_0
    array-length v1, p2

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p2, v0

    .line 725
    if-nez v2, :cond_1

    .line 726
    const-string v2, "VE Type is null."

    invoke-static {v2}, Lljh;->b(Ljava/lang/String;)V

    .line 724
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 729
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final varargs a(Lnjd;[Lurh;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 749
    invoke-direct {p0, p1}, Lmyh;->a(Lnjd;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 759
    :goto_0
    return v0

    .line 752
    :cond_0
    array-length v2, p2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, p2, v1

    .line 753
    if-eqz v3, :cond_1

    iget-object v4, v3, Lurh;->a:[B

    .line 754
    invoke-static {v4}, Lmyh;->c([B)Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, v3, Lurh;->b:I

    if-gtz v4, :cond_2

    .line 755
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid VisualElement: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lljh;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 752
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 759
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b([B)Lfpu;
    .locals 2

    .prologue
    .line 22538
    :try_start_0
    new-instance v0, Lfpu;

    invoke-direct {v0}, Lfpu;-><init>()V

    .line 23136
    array-length v1, p0

    invoke-static {v0, p0, v1}, Lvug;->a(Lvug;[BI)Lvug;

    move-result-object v0

    .line 22538
    check-cast v0, Lfpu;
    :try_end_0
    .catch Lvuf; {:try_start_0 .. :try_end_0} :catch_0

    .line 693
    :goto_0
    return-object v0

    .line 690
    :catch_0
    move-exception v0

    const-string v0, "Failed to parse tracking params"

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    .line 691
    new-instance v0, Lfpu;

    invoke-direct {v0}, Lfpu;-><init>()V

    goto :goto_0
.end method

.method private final c()Lten;
    .locals 4

    .prologue
    .line 507
    new-instance v0, Lten;

    invoke-direct {v0}, Lten;-><init>()V

    .line 508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lten;->d:J

    .line 509
    iget-object v1, p0, Lmyh;->h:Llhq;

    invoke-virtual {v1}, Llhq;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lten;->g:J

    .line 510
    return-object v0
.end method

.method private static c([B)Z
    .locals 1

    .prologue
    .line 767
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d([B)Z
    .locals 1

    .prologue
    .line 778
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lnjd;Lsit;)Lten;
    .locals 3

    .prologue
    .line 361
    invoke-direct {p0}, Lmyh;->c()Lten;

    move-result-object v0

    .line 362
    new-instance v1, Lubi;

    invoke-direct {v1}, Lubi;-><init>()V

    iput-object v1, v0, Lten;->e:Lubi;

    .line 14272
    iget-object v1, p1, Lnjd;->b:[B

    .line 363
    invoke-static {v1}, Lmyh;->d([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    iget-object v1, v0, Lten;->e:Lubi;

    .line 15272
    iget-object v2, p1, Lnjd;->b:[B

    .line 365
    iput-object v2, v1, Lubi;->d:[B

    .line 367
    :cond_0
    iget-object v1, v0, Lten;->e:Lubi;

    .line 15280
    iget-object v2, p1, Lnjd;->a:Ljava/lang/String;

    .line 367
    iput-object v2, v1, Lubi;->c:Ljava/lang/String;

    .line 368
    if-eqz p2, :cond_1

    .line 369
    iput-object p2, v0, Lten;->f:Lsit;

    .line 371
    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 602
    iget-object v0, p0, Lmyh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 620
    :cond_0
    :goto_0
    return-void

    .line 605
    :cond_1
    iget-object v0, p0, Lmyh;->c:Lnrg;

    .line 22079
    iget-object v1, v0, Lnrg;->h:Lpfx;

    invoke-interface {v1}, Lpfx;->c()Lpfv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnrg;->a(Lpfv;)Lnrh;

    move-result-object v1

    .line 606
    iget-object v0, p0, Lmyh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lten;

    .line 607
    invoke-virtual {v1, v0}, Lnrh;->a(Lten;)Lnrh;

    goto :goto_1

    .line 610
    :cond_2
    iget-object v0, p0, Lmyh;->c:Lnrg;

    const-class v2, Lteo;

    .line 612
    invoke-static {v2}, Lpjd;->a(Ljava/lang/Class;)Lpjc;

    move-result-object v2

    .line 610
    invoke-virtual {v0, v1, v2}, Lnrg;->a(Lnrh;Lpjc;)V

    .line 615
    iget-object v0, p0, Lmyh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 616
    iget-object v0, p0, Lmyh;->j:Lmyj;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lmyh;->e:Landroid/os/Handler;

    iget-object v1, p0, Lmyh;->j:Lmyj;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 618
    const/4 v0, 0x0

    iput-object v0, p0, Lmyh;->j:Lmyj;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lurh;Lurh;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 645
    const-string v0, "INTERACTION_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 646
    invoke-static {p2}, Lmyh;->a(Lurh;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 647
    invoke-static {p3}, Lmyh;->a(Lurh;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ve: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " parentve: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " csn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    return-void
.end method

.method public final a(Lnjd;Lnjc;Lnjc;Lsit;)V
    .locals 2

    .prologue
    .line 220
    const/4 v0, 0x2

    new-array v0, v0, [Lnjc;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-direct {p0, p1, v0}, Lmyh;->a(Lnjd;[Lnjc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-static {p2}, Lmyh;->a(Lnjc;)Lurh;

    move-result-object v0

    .line 226
    invoke-static {p3}, Lmyh;->a(Lnjc;)Lurh;

    move-result-object v1

    .line 223
    invoke-virtual {p0, p1, v0, v1, p4}, Lmyh;->a(Lnjd;Lurh;Lurh;Lsit;)V

    goto :goto_0
.end method

.method public final a(Lnjd;Lnjc;Lsit;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 142
    new-array v2, v0, [Lnjc;

    aput-object p2, v2, v1

    invoke-direct {p0, p1, v2}, Lmyh;->a(Lnjd;[Lnjc;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    invoke-direct {p0}, Lmyh;->c()Lten;

    move-result-object v3

    .line 146
    new-instance v2, Lubk;

    invoke-direct {v2}, Lubk;-><init>()V

    iput-object v2, v3, Lten;->b:Lubk;

    .line 147
    iget-object v2, v3, Lten;->b:Lubk;

    .line 4237
    iget v4, p2, Lnjc;->aJ:I

    .line 147
    iput v4, v2, Lubk;->a:I

    .line 4295
    iget v4, p1, Lnjd;->d:I

    .line 5249
    invoke-static {}, Lnjc;->values()[Lnjc;

    move-result-object v5

    array-length v6, v5

    move v2, v1

    :goto_1
    if-ge v2, v6, :cond_9

    aget-object v7, v5, v2

    .line 6237
    iget v7, v7, Lnjc;->aJ:I

    .line 5250
    if-ne v7, v4, :cond_8

    .line 149
    :goto_2
    if-eqz v0, :cond_2

    .line 150
    iget-object v0, v3, Lten;->b:Lubk;

    .line 6295
    iget v2, p1, Lnjd;->d:I

    .line 150
    invoke-static {v2, v1}, Lmyh;->a(IZ)Lurh;

    move-result-object v1

    iput-object v1, v0, Lubk;->d:Lurh;

    .line 7272
    :cond_2
    iget-object v0, p1, Lnjd;->b:[B

    .line 154
    invoke-static {v0}, Lmyh;->d([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, v3, Lten;->b:Lubk;

    .line 8272
    iget-object v1, p1, Lnjd;->b:[B

    .line 156
    iput-object v1, v0, Lubk;->b:[B

    .line 8287
    :cond_3
    iget-object v0, p1, Lnjd;->c:Ljava/lang/String;

    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 159
    iget-object v0, v3, Lten;->b:Lubk;

    .line 9287
    iget-object v1, p1, Lnjd;->c:Ljava/lang/String;

    .line 159
    iput-object v1, v0, Lubk;->e:Ljava/lang/String;

    .line 161
    :cond_4
    iget-object v0, v3, Lten;->b:Lubk;

    .line 10280
    iget-object v1, p1, Lnjd;->a:Ljava/lang/String;

    .line 161
    iput-object v1, v0, Lubk;->c:Ljava/lang/String;

    .line 162
    if-eqz p3, :cond_5

    .line 163
    iput-object p3, v3, Lten;->f:Lsit;

    .line 165
    :cond_5
    invoke-virtual {p0, v3}, Lmyh;->a(Lten;)V

    .line 10380
    iget-object v0, p1, Lnjd;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 168
    invoke-virtual {p0}, Lmyh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11280
    iget-object v1, p1, Lnjd;->a:Ljava/lang/String;

    .line 171
    iget-object v2, v3, Lten;->b:Lubk;

    .line 11668
    iget-object v0, v2, Lubk;->e:Ljava/lang/String;

    .line 11670
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 11671
    iget-object v0, v2, Lubk;->d:Lurh;

    .line 11672
    if-nez v0, :cond_6

    .line 11673
    new-instance v0, Lurh;

    invoke-direct {v0}, Lurh;-><init>()V

    .line 11674
    iget-object v3, v2, Lubk;->b:[B

    iput-object v3, v0, Lurh;->a:[B

    .line 11676
    :cond_6
    const-string v3, "IMPLICIT_CLICK:"

    iget-object v4, v2, Lubk;->e:Ljava/lang/String;

    invoke-direct {p0, v3, v0, v4}, Lmyh;->a(Ljava/lang/String;Lurh;Ljava/lang/String;)V

    .line 11679
    :cond_7
    const-string v0, "INTERACTION_GRAFT: ve: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lubk;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " csn: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " parentCsn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 5249
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 5254
    goto/16 :goto_2
.end method

.method public final a(Lnjd;Lurh;Lsit;)V
    .locals 3

    .prologue
    .line 420
    const/4 v0, 0x1

    new-array v0, v0, [Lurh;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lmyh;->a(Lnjd;[Lurh;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    invoke-direct {p0}, Lmyh;->c()Lten;

    move-result-object v0

    .line 424
    new-instance v1, Lsiq;

    invoke-direct {v1}, Lsiq;-><init>()V

    iput-object v1, v0, Lten;->c:Lsiq;

    .line 425
    iget-object v1, v0, Lten;->c:Lsiq;

    iput-object p2, v1, Lsiq;->b:Lurh;

    .line 426
    iget-object v1, v0, Lten;->c:Lsiq;

    .line 16280
    iget-object v2, p1, Lnjd;->a:Ljava/lang/String;

    .line 426
    iput-object v2, v1, Lsiq;->a:Ljava/lang/String;

    .line 427
    if-eqz p3, :cond_2

    .line 428
    iput-object p3, v0, Lten;->f:Lsit;

    .line 430
    :cond_2
    invoke-virtual {p0, v0}, Lmyh;->a(Lten;)V

    .line 431
    invoke-virtual {p0}, Lmyh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    const-string v0, "EXPLICIT_CLICK:"

    .line 17280
    iget-object v1, p1, Lnjd;->a:Ljava/lang/String;

    .line 432
    invoke-direct {p0, v0, p2, v1}, Lmyh;->a(Ljava/lang/String;Lurh;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lnjd;Lurh;Lurh;Lsit;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 266
    const/4 v0, 0x2

    new-array v0, v0, [Lurh;

    aput-object p2, v0, v1

    aput-object p3, v0, v2

    invoke-direct {p0, p1, v0}, Lmyh;->a(Lnjd;[Lurh;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 11771
    :cond_1
    if-eqz p2, :cond_4

    iget v0, p2, Lurh;->b:I

    if-lez v0, :cond_4

    move v0, v2

    .line 271
    :goto_1
    if-eqz v0, :cond_2

    .line 12309
    invoke-static {p2}, Lnjd;->a(Lurh;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 272
    :goto_2
    if-nez v0, :cond_0

    .line 12320
    :cond_2
    invoke-static {p2}, Lnjd;->a(Lurh;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12321
    iget-object v0, p1, Lnjd;->g:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_3
    invoke-virtual {p0, p1, p4}, Lmyh;->a(Lnjd;Lsit;)Lten;

    move-result-object v0

    .line 278
    iget-object v3, v0, Lten;->e:Lubi;

    iput-object p3, v3, Lubi;->a:Lurh;

    .line 279
    iget-object v3, v0, Lten;->e:Lubi;

    new-array v2, v2, [Lurh;

    aput-object p2, v2, v1

    iput-object v2, v3, Lubi;->b:[Lurh;

    .line 280
    invoke-virtual {p0, v0}, Lmyh;->a(Lten;)V

    .line 281
    invoke-virtual {p0}, Lmyh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const-string v0, "ATTACH_CHILD:"

    .line 13280
    iget-object v1, p1, Lnjd;->a:Ljava/lang/String;

    .line 282
    invoke-virtual {p0, v0, p2, p3, v1}, Lmyh;->a(Ljava/lang/String;Lurh;Lurh;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 11771
    goto :goto_1

    .line 12312
    :cond_5
    iget-object v0, p1, Lnjd;->g:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2
.end method

.method public final a(Lten;)V
    .locals 6

    .prologue
    .line 550
    iget-object v0, p0, Lmyh;->f:Ltel;

    iget-boolean v0, v0, Ltel;->d:Z

    if-eqz v0, :cond_1

    .line 551
    iget-object v0, p0, Lmyh;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lmyi;

    invoke-direct {v1, p0, p1}, Lmyi;-><init>(Lmyh;Lten;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21589
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    iget-object v0, p0, Lmyh;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21576
    iget-object v0, p0, Lmyh;->f:Ltel;

    iget v0, v0, Ltel;->c:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmyh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lmyh;->f:Ltel;

    iget v1, v1, Ltel;->c:I

    if-lt v0, v1, :cond_2

    .line 21577
    invoke-virtual {p0}, Lmyh;->a()V

    goto :goto_0

    .line 21582
    :cond_2
    iget-object v0, p0, Lmyh;->j:Lmyj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21587
    iget-object v0, p0, Lmyh;->f:Ltel;

    iget v0, v0, Ltel;->b:I

    if-nez v0, :cond_3

    .line 21588
    invoke-virtual {p0}, Lmyh;->a()V

    goto :goto_0

    .line 21593
    :cond_3
    new-instance v0, Lmyj;

    .line 21700
    invoke-direct {v0, p0}, Lmyj;-><init>(Lmyh;)V

    .line 21593
    iput-object v0, p0, Lmyh;->j:Lmyj;

    .line 21594
    iget-object v0, p0, Lmyh;->e:Landroid/os/Handler;

    iget-object v1, p0, Lmyh;->j:Lmyj;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lmyh;->f:Ltel;

    iget v3, v3, Ltel;->b:I

    int-to-long v4, v3

    .line 21595
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 21594
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final varargs a(Lnjd;[B[Lnjc;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 736
    invoke-direct {p0, p1, p3}, Lmyh;->a(Lnjd;[Lnjc;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 743
    :goto_0
    return v0

    .line 739
    :cond_0
    invoke-static {p2}, Lmyh;->c([B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 740
    const-string v1, "Missing tracking params."

    invoke-static {v1}, Lljh;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 743
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lnjd;Lnjc;Lsit;)V
    .locals 2

    .prologue
    .line 403
    const/4 v0, 0x1

    new-array v0, v0, [Lnjc;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lmyh;->a(Lnjd;[Lnjc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    :goto_0
    return-void

    .line 408
    :cond_0
    invoke-static {p2}, Lmyh;->a(Lnjc;)Lurh;

    move-result-object v0

    .line 406
    invoke-virtual {p0, p1, v0, p3}, Lmyh;->a(Lnjd;Lurh;Lsit;)V

    goto :goto_0
.end method

.method public final b(Lnjd;Lurh;Lsit;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 478
    new-array v0, v3, [Lurh;

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lmyh;->a(Lnjd;[Lurh;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 17330
    :cond_1
    invoke-static {p2}, Lnjd;->a(Lurh;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 481
    :goto_1
    if-nez v0, :cond_0

    .line 17341
    invoke-static {p2}, Lnjd;->a(Lurh;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17342
    iget-object v0, p1, Lnjd;->f:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 485
    :cond_2
    invoke-direct {p0}, Lmyh;->c()Lten;

    move-result-object v0

    .line 486
    new-instance v2, Lurd;

    invoke-direct {v2}, Lurd;-><init>()V

    iput-object v2, v0, Lten;->a:Lurd;

    .line 487
    iget-object v2, v0, Lten;->a:Lurd;

    new-array v3, v3, [Lurh;

    iput-object v3, v2, Lurd;->a:[Lurh;

    .line 488
    iget-object v2, v0, Lten;->a:Lurd;

    iget-object v2, v2, Lurd;->a:[Lurh;

    aput-object p2, v2, v1

    .line 18272
    iget-object v1, p1, Lnjd;->b:[B

    .line 489
    invoke-static {v1}, Lmyh;->d([B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 490
    iget-object v1, v0, Lten;->a:Lurd;

    .line 19272
    iget-object v2, p1, Lnjd;->b:[B

    .line 491
    iput-object v2, v1, Lurd;->b:[B

    .line 493
    :cond_3
    iget-object v1, v0, Lten;->a:Lurd;

    .line 19280
    iget-object v2, p1, Lnjd;->a:Ljava/lang/String;

    .line 493
    iput-object v2, v1, Lurd;->c:Ljava/lang/String;

    .line 494
    if-eqz p3, :cond_4

    .line 495
    iput-object p3, v0, Lten;->f:Lsit;

    .line 497
    :cond_4
    invoke-virtual {p0, v0}, Lmyh;->a(Lten;)V

    .line 498
    invoke-virtual {p0}, Lmyh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    const-string v0, "VISIB:"

    .line 20280
    iget-object v1, p1, Lnjd;->a:Ljava/lang/String;

    .line 499
    invoke-direct {p0, v0, p2, v1}, Lmyh;->a(Ljava/lang/String;Lurh;Ljava/lang/String;)V

    goto :goto_0

    .line 17333
    :cond_5
    iget-object v0, p1, Lnjd;->f:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 782
    iget-object v0, p0, Lmyh;->g:Landroid/content/SharedPreferences;

    const-string v1, "DebugInteractionLogging"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c(Lnjd;Lnjc;Lsit;)V
    .locals 1

    .prologue
    .line 464
    invoke-direct {p0, p1}, Lmyh;->a(Lnjd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 468
    :goto_0
    return-void

    .line 467
    :cond_0
    invoke-static {p2}, Lmyh;->a(Lnjc;)Lurh;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lmyh;->b(Lnjd;Lurh;Lsit;)V

    goto :goto_0
.end method
