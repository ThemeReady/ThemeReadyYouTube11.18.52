.class final Lkax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkaw;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lwfz;Lwfz;Lwex;Lrzz;Llic;Landroid/content/SharedPreferences;Lpfx;)Lkaz;
    .locals 22

    .prologue
    .line 474
    if-eqz p5, :cond_1

    move-object/from16 v0, p5

    iget-object v2, v0, Lrzz;->a:Lrzy;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 475
    :goto_0
    if-eqz v2, :cond_0

    move-object/from16 v0, p5

    iget-boolean v3, v0, Lrzz;->e:Z

    if-eqz v3, :cond_2

    :cond_0
    const/4 v6, 0x1

    .line 476
    :goto_1
    if-eqz p5, :cond_3

    move-object/from16 v0, p5

    iget-boolean v3, v0, Lrzz;->f:Z

    if-eqz v3, :cond_3

    const/4 v7, 0x1

    .line 479
    :goto_2
    if-nez p6, :cond_4

    .line 481
    new-instance v2, Lkba;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v7}, Lkba;-><init>(Landroid/content/Context;Lwfz;Lwfz;ZZ)V

    .line 523
    :goto_3
    return-object v2

    .line 474
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 475
    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    .line 476
    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    .line 489
    :cond_4
    if-eqz v2, :cond_5

    move-object/from16 v0, p5

    iget-object v2, v0, Lrzz;->a:Lrzy;

    iget v2, v2, Lrzy;->a:I

    .line 490
    :goto_4
    packed-switch v2, :pswitch_data_0

    .line 523
    new-instance v9, Lkbd;

    sget-wide v14, Lkaq;->a:J

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p6

    move-object/from16 v16, p8

    move/from16 v17, v6

    move/from16 v18, v7

    invoke-direct/range {v9 .. v18}, Lkbd;-><init>(Landroid/content/Context;Lwfz;Lwfz;Llic;JLpfx;ZZ)V

    move-object v2, v9

    goto :goto_3

    .line 489
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 492
    :pswitch_0
    new-instance v8, Lkbg;

    move-object/from16 v0, p5

    iget-wide v14, v0, Lrzz;->b:J

    move-object/from16 v0, p5

    iget-boolean v2, v0, Lrzz;->c:Z

    if-eqz v2, :cond_6

    .line 499
    move-object/from16 v0, p5

    iget-wide v0, v0, Lrzz;->d:J

    move-wide/from16 v16, v0

    :goto_5
    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move/from16 v20, v6

    move/from16 v21, v7

    invoke-direct/range {v8 .. v21}, Lkbg;-><init>(Landroid/content/Context;Lwfz;Lwfz;Lwex;Llic;JJLandroid/content/SharedPreferences;Lpfx;ZZ)V

    move-object v2, v8

    .line 492
    goto :goto_3

    .line 499
    :cond_6
    const-wide/16 v16, -0x1

    goto :goto_5

    .line 505
    :pswitch_1
    new-instance v9, Lkbd;

    move-object/from16 v0, p5

    iget-wide v14, v0, Lrzz;->b:J

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p6

    move-object/from16 v16, p8

    move/from16 v17, v6

    move/from16 v18, v7

    invoke-direct/range {v9 .. v18}, Lkbd;-><init>(Landroid/content/Context;Lwfz;Lwfz;Llic;JLpfx;ZZ)V

    move-object v2, v9

    goto :goto_3

    .line 515
    :pswitch_2
    new-instance v2, Lkba;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v7}, Lkba;-><init>(Landroid/content/Context;Lwfz;Lwfz;ZZ)V

    goto :goto_3

    .line 490
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
