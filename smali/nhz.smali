.class public Lnhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lnhh;
.implements Lnhi;
.implements Lpeu;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lnhz;

.field public static final ao:Lnie;

.field public static final b:Lnhz;

.field public static final c:Ljava/lang/String;


# instance fields
.field final A:Ljava/util/List;

.field final B:Ljava/util/List;

.field final C:Ljava/util/List;

.field final D:Ljava/util/List;

.field final E:Ljava/util/List;

.field final F:Ljava/util/List;

.field final G:Ljava/util/List;

.field final H:Ljava/util/List;

.field final I:Ljava/util/List;

.field final J:Ljava/util/List;

.field final K:Ljava/util/List;

.field final L:Ljava/util/List;

.field final M:Ljava/util/List;

.field final N:Ljava/util/List;

.field final O:Ljava/util/List;

.field final P:Ljava/util/List;

.field public final Q:Ljava/util/List;

.field final R:Ljava/util/List;

.field public final S:Landroid/net/Uri;

.field final T:Landroid/net/Uri;

.field public final U:Z

.field public final V:J

.field public final W:I

.field public final X:Z

.field public final Y:Ltux;

.field public final Z:Lncp;

.field public final aa:Landroid/net/Uri;

.field public final ab:Z

.field public final ac:Lnhz;

.field public final ad:Lnhz;

.field final ae:J

.field final af:Z

.field final ag:Z

.field final ah:Ljava/util/List;

.field public final ai:Lnhj;

.field final aj:Z

.field final ak:Ljava/util/List;

.field final al:Ljava/util/List;

.field final am:Ljava/util/List;

.field final an:Z

.field private final ap:Ljava/lang/String;

.field private final aq:Ljava/lang/String;

.field private final ar:Ljava/lang/String;

.field private final as:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field final j:[B

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lnic;

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:Lnli;

.field public final s:Lnlc;

.field public final t:Lndx;

.field public final u:Lnkq;

.field public final v:Lndz;

.field public final w:Landroid/net/Uri;

.field final x:Ljava/util/List;

.field final y:Ljava/util/List;

.field final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 69

    .prologue
    .line 59
    new-instance v2, Lnhz;

    invoke-direct {v2}, Lnhz;-><init>()V

    sput-object v2, Lnhz;->a:Lnhz;

    .line 62
    new-instance v2, Lnid;

    invoke-direct {v2}, Lnid;-><init>()V

    .line 50410
    const/4 v3, 0x1

    iput-boolean v3, v2, Lnid;->ao:Z

    .line 50413
    iget-object v3, v2, Lnid;->r:Lnlc;

    if-nez v3, :cond_1

    iget-object v3, v2, Lnid;->q:Luil;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lnid;->q:Luil;

    iget-object v3, v3, Luil;->b:[Lsxd;

    array-length v3, v3

    if-gtz v3, :cond_0

    iget-object v3, v2, Lnid;->q:Luil;

    iget-object v3, v3, Luil;->c:[Lsxd;

    array-length v3, v3

    if-lez v3, :cond_1

    .line 50416
    :cond_0
    new-instance v3, Lnlf;

    const/4 v4, 0x0

    new-array v4, v4, [Lnlg;

    invoke-direct {v3, v4}, Lnlf;-><init>([Lnlg;)V

    iget-object v4, v2, Lnid;->q:Luil;

    iget-object v5, v2, Lnid;->j:Ljava/lang/String;

    iget v6, v2, Lnid;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget-wide v8, v2, Lnid;->ag:J

    invoke-virtual/range {v3 .. v9}, Lnlf;->a(Luil;Ljava/lang/String;JJ)Lnlc;

    move-result-object v3

    iput-object v3, v2, Lnid;->r:Lnlc;

    .line 50420
    :cond_1
    iget-object v3, v2, Lnid;->s:Lndx;

    if-nez v3, :cond_2

    .line 50421
    new-instance v3, Lndx;

    invoke-direct {v3}, Lndx;-><init>()V

    iput-object v3, v2, Lnid;->s:Lndx;

    .line 50424
    :cond_2
    iget-object v3, v2, Lnid;->t:Lnkq;

    if-nez v3, :cond_3

    .line 50425
    new-instance v3, Lnkq;

    invoke-direct {v3}, Lnkq;-><init>()V

    iput-object v3, v2, Lnid;->t:Lnkq;

    .line 50428
    :cond_3
    new-instance v3, Lnhz;

    iget-object v4, v2, Lnid;->b:Ljava/util/List;

    iget-object v5, v2, Lnid;->j:Ljava/lang/String;

    iget-object v6, v2, Lnid;->c:Ljava/lang/String;

    iget-object v7, v2, Lnid;->d:Ljava/lang/String;

    iget-object v8, v2, Lnid;->e:Ljava/lang/String;

    iget-object v9, v2, Lnid;->f:Ljava/lang/String;

    iget-object v10, v2, Lnid;->g:[B

    iget-object v11, v2, Lnid;->h:Ljava/lang/String;

    iget-object v12, v2, Lnid;->i:Ljava/lang/String;

    iget-object v13, v2, Lnid;->k:Ljava/lang/String;

    iget-object v14, v2, Lnid;->l:Ljava/lang/String;

    iget-object v15, v2, Lnid;->m:Lnic;

    iget-object v0, v2, Lnid;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v2, Lnid;->o:I

    move/from16 v17, v0

    iget-object v0, v2, Lnid;->p:Lnli;

    move-object/from16 v18, v0

    iget-object v0, v2, Lnid;->r:Lnlc;

    move-object/from16 v19, v0

    iget-object v0, v2, Lnid;->s:Lndx;

    move-object/from16 v20, v0

    iget-object v0, v2, Lnid;->t:Lnkq;

    move-object/from16 v21, v0

    iget-object v0, v2, Lnid;->u:Lndz;

    move-object/from16 v22, v0

    iget-object v0, v2, Lnid;->v:Landroid/net/Uri;

    move-object/from16 v23, v0

    iget-object v0, v2, Lnid;->w:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v2, Lnid;->x:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v2, Lnid;->y:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v2, Lnid;->z:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v2, Lnid;->A:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v2, Lnid;->B:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v2, Lnid;->C:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v2, Lnid;->D:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v2, Lnid;->E:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v2, Lnid;->G:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v2, Lnid;->H:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v2, Lnid;->I:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v2, Lnid;->J:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v2, Lnid;->K:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v2, Lnid;->L:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v2, Lnid;->M:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v2, Lnid;->N:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v2, Lnid;->O:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v2, Lnid;->P:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v2, Lnid;->Q:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v2, Lnid;->F:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v2, Lnid;->R:Landroid/net/Uri;

    move-object/from16 v45, v0

    iget-object v0, v2, Lnid;->S:Landroid/net/Uri;

    move-object/from16 v46, v0

    iget-boolean v0, v2, Lnid;->V:Z

    move/from16 v47, v0

    iget-wide v0, v2, Lnid;->T:J

    move-wide/from16 v48, v0

    iget v0, v2, Lnid;->U:I

    move/from16 v50, v0

    iget-boolean v0, v2, Lnid;->W:Z

    move/from16 v51, v0

    iget-object v0, v2, Lnid;->X:Ltux;

    move-object/from16 v52, v0

    iget-object v0, v2, Lnid;->Y:Lncp;

    move-object/from16 v53, v0

    iget-wide v0, v2, Lnid;->Z:J

    move-wide/from16 v54, v0

    iget-boolean v0, v2, Lnid;->aa:Z

    move/from16 v56, v0

    iget-boolean v0, v2, Lnid;->ab:Z

    move/from16 v57, v0

    iget-object v0, v2, Lnid;->ac:Landroid/net/Uri;

    move-object/from16 v58, v0

    iget-object v0, v2, Lnid;->ad:Lnhz;

    move-object/from16 v59, v0

    iget-object v0, v2, Lnid;->ae:Lnhz;

    move-object/from16 v60, v0

    iget-object v0, v2, Lnid;->af:Ljava/util/List;

    move-object/from16 v61, v0

    iget-object v0, v2, Lnid;->ah:Ljava/util/List;

    move-object/from16 v62, v0

    iget-object v0, v2, Lnid;->aj:Lnhj;

    move-object/from16 v63, v0

    iget-object v0, v2, Lnid;->al:Ljava/util/List;

    move-object/from16 v64, v0

    iget-object v0, v2, Lnid;->am:Ljava/util/List;

    move-object/from16 v65, v0

    iget-object v0, v2, Lnid;->an:Ljava/util/List;

    move-object/from16 v66, v0

    iget-boolean v0, v2, Lnid;->ai:Z

    move/from16 v67, v0

    iget-boolean v0, v2, Lnid;->ao:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lnhz;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnic;Ljava/lang/String;ILnli;Lnlc;Lndx;Lnkq;Lndz;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLtux;Lncp;JZZLandroid/net/Uri;Lnhz;Lnhz;Ljava/util/List;Ljava/util/List;Lnhj;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 62
    check-cast v3, Lnhz;

    sput-object v3, Lnhz;->b:Lnhz;

    .line 73
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lnhz;->c:Ljava/lang/String;

    .line 2154
    new-instance v2, Lnia;

    invoke-direct {v2}, Lnia;-><init>()V

    sput-object v2, Lnhz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2437
    new-instance v2, Lnie;

    .line 50493
    invoke-direct {v2}, Lnie;-><init>()V

    .line 2437
    sput-object v2, Lnhz;->ao:Lnie;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 653
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnhz;->d:Ljava/util/List;

    .line 654
    iput-object v1, p0, Lnhz;->e:Ljava/lang/String;

    .line 655
    iput-object v1, p0, Lnhz;->f:Ljava/lang/String;

    .line 656
    iput-object v1, p0, Lnhz;->g:Ljava/lang/String;

    .line 657
    iput-object v1, p0, Lnhz;->h:Ljava/lang/String;

    .line 658
    iput-object v1, p0, Lnhz;->i:Ljava/lang/String;

    .line 659
    iput-object v1, p0, Lnhz;->j:[B

    .line 660
    iput-object v1, p0, Lnhz;->k:Ljava/lang/String;

    .line 661
    iput-object v1, p0, Lnhz;->l:Ljava/lang/String;

    .line 662
    iput-object v1, p0, Lnhz;->m:Ljava/lang/String;

    .line 663
    iput-object v1, p0, Lnhz;->n:Ljava/lang/String;

    .line 664
    sget-object v0, Lnic;->f:Lnic;

    iput-object v0, p0, Lnhz;->o:Lnic;

    .line 665
    iput-object v1, p0, Lnhz;->p:Ljava/lang/String;

    .line 666
    iput v2, p0, Lnhz;->q:I

    .line 667
    iput-object v1, p0, Lnhz;->r:Lnli;

    .line 668
    iput-object v1, p0, Lnhz;->s:Lnlc;

    .line 669
    new-instance v0, Lndx;

    invoke-direct {v0}, Lndx;-><init>()V

    iput-object v0, p0, Lnhz;->t:Lndx;

    .line 670
    new-instance v0, Lnkq;

    invoke-direct {v0}, Lnkq;-><init>()V

    iput-object v0, p0, Lnhz;->u:Lnkq;

    .line 671
    iput-object v1, p0, Lnhz;->v:Lndz;

    .line 672
    iput-object v1, p0, Lnhz;->w:Landroid/net/Uri;

    .line 673
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnhz;->x:Ljava/util/List;

    .line 674
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnhz;->y:Ljava/util/List;

    .line 675
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnhz;->z:Ljava/util/List;

    .line 676
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnhz;->A:Ljava/util/List;

    .line 677
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnhz;->B:Ljava/util/List;

    .line 678
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnhz;->C:Ljava/util/List;

    .line 679
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnhz;->D:Ljava/util/List;

    .line 680
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnhz;->E:Ljava/util/List;

    .line 681
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnhz;->F:Ljava/util/List;

    .line 682
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnhz;->G:Ljava/util/List;

    .line 683
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnhz;->H:Ljava/util/List;

    .line 684
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnhz;->I:Ljava/util/List;

    .line 685
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnhz;->J:Ljava/util/List;

    .line 686
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnhz;->K:Ljava/util/List;

    .line 687
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnhz;->L:Ljava/util/List;

    .line 688
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnhz;->M:Ljava/util/List;

    .line 689
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnhz;->N:Ljava/util/List;

    .line 690
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnhz;->O:Ljava/util/List;

    .line 691
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnhz;->P:Ljava/util/List;

    .line 692
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnhz;->Q:Ljava/util/List;

    .line 693
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnhz;->R:Ljava/util/List;

    .line 694
    iput-object v1, p0, Lnhz;->S:Landroid/net/Uri;

    .line 695
    iput-object v1, p0, Lnhz;->T:Landroid/net/Uri;

    .line 696
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnhz;->U:Z

    .line 697
    iput-wide v4, p0, Lnhz;->V:J

    .line 698
    const/4 v0, -0x1

    iput v0, p0, Lnhz;->W:I

    .line 699
    iput-boolean v2, p0, Lnhz;->X:Z

    .line 700
    iput-object v1, p0, Lnhz;->Y:Ltux;

    .line 701
    iput-object v1, p0, Lnhz;->Z:Lncp;

    .line 702
    iput-wide v4, p0, Lnhz;->ae:J

    .line 703
    iput-boolean v2, p0, Lnhz;->af:Z

    .line 704
    iput-boolean v2, p0, Lnhz;->ag:Z

    .line 705
    iput-object v1, p0, Lnhz;->aa:Landroid/net/Uri;

    .line 706
    iput-boolean v2, p0, Lnhz;->ab:Z

    .line 707
    iput-object v1, p0, Lnhz;->ac:Lnhz;

    .line 708
    iput-object v1, p0, Lnhz;->ad:Lnhz;

    .line 709
    invoke-direct {p0}, Lnhz;->ah()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnhz;->ar:Ljava/lang/String;

    .line 710
    invoke-direct {p0}, Lnhz;->ag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnhz;->ap:Ljava/lang/String;

    .line 711
    invoke-direct {p0}, Lnhz;->af()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnhz;->aq:Ljava/lang/String;

    .line 712
    iput-object v1, p0, Lnhz;->as:Ljava/util/List;

    .line 713
    iput-object v1, p0, Lnhz;->ah:Ljava/util/List;

    .line 714
    iput-object v1, p0, Lnhz;->ai:Lnhj;

    .line 715
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnhz;->ak:Ljava/util/List;

    .line 716
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnhz;->al:Ljava/util/List;

    .line 717
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnhz;->am:Ljava/util/List;

    .line 718
    iput-boolean v2, p0, Lnhz;->aj:Z

    .line 719
    iput-boolean v2, p0, Lnhz;->an:Z

    .line 720
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 69

    .prologue
    .line 2278
    invoke-static/range {p1 .. p1}, Lnhz;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v4

    .line 2279
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2280
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 2281
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 2282
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 2283
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 2284
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v10

    .line 2285
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 2286
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 2287
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 2288
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    const-class v2, Lnic;

    .line 2289
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v15

    check-cast v15, Lnic;

    .line 2290
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 2291
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    const-class v2, Lnli;

    .line 2292
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v18

    check-cast v18, Lnli;

    const-class v2, Lnlc;

    .line 2293
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v19

    check-cast v19, Lnlc;

    const-class v2, Lndx;

    .line 2294
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v20

    check-cast v20, Lndx;

    const-class v2, Lnkq;

    .line 2295
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v21

    check-cast v21, Lnkq;

    const-class v2, Lndz;

    .line 2296
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v22

    check-cast v22, Lndz;

    const-class v2, Landroid/net/Uri;

    .line 2297
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v23

    check-cast v23, Landroid/net/Uri;

    .line 2298
    invoke-static/range {p1 .. p1}, Lnhz;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v24

    .line 2299
    invoke-static/range {p1 .. p1}, Lnhz;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v25

    .line 2300
    invoke-static/range {p1 .. p1}, Lnhz;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v26

    .line 2301
    invoke-static/range {p1 .. p1}, Lnhz;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v27

    .line 50290
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50291
    sget-object v3, Lnig;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 50292
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v28

    .line 2303
    invoke-static/range {p1 .. p1}, Lnhz;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v29

    .line 2304
    invoke-static/range {p1 .. p1}, Lnhz;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v30

    .line 2305
    invoke-static/range {p1 .. p1}, Lnhz;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v31

    .line 2306
    invoke-static/range {p1 .. p1}, Lnhz;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v32

    .line 2307
    invoke-static/range {p1 .. p1}, Lnhz;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v33

    .line 2308
    invoke-static/range {p1 .. p1}, Lnhz;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v34

    .line 2309
    invoke-static/range {p1 .. p1}, Lnhz;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v35

    .line 2310
    invoke-static/range {p1 .. p1}, Lnhz;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v36

    .line 2311
    invoke-static/range {p1 .. p1}, Lnhz;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v37

    .line 2312
    invoke-static/range {p1 .. p1}, Lnhz;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v38

    .line 2313
    invoke-static/range {p1 .. p1}, Lnhz;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v39

    .line 2314
    invoke-static/range {p1 .. p1}, Lnhz;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v40

    .line 2315
    invoke-static/range {p1 .. p1}, Lnhz;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v41

    .line 2316
    invoke-static/range {p1 .. p1}, Lnhz;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v42

    .line 2317
    invoke-static/range {p1 .. p1}, Lnhz;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v43

    .line 2318
    invoke-static/range {p1 .. p1}, Lnhz;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v44

    const-class v2, Landroid/net/Uri;

    .line 2319
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v45

    check-cast v45, Landroid/net/Uri;

    const-class v2, Landroid/net/Uri;

    .line 2320
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v46

    check-cast v46, Landroid/net/Uri;

    .line 2321
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/16 v47, 0x1

    .line 2322
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v48

    .line 2323
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v50

    .line 2324
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/16 v51, 0x1

    :goto_1
    new-instance v2, Ltux;

    invoke-direct {v2}, Ltux;-><init>()V

    .line 2325
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Llkg;->b(Landroid/os/Parcel;Lvug;)Lvug;

    move-result-object v52

    check-cast v52, Ltux;

    const-class v2, Lncp;

    .line 2327
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 2326
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v53

    check-cast v53, Lncp;

    .line 2328
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v54

    .line 2329
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/16 v56, 0x1

    .line 2330
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const/16 v57, 0x1

    :goto_3
    const-class v2, Landroid/net/Uri;

    .line 2331
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v58

    check-cast v58, Landroid/net/Uri;

    const-class v2, Lnhz;

    .line 2332
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v59

    check-cast v59, Lnhz;

    const-class v2, Lnhz;

    .line 2333
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v60

    check-cast v60, Lnhz;

    .line 2334
    invoke-static/range {p1 .. p1}, Lnhz;->b(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v61

    .line 50293
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50294
    sget-object v3, Lnij;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 50295
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v62

    .line 2335
    const-class v2, Lnhj;

    .line 2336
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v63

    check-cast v63, Lnhj;

    .line 2337
    invoke-static/range {p1 .. p1}, Lnhz;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v64

    .line 2338
    invoke-static/range {p1 .. p1}, Lnhz;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v65

    .line 2339
    invoke-static/range {p1 .. p1}, Lnhz;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v66

    .line 2340
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/16 v67, 0x1

    .line 2341
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    const/16 v68, 0x1

    :goto_5
    move-object/from16 v3, p0

    .line 2278
    invoke-direct/range {v3 .. v68}, Lnhz;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnic;Ljava/lang/String;ILnli;Lnlc;Lndx;Lnkq;Lndz;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLtux;Lncp;JZZLandroid/net/Uri;Lnhz;Lnhz;Ljava/util/List;Ljava/util/List;Lnhj;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 2342
    return-void

    .line 2321
    :cond_0
    const/16 v47, 0x0

    goto/16 :goto_0

    .line 2324
    :cond_1
    const/16 v51, 0x0

    goto/16 :goto_1

    .line 2329
    :cond_2
    const/16 v56, 0x0

    goto/16 :goto_2

    .line 2330
    :cond_3
    const/16 v57, 0x0

    goto :goto_3

    .line 2340
    :cond_4
    const/16 v67, 0x0

    goto :goto_4

    .line 2341
    :cond_5
    const/16 v68, 0x0

    goto :goto_5
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnic;Ljava/lang/String;ILnli;Lnlc;Lndx;Lnkq;Lndz;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLtux;Lncp;JZZLandroid/net/Uri;Lnhz;Lnhz;Ljava/util/List;Ljava/util/List;Lnhj;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 3

    .prologue
    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 575
    invoke-static {p1}, Llid;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnhz;->d:Ljava/util/List;

    .line 576
    iput-object p2, p0, Lnhz;->e:Ljava/lang/String;

    .line 577
    iput-object p3, p0, Lnhz;->f:Ljava/lang/String;

    .line 578
    if-eqz p4, :cond_0

    .line 579
    :goto_0
    iput-object p4, p0, Lnhz;->g:Ljava/lang/String;

    .line 580
    if-eqz p5, :cond_2

    .line 581
    :goto_1
    iput-object p5, p0, Lnhz;->h:Ljava/lang/String;

    .line 582
    if-eqz p6, :cond_4

    .line 583
    :goto_2
    iput-object p6, p0, Lnhz;->i:Ljava/lang/String;

    .line 584
    iput-object p7, p0, Lnhz;->j:[B

    .line 585
    iput-object p8, p0, Lnhz;->k:Ljava/lang/String;

    .line 586
    iput-object p9, p0, Lnhz;->l:Ljava/lang/String;

    .line 587
    iput-object p10, p0, Lnhz;->m:Ljava/lang/String;

    .line 588
    iput-object p11, p0, Lnhz;->n:Ljava/lang/String;

    .line 589
    iput-object p12, p0, Lnhz;->o:Lnic;

    .line 590
    move-object/from16 v0, p13

    iput-object v0, p0, Lnhz;->p:Ljava/lang/String;

    .line 591
    move/from16 v0, p14

    iput v0, p0, Lnhz;->q:I

    .line 592
    move-object/from16 v0, p15

    iput-object v0, p0, Lnhz;->r:Lnli;

    .line 593
    move-object/from16 v0, p16

    iput-object v0, p0, Lnhz;->s:Lnlc;

    .line 594
    invoke-static/range {p17 .. p17}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lndx;

    iput-object v2, p0, Lnhz;->t:Lndx;

    .line 595
    invoke-static/range {p18 .. p18}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnkq;

    iput-object v2, p0, Lnhz;->u:Lnkq;

    .line 596
    move-object/from16 v0, p19

    iput-object v0, p0, Lnhz;->v:Lndz;

    .line 597
    move-object/from16 v0, p20

    iput-object v0, p0, Lnhz;->w:Landroid/net/Uri;

    .line 598
    invoke-static/range {p21 .. p21}, Llid;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnhz;->x:Ljava/util/List;

    .line 599
    invoke-static/range {p22 .. p22}, Llid;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnhz;->y:Ljava/util/List;

    .line 600
    invoke-static/range {p23 .. p23}, Llid;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnhz;->z:Ljava/util/List;

    .line 601
    invoke-static/range {p24 .. p24}, Llid;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnhz;->A:Ljava/util/List;

    .line 602
    invoke-static/range {p25 .. p25}, Llid;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnhz;->B:Ljava/util/List;

    .line 603
    invoke-static/range {p26 .. p26}, Llid;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnhz;->C:Ljava/util/List;

    .line 604
    invoke-static/range {p27 .. p27}, Llid;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnhz;->D:Ljava/util/List;

    .line 605
    invoke-static/range {p28 .. p28}, Llid;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnhz;->E:Ljava/util/List;

    .line 606
    invoke-static/range {p29 .. p29}, Llid;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnhz;->F:Ljava/util/List;

    .line 607
    invoke-static/range {p41 .. p41}, Llid;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnhz;->G:Ljava/util/List;

    .line 608
    invoke-static/range {p30 .. p30}, Llid;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnhz;->H:Ljava/util/List;

    .line 609
    invoke-static/range {p31 .. p31}, Llid;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnhz;->I:Ljava/util/List;

    .line 610
    invoke-static/range {p32 .. p32}, Llid;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnhz;->J:Ljava/util/List;

    .line 611
    invoke-static/range {p33 .. p33}, Llid;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnhz;->K:Ljava/util/List;

    .line 612
    invoke-static/range {p34 .. p34}, Llid;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnhz;->L:Ljava/util/List;

    .line 613
    invoke-static/range {p35 .. p35}, Llid;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnhz;->M:Ljava/util/List;

    .line 614
    invoke-static/range {p36 .. p36}, Llid;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnhz;->N:Ljava/util/List;

    .line 615
    invoke-static/range {p37 .. p37}, Llid;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnhz;->O:Ljava/util/List;

    .line 616
    invoke-static/range {p38 .. p38}, Llid;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnhz;->P:Ljava/util/List;

    .line 617
    invoke-static/range {p39 .. p39}, Llid;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnhz;->Q:Ljava/util/List;

    .line 618
    invoke-static/range {p40 .. p40}, Llid;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnhz;->R:Ljava/util/List;

    .line 619
    move-object/from16 v0, p42

    iput-object v0, p0, Lnhz;->S:Landroid/net/Uri;

    .line 620
    move-object/from16 v0, p43

    iput-object v0, p0, Lnhz;->T:Landroid/net/Uri;

    .line 621
    move/from16 v0, p44

    iput-boolean v0, p0, Lnhz;->U:Z

    .line 622
    move-wide/from16 v0, p45

    iput-wide v0, p0, Lnhz;->V:J

    .line 623
    move/from16 v0, p47

    iput v0, p0, Lnhz;->W:I

    .line 624
    move/from16 v0, p48

    iput-boolean v0, p0, Lnhz;->X:Z

    .line 625
    move-object/from16 v0, p49

    iput-object v0, p0, Lnhz;->Y:Ltux;

    .line 626
    move-object/from16 v0, p50

    iput-object v0, p0, Lnhz;->Z:Lncp;

    .line 627
    move-wide/from16 v0, p51

    iput-wide v0, p0, Lnhz;->ae:J

    .line 628
    move/from16 v0, p53

    iput-boolean v0, p0, Lnhz;->af:Z

    .line 629
    move/from16 v0, p54

    iput-boolean v0, p0, Lnhz;->ag:Z

    .line 630
    move-object/from16 v0, p55

    iput-object v0, p0, Lnhz;->aa:Landroid/net/Uri;

    .line 631
    if-eqz p55, :cond_6

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, p0, Lnhz;->ab:Z

    .line 632
    move-object/from16 v0, p56

    iput-object v0, p0, Lnhz;->ac:Lnhz;

    .line 633
    move-object/from16 v0, p57

    iput-object v0, p0, Lnhz;->ad:Lnhz;

    .line 634
    invoke-direct {p0}, Lnhz;->ah()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lnhz;->ar:Ljava/lang/String;

    .line 635
    invoke-direct {p0}, Lnhz;->ag()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lnhz;->ap:Ljava/lang/String;

    .line 636
    invoke-direct {p0}, Lnhz;->af()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lnhz;->aq:Ljava/lang/String;

    .line 638
    invoke-static/range {p58 .. p58}, Llid;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnhz;->as:Ljava/util/List;

    .line 639
    invoke-static/range {p59 .. p59}, Llid;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnhz;->ah:Ljava/util/List;

    .line 640
    move-object/from16 v0, p60

    iput-object v0, p0, Lnhz;->ai:Lnhj;

    .line 642
    invoke-static/range {p61 .. p61}, Llid;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnhz;->ak:Ljava/util/List;

    .line 643
    invoke-static/range {p62 .. p62}, Llid;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnhz;->al:Ljava/util/List;

    .line 644
    invoke-static/range {p63 .. p63}, Llid;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnhz;->am:Ljava/util/List;

    .line 645
    move/from16 v0, p64

    iput-boolean v0, p0, Lnhz;->aj:Z

    .line 646
    move/from16 v0, p65

    iput-boolean v0, p0, Lnhz;->an:Z

    .line 647
    return-void

    .line 579
    :cond_0
    if-eqz p57, :cond_1

    .line 2812
    move-object/from16 v0, p57

    iget-object p4, v0, Lnhz;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 579
    :cond_1
    const/4 p4, 0x0

    goto/16 :goto_0

    .line 581
    :cond_2
    if-eqz p57, :cond_3

    .line 2817
    move-object/from16 v0, p57

    iget-object p5, v0, Lnhz;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 581
    :cond_3
    const/4 p5, 0x0

    goto/16 :goto_1

    .line 583
    :cond_4
    if-eqz p57, :cond_5

    .line 2822
    move-object/from16 v0, p57

    iget-object p6, v0, Lnhz;->i:Ljava/lang/String;

    goto/16 :goto_2

    .line 583
    :cond_5
    const/4 p6, 0x0

    goto/16 :goto_2

    .line 631
    :cond_6
    const/4 v2, 0x0

    goto :goto_3
.end method

.method private static a(Landroid/os/Parcel;)Ljava/util/List;
    .locals 2

    .prologue
    .line 2239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2240
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 2241
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 1016
    if-eqz p0, :cond_1

    .line 50225
    invoke-static {p0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50226
    const-string v0, "http"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 1017
    if-nez v0, :cond_0

    invoke-static {p0}, Lllb;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1018
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "www.youtube"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1016
    goto :goto_0
.end method

.method private final af()Ljava/lang/String;
    .locals 2

    .prologue
    .line 937
    new-instance v1, Lkwe;

    invoke-direct {v1}, Lkwe;-><init>()V

    .line 939
    :goto_0
    if-eqz p0, :cond_1

    .line 50209
    iget-object v0, p0, Lnhz;->m:Ljava/lang/String;

    .line 940
    if-nez v0, :cond_0

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Lkwe;->offer(Ljava/lang/Object;)Z

    .line 50212
    iget-object v0, p0, Lnhz;->ad:Lnhz;

    .line 941
    check-cast v0, Lnhz;

    move-object p0, v0

    goto :goto_0

    .line 50210
    :cond_0
    iget-object v0, p0, Lnhz;->m:Ljava/lang/String;

    goto :goto_1

    .line 943
    :cond_1
    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final ag()Ljava/lang/String;
    .locals 2

    .prologue
    .line 947
    new-instance v1, Lkwe;

    invoke-direct {v1}, Lkwe;-><init>()V

    .line 949
    :goto_0
    if-eqz p0, :cond_1

    .line 50213
    iget-object v0, p0, Lnhz;->n:Ljava/lang/String;

    .line 950
    if-nez v0, :cond_0

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Lkwe;->offer(Ljava/lang/Object;)Z

    .line 50216
    iget-object v0, p0, Lnhz;->ad:Lnhz;

    .line 951
    check-cast v0, Lnhz;

    move-object p0, v0

    goto :goto_0

    .line 50214
    :cond_0
    iget-object v0, p0, Lnhz;->n:Ljava/lang/String;

    goto :goto_1

    .line 953
    :cond_1
    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final ah()Ljava/lang/String;
    .locals 4

    .prologue
    .line 961
    new-instance v1, Lkwe;

    invoke-direct {v1}, Lkwe;-><init>()V

    .line 964
    :goto_0
    if-eqz p0, :cond_0

    .line 50217
    iget-wide v2, p0, Lnhz;->ae:J

    .line 965
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkwe;->offer(Ljava/lang/Object;)Z

    .line 50219
    iget-object v0, p0, Lnhz;->ad:Lnhz;

    .line 966
    check-cast v0, Lnhz;

    move-object p0, v0

    goto :goto_0

    .line 968
    :cond_0
    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/os/Parcel;)Ljava/util/List;
    .locals 4

    .prologue
    .line 2258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2259
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 2260
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2263
    const-class v3, Lnif;

    invoke-static {v3, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnif;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2265
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    .prologue
    .line 1058
    iget-object v0, p0, Lnhz;->D:Ljava/util/List;

    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 1

    .prologue
    .line 1063
    iget-object v0, p0, Lnhz;->E:Ljava/util/List;

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 1

    .prologue
    .line 1068
    iget-object v0, p0, Lnhz;->F:Ljava/util/List;

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1

    .prologue
    .line 1073
    iget-object v0, p0, Lnhz;->G:Ljava/util/List;

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1

    .prologue
    .line 1078
    iget-object v0, p0, Lnhz;->H:Ljava/util/List;

    return-object v0
.end method

.method public final F()Ljava/util/List;
    .locals 1

    .prologue
    .line 1083
    iget-object v0, p0, Lnhz;->I:Ljava/util/List;

    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 1

    .prologue
    .line 1088
    iget-object v0, p0, Lnhz;->J:Ljava/util/List;

    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 1

    .prologue
    .line 1098
    iget-object v0, p0, Lnhz;->L:Ljava/util/List;

    return-object v0
.end method

.method public final I()Ljava/util/List;
    .locals 1

    .prologue
    .line 1103
    iget-object v0, p0, Lnhz;->M:Ljava/util/List;

    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 1

    .prologue
    .line 1108
    iget-object v0, p0, Lnhz;->N:Ljava/util/List;

    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1

    .prologue
    .line 1118
    iget-object v0, p0, Lnhz;->P:Ljava/util/List;

    return-object v0
.end method

.method public final L()Ljava/util/List;
    .locals 1

    .prologue
    .line 1128
    iget-object v0, p0, Lnhz;->R:Ljava/util/List;

    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 1

    .prologue
    .line 1229
    iget-object v0, p0, Lnhz;->ak:Ljava/util/List;

    return-object v0
.end method

.method public final N()Ljava/util/List;
    .locals 1

    .prologue
    .line 1234
    iget-object v0, p0, Lnhz;->al:Ljava/util/List;

    return-object v0
.end method

.method public final O()Ljava/util/List;
    .locals 1

    .prologue
    .line 1239
    iget-object v0, p0, Lnhz;->am:Ljava/util/List;

    return-object v0
.end method

.method public final P()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1023
    iget-object v0, p0, Lnhz;->w:Landroid/net/Uri;

    return-object v0
.end method

.method public final Q()Landroid/net/Uri;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 926
    iget-object v1, p0, Lnhz;->s:Lnlc;

    if-nez v1, :cond_1

    .line 933
    :cond_0
    :goto_0
    return-object v0

    .line 929
    :cond_1
    iget-object v1, p0, Lnhz;->s:Lnlc;

    .line 50208
    iget-object v1, v1, Lnlc;->a:Ljava/util/List;

    .line 930
    if-eqz v1, :cond_0

    .line 933
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnji;

    invoke-virtual {v0}, Lnji;->b()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final R()Ljava/util/List;
    .locals 1

    .prologue
    .line 1200
    iget-object v0, p0, Lnhz;->as:Ljava/util/List;

    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1180
    iget-object v0, p0, Lnhz;->aq:Ljava/lang/String;

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1175
    iget-object v0, p0, Lnhz;->ap:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1185
    iget-object v0, p0, Lnhz;->ar:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Lnic;
    .locals 1

    .prologue
    .line 850
    iget-object v0, p0, Lnhz;->o:Lnic;

    return-object v0
.end method

.method public final W()Lnib;
    .locals 1

    .prologue
    .line 50203
    iget-object v0, p0, Lnhz;->ai:Lnhj;

    .line 882
    check-cast v0, Lnhj;

    if-eqz v0, :cond_0

    .line 883
    sget-object v0, Lnib;->c:Lnib;

    .line 887
    :goto_0
    return-object v0

    .line 884
    :cond_0
    invoke-virtual {p0}, Lnhz;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 885
    sget-object v0, Lnib;->b:Lnib;

    goto :goto_0

    .line 887
    :cond_1
    sget-object v0, Lnib;->a:Lnib;

    goto :goto_0
.end method

.method public final X()Z
    .locals 1

    .prologue
    .line 1190
    iget-boolean v0, p0, Lnhz;->af:Z

    return v0
.end method

.method public final synthetic X_()Lpev;
    .locals 1

    .prologue
    .line 50407
    new-instance v0, Lnie;

    invoke-direct {v0, p0}, Lnie;-><init>(Lnhz;)V

    .line 55
    return-object v0
.end method

.method public final Y()Ltux;
    .locals 1

    .prologue
    .line 1205
    iget-object v0, p0, Lnhz;->Y:Ltux;

    return-object v0
.end method

.method public final Z()Ljava/util/List;
    .locals 1

    .prologue
    .line 1210
    iget-object v0, p0, Lnhz;->ah:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 50206
    iget-object v0, p0, Lnhz;->T:Landroid/net/Uri;

    .line 906
    if-nez v0, :cond_0

    .line 907
    const/4 v0, 0x0

    .line 909
    :goto_0
    return-object v0

    .line 50207
    :cond_0
    iget-object v0, p0, Lnhz;->T:Landroid/net/Uri;

    .line 909
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "label"

    .line 910
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 911
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 803
    iget-object v0, p0, Lnhz;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Llic;)Z
    .locals 4

    .prologue
    .line 901
    invoke-interface {p1}, Llic;->a()J

    move-result-wide v0

    .line 50205
    iget-wide v2, p0, Lnhz;->V:J

    .line 901
    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aa()Lncp;
    .locals 1

    .prologue
    .line 1215
    iget-object v0, p0, Lnhz;->Z:Lncp;

    return-object v0
.end method

.method public final synthetic ab()Lnhp;
    .locals 1

    .prologue
    .line 50408
    iget-object v0, p0, Lnhz;->ai:Lnhj;

    .line 55
    return-object v0
.end method

.method public final ac()Z
    .locals 1

    .prologue
    .line 50224
    iget-boolean v0, p0, Lnhz;->ag:Z

    .line 988
    return v0
.end method

.method public final ad()Lnid;
    .locals 4

    .prologue
    .line 723
    new-instance v1, Lnid;

    invoke-direct {v1}, Lnid;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 3798
    iget-object v2, p0, Lnhz;->d:Ljava/util/List;

    .line 724
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4653
    iput-object v0, v1, Lnid;->b:Ljava/util/List;

    .line 4803
    iget-object v0, p0, Lnhz;->e:Ljava/lang/String;

    .line 5583
    iput-object v0, v1, Lnid;->j:Ljava/lang/String;

    .line 5808
    iget-object v0, p0, Lnhz;->f:Ljava/lang/String;

    .line 6588
    iput-object v0, v1, Lnid;->c:Ljava/lang/String;

    .line 6812
    iget-object v0, p0, Lnhz;->g:Ljava/lang/String;

    .line 7593
    iput-object v0, v1, Lnid;->d:Ljava/lang/String;

    .line 7817
    iget-object v0, p0, Lnhz;->h:Ljava/lang/String;

    .line 8598
    iput-object v0, v1, Lnid;->e:Ljava/lang/String;

    .line 8822
    iget-object v0, p0, Lnhz;->i:Ljava/lang/String;

    .line 9603
    iput-object v0, v1, Lnid;->f:Ljava/lang/String;

    .line 729
    iget-object v0, p0, Lnhz;->j:[B

    .line 9608
    iput-object v0, v1, Lnid;->g:[B

    .line 9832
    iget-object v0, p0, Lnhz;->k:Ljava/lang/String;

    .line 10613
    iput-object v0, v1, Lnid;->h:Ljava/lang/String;

    .line 10837
    iget-object v0, p0, Lnhz;->l:Ljava/lang/String;

    .line 11618
    iput-object v0, v1, Lnid;->i:Ljava/lang/String;

    .line 11841
    iget-object v0, p0, Lnhz;->m:Ljava/lang/String;

    .line 12623
    iput-object v0, v1, Lnid;->k:Ljava/lang/String;

    .line 12845
    iget-object v0, p0, Lnhz;->n:Ljava/lang/String;

    .line 13628
    iput-object v0, v1, Lnid;->l:Ljava/lang/String;

    .line 13850
    iget-object v0, p0, Lnhz;->o:Lnic;

    .line 14633
    iput-object v0, v1, Lnid;->m:Lnic;

    .line 14855
    iget-object v0, p0, Lnhz;->p:Ljava/lang/String;

    .line 15638
    iput-object v0, v1, Lnid;->n:Ljava/lang/String;

    .line 15860
    iget v0, p0, Lnhz;->q:I

    .line 16643
    iput v0, v1, Lnid;->o:I

    .line 737
    iget-object v0, p0, Lnhz;->r:Lnli;

    .line 16658
    iput-object v0, v1, Lnid;->p:Lnli;

    .line 738
    iget-object v0, p0, Lnhz;->s:Lnlc;

    .line 16666
    iput-object v0, v1, Lnid;->r:Lnlc;

    .line 739
    iget-object v0, p0, Lnhz;->t:Lndx;

    .line 16671
    iput-object v0, v1, Lnid;->s:Lndx;

    .line 740
    iget-object v0, p0, Lnhz;->v:Lndz;

    .line 16681
    iput-object v0, v1, Lnid;->u:Lndz;

    .line 741
    iget-object v0, p0, Lnhz;->u:Lnkq;

    .line 17676
    iput-object v0, v1, Lnid;->t:Lnkq;

    .line 18023
    iget-object v0, p0, Lnhz;->w:Landroid/net/Uri;

    .line 18648
    iput-object v0, v1, Lnid;->v:Landroid/net/Uri;

    .line 19028
    iget-object v0, p0, Lnhz;->x:Ljava/util/List;

    .line 19686
    iput-object v0, v1, Lnid;->w:Ljava/util/List;

    .line 20033
    iget-object v0, p0, Lnhz;->y:Ljava/util/List;

    .line 20691
    iput-object v0, v1, Lnid;->x:Ljava/util/List;

    .line 21038
    iget-object v0, p0, Lnhz;->z:Ljava/util/List;

    .line 21696
    iput-object v0, v1, Lnid;->y:Ljava/util/List;

    .line 22043
    iget-object v0, p0, Lnhz;->A:Ljava/util/List;

    .line 22701
    iput-object v0, v1, Lnid;->z:Ljava/util/List;

    .line 23048
    iget-object v0, p0, Lnhz;->B:Ljava/util/List;

    .line 23706
    iput-object v0, v1, Lnid;->A:Ljava/util/List;

    .line 24053
    iget-object v0, p0, Lnhz;->C:Ljava/util/List;

    .line 24711
    iput-object v0, v1, Lnid;->B:Ljava/util/List;

    .line 25058
    iget-object v0, p0, Lnhz;->D:Ljava/util/List;

    .line 25716
    iput-object v0, v1, Lnid;->C:Ljava/util/List;

    .line 26063
    iget-object v0, p0, Lnhz;->E:Ljava/util/List;

    .line 26721
    iput-object v0, v1, Lnid;->D:Ljava/util/List;

    .line 27068
    iget-object v0, p0, Lnhz;->F:Ljava/util/List;

    .line 27726
    iput-object v0, v1, Lnid;->E:Ljava/util/List;

    .line 28073
    iget-object v0, p0, Lnhz;->G:Ljava/util/List;

    .line 28731
    iput-object v0, v1, Lnid;->F:Ljava/util/List;

    .line 29078
    iget-object v0, p0, Lnhz;->H:Ljava/util/List;

    .line 29736
    iput-object v0, v1, Lnid;->G:Ljava/util/List;

    .line 30083
    iget-object v0, p0, Lnhz;->I:Ljava/util/List;

    .line 30741
    iput-object v0, v1, Lnid;->H:Ljava/util/List;

    .line 31088
    iget-object v0, p0, Lnhz;->J:Ljava/util/List;

    .line 31746
    iput-object v0, v1, Lnid;->I:Ljava/util/List;

    .line 32093
    iget-object v0, p0, Lnhz;->K:Ljava/util/List;

    .line 32751
    iput-object v0, v1, Lnid;->J:Ljava/util/List;

    .line 33098
    iget-object v0, p0, Lnhz;->L:Ljava/util/List;

    .line 33756
    iput-object v0, v1, Lnid;->K:Ljava/util/List;

    .line 34103
    iget-object v0, p0, Lnhz;->M:Ljava/util/List;

    .line 34761
    iput-object v0, v1, Lnid;->L:Ljava/util/List;

    .line 35108
    iget-object v0, p0, Lnhz;->N:Ljava/util/List;

    .line 35766
    iput-object v0, v1, Lnid;->M:Ljava/util/List;

    .line 36113
    iget-object v0, p0, Lnhz;->O:Ljava/util/List;

    .line 36771
    iput-object v0, v1, Lnid;->N:Ljava/util/List;

    .line 37118
    iget-object v0, p0, Lnhz;->P:Ljava/util/List;

    .line 37776
    iput-object v0, v1, Lnid;->O:Ljava/util/List;

    .line 38123
    iget-object v0, p0, Lnhz;->Q:Ljava/util/List;

    .line 38781
    iput-object v0, v1, Lnid;->P:Ljava/util/List;

    .line 39128
    iget-object v0, p0, Lnhz;->R:Ljava/util/List;

    .line 39786
    iput-object v0, v1, Lnid;->Q:Ljava/util/List;

    .line 40132
    iget-object v0, p0, Lnhz;->S:Landroid/net/Uri;

    .line 40791
    iput-object v0, v1, Lnid;->R:Landroid/net/Uri;

    .line 41136
    iget-object v0, p0, Lnhz;->T:Landroid/net/Uri;

    .line 41796
    iput-object v0, v1, Lnid;->S:Landroid/net/Uri;

    .line 42140
    iget-boolean v0, p0, Lnhz;->U:Z

    .line 42801
    iput-boolean v0, v1, Lnid;->V:Z

    .line 42973
    iget-wide v2, p0, Lnhz;->V:J

    .line 43806
    iput-wide v2, v1, Lnid;->T:J

    .line 44145
    iget v0, p0, Lnhz;->W:I

    .line 44811
    iput v0, v1, Lnid;->U:I

    .line 45149
    iget-boolean v0, p0, Lnhz;->X:Z

    .line 45816
    iput-boolean v0, v1, Lnid;->W:Z

    .line 770
    iget-object v0, p0, Lnhz;->Y:Ltux;

    .line 45821
    iput-object v0, v1, Lnid;->X:Ltux;

    .line 771
    iget-object v0, p0, Lnhz;->Z:Lncp;

    .line 45826
    iput-object v0, v1, Lnid;->Y:Lncp;

    .line 46170
    iget-wide v2, p0, Lnhz;->ae:J

    .line 46831
    iput-wide v2, v1, Lnid;->Z:J

    .line 47190
    iget-boolean v0, p0, Lnhz;->af:Z

    .line 47841
    iput-boolean v0, v1, Lnid;->aa:Z

    .line 48195
    iget-boolean v0, p0, Lnhz;->ag:Z

    .line 48846
    iput-boolean v0, v1, Lnid;->ab:Z

    .line 49153
    iget-object v0, p0, Lnhz;->aa:Landroid/net/Uri;

    .line 49836
    iput-object v0, v1, Lnid;->ac:Landroid/net/Uri;

    .line 50161
    iget-object v0, p0, Lnhz;->ac:Lnhz;

    .line 50162
    iput-object v0, v1, Lnid;->ad:Lnhz;

    .line 50165
    iget-object v0, p0, Lnhz;->ad:Lnhz;

    .line 778
    check-cast v0, Lnhz;

    .line 50166
    iput-object v0, v1, Lnid;->ae:Lnhz;

    .line 50168
    iget-object v0, p0, Lnhz;->as:Ljava/util/List;

    .line 50169
    iput-object v0, v1, Lnid;->af:Ljava/util/List;

    .line 50171
    iget-object v0, p0, Lnhz;->ah:Ljava/util/List;

    .line 50172
    iput-object v0, v1, Lnid;->ah:Ljava/util/List;

    .line 50175
    iget-object v0, p0, Lnhz;->ai:Lnhj;

    .line 781
    check-cast v0, Lnhj;

    .line 50176
    iput-object v0, v1, Lnid;->aj:Lnhj;

    .line 50178
    iget-object v0, p0, Lnhz;->ak:Ljava/util/List;

    .line 50179
    iput-object v0, v1, Lnid;->al:Ljava/util/List;

    .line 50181
    iget-object v0, p0, Lnhz;->al:Ljava/util/List;

    .line 50182
    iput-object v0, v1, Lnid;->am:Ljava/util/List;

    .line 50184
    iget-object v0, p0, Lnhz;->am:Ljava/util/List;

    .line 50185
    iput-object v0, v1, Lnid;->an:Ljava/util/List;

    .line 50187
    iget-boolean v0, p0, Lnhz;->aj:Z

    .line 50188
    iput-boolean v0, v1, Lnid;->ai:Z

    .line 50190
    iget-boolean v0, p0, Lnhz;->an:Z

    .line 50191
    iput-boolean v0, v1, Lnid;->ao:Z

    .line 723
    return-object v1
.end method

.method public final ae()I
    .locals 2

    .prologue
    .line 977
    const/4 v1, 0x0

    .line 50221
    iget-object v0, p0, Lnhz;->ad:Lnhz;

    .line 978
    check-cast v0, Lnhz;

    .line 979
    :goto_0
    if-eqz v0, :cond_0

    .line 980
    add-int/lit8 v1, v1, 0x1

    .line 50223
    iget-object v0, v0, Lnhz;->ad:Lnhz;

    .line 981
    check-cast v0, Lnhz;

    goto :goto_0

    .line 983
    :cond_0
    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Lnhz;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Llic;)Z
    .locals 1

    .prologue
    .line 916
    invoke-virtual {p0}, Lnhz;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lnhz;->a(Llic;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 817
    iget-object v0, p0, Lnhz;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lnhz;->i:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 2151
    const/4 v0, 0x0

    return v0
.end method

.method public final e()[B
    .locals 1

    .prologue
    .line 827
    iget-object v0, p0, Lnhz;->j:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2347
    if-nez p1, :cond_0

    move v0, v2

    .line 2419
    :goto_0
    return v0

    .line 2350
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 2351
    goto :goto_0

    .line 2353
    :cond_1
    check-cast p1, Lnhz;

    .line 50296
    iget-object v0, p0, Lnhz;->e:Ljava/lang/String;

    .line 50297
    iget-object v1, p1, Lnhz;->e:Ljava/lang/String;

    .line 2354
    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50298
    iget-object v0, p0, Lnhz;->f:Ljava/lang/String;

    .line 50299
    iget-object v1, p1, Lnhz;->f:Ljava/lang/String;

    .line 2355
    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50300
    iget-object v0, p0, Lnhz;->g:Ljava/lang/String;

    .line 50301
    iget-object v1, p1, Lnhz;->g:Ljava/lang/String;

    .line 2356
    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50302
    iget-object v0, p0, Lnhz;->h:Ljava/lang/String;

    .line 50303
    iget-object v1, p1, Lnhz;->h:Ljava/lang/String;

    .line 2357
    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50304
    iget-object v0, p0, Lnhz;->i:Ljava/lang/String;

    .line 50305
    iget-object v1, p1, Lnhz;->i:Ljava/lang/String;

    .line 2359
    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50306
    iget-object v0, p0, Lnhz;->j:[B

    .line 50307
    iget-object v1, p1, Lnhz;->j:[B

    .line 2360
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50308
    iget-object v0, p0, Lnhz;->k:Ljava/lang/String;

    .line 50309
    iget-object v1, p1, Lnhz;->k:Ljava/lang/String;

    .line 2361
    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50310
    iget-object v0, p0, Lnhz;->l:Ljava/lang/String;

    .line 50311
    iget-object v1, p1, Lnhz;->l:Ljava/lang/String;

    .line 2362
    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50312
    iget-object v0, p0, Lnhz;->m:Ljava/lang/String;

    .line 50313
    iget-object v1, p1, Lnhz;->m:Ljava/lang/String;

    .line 2363
    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50314
    iget-object v0, p0, Lnhz;->n:Ljava/lang/String;

    .line 50315
    iget-object v1, p1, Lnhz;->n:Ljava/lang/String;

    .line 2364
    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50316
    iget-object v0, p0, Lnhz;->o:Lnic;

    .line 50317
    iget-object v1, p1, Lnhz;->o:Lnic;

    .line 2365
    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50318
    iget-object v0, p0, Lnhz;->p:Ljava/lang/String;

    .line 50319
    iget-object v1, p1, Lnhz;->p:Ljava/lang/String;

    .line 2366
    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnhz;->r:Lnli;

    .line 50320
    iget-object v1, p1, Lnhz;->r:Lnli;

    .line 2367
    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnhz;->s:Lnlc;

    iget-object v1, p1, Lnhz;->s:Lnlc;

    .line 2368
    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnhz;->t:Lndx;

    iget-object v1, p1, Lnhz;->t:Lndx;

    .line 2369
    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnhz;->u:Lnkq;

    iget-object v1, p1, Lnhz;->u:Lnkq;

    .line 2370
    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50321
    iget-object v0, p0, Lnhz;->w:Landroid/net/Uri;

    .line 50322
    iget-object v1, p1, Lnhz;->w:Landroid/net/Uri;

    .line 2371
    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50323
    iget v0, p0, Lnhz;->q:I

    .line 50324
    iget v1, p1, Lnhz;->q:I

    .line 2372
    if-ne v0, v1, :cond_2

    .line 50325
    iget-boolean v0, p0, Lnhz;->U:Z

    .line 50326
    iget-boolean v1, p1, Lnhz;->U:Z

    .line 2373
    if-ne v0, v1, :cond_2

    .line 50327
    iget-wide v0, p0, Lnhz;->V:J

    .line 50328
    iget-wide v4, p1, Lnhz;->V:J

    .line 2374
    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 50329
    iget v0, p0, Lnhz;->W:I

    .line 50330
    iget v1, p1, Lnhz;->W:I

    .line 2375
    if-ne v0, v1, :cond_2

    .line 50331
    iget-object v0, p0, Lnhz;->d:Ljava/util/List;

    .line 50332
    iget-object v1, p1, Lnhz;->d:Ljava/util/List;

    .line 2376
    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50333
    iget-object v0, p0, Lnhz;->x:Ljava/util/List;

    .line 50334
    iget-object v1, p1, Lnhz;->x:Ljava/util/List;

    .line 2377
    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50335
    iget-object v0, p0, Lnhz;->y:Ljava/util/List;

    .line 50336
    iget-object v1, p1, Lnhz;->y:Ljava/util/List;

    .line 2378
    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50337
    iget-object v0, p0, Lnhz;->z:Ljava/util/List;

    .line 50338
    iget-object v1, p1, Lnhz;->z:Ljava/util/List;

    .line 2379
    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50339
    iget-object v0, p0, Lnhz;->A:Ljava/util/List;

    .line 50340
    iget-object v1, p1, Lnhz;->A:Ljava/util/List;

    .line 2380
    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50341
    iget-object v0, p0, Lnhz;->B:Ljava/util/List;

    .line 50342
    iget-object v1, p1, Lnhz;->B:Ljava/util/List;

    .line 2381
    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50343
    iget-object v0, p0, Lnhz;->C:Ljava/util/List;

    .line 50344
    iget-object v1, p1, Lnhz;->C:Ljava/util/List;

    .line 2382
    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50345
    iget-object v0, p0, Lnhz;->D:Ljava/util/List;

    .line 50346
    iget-object v1, p1, Lnhz;->D:Ljava/util/List;

    .line 2383
    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50347
    iget-object v0, p0, Lnhz;->E:Ljava/util/List;

    .line 50348
    iget-object v1, p1, Lnhz;->E:Ljava/util/List;

    .line 2384
    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50349
    iget-object v0, p0, Lnhz;->F:Ljava/util/List;

    .line 50350
    iget-object v1, p1, Lnhz;->F:Ljava/util/List;

    .line 2385
    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50351
    iget-object v0, p0, Lnhz;->G:Ljava/util/List;

    .line 50352
    iget-object v1, p1, Lnhz;->G:Ljava/util/List;

    .line 2386
    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50353
    iget-object v0, p0, Lnhz;->H:Ljava/util/List;

    .line 50354
    iget-object v1, p1, Lnhz;->H:Ljava/util/List;

    .line 2388
    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50355
    iget-object v0, p0, Lnhz;->I:Ljava/util/List;

    .line 50356
    iget-object v1, p1, Lnhz;->I:Ljava/util/List;

    .line 2389
    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50357
    iget-object v0, p0, Lnhz;->J:Ljava/util/List;

    .line 50358
    iget-object v1, p1, Lnhz;->J:Ljava/util/List;

    .line 2390
    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50359
    iget-object v0, p0, Lnhz;->K:Ljava/util/List;

    .line 50360
    iget-object v1, p1, Lnhz;->K:Ljava/util/List;

    .line 2391
    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50361
    iget-object v0, p0, Lnhz;->L:Ljava/util/List;

    .line 50362
    iget-object v1, p1, Lnhz;->L:Ljava/util/List;

    .line 2392
    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50363
    iget-object v0, p0, Lnhz;->M:Ljava/util/List;

    .line 50364
    iget-object v1, p1, Lnhz;->M:Ljava/util/List;

    .line 2393
    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50365
    iget-object v0, p0, Lnhz;->N:Ljava/util/List;

    .line 50366
    iget-object v1, p1, Lnhz;->N:Ljava/util/List;

    .line 2394
    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50367
    iget-object v0, p0, Lnhz;->O:Ljava/util/List;

    .line 50368
    iget-object v1, p1, Lnhz;->O:Ljava/util/List;

    .line 2395
    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50369
    iget-object v0, p0, Lnhz;->P:Ljava/util/List;

    .line 50370
    iget-object v1, p1, Lnhz;->P:Ljava/util/List;

    .line 2397
    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50371
    iget-object v0, p0, Lnhz;->Q:Ljava/util/List;

    .line 50372
    iget-object v1, p1, Lnhz;->Q:Ljava/util/List;

    .line 2398
    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50373
    iget-object v0, p0, Lnhz;->R:Ljava/util/List;

    .line 50374
    iget-object v1, p1, Lnhz;->R:Ljava/util/List;

    .line 2400
    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50375
    iget-object v0, p0, Lnhz;->S:Landroid/net/Uri;

    .line 50376
    iget-object v1, p1, Lnhz;->S:Landroid/net/Uri;

    .line 2401
    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50377
    iget-object v0, p0, Lnhz;->T:Landroid/net/Uri;

    .line 50378
    iget-object v1, p1, Lnhz;->T:Landroid/net/Uri;

    .line 2403
    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50379
    iget-object v0, p0, Lnhz;->aa:Landroid/net/Uri;

    .line 50380
    iget-object v1, p1, Lnhz;->aa:Landroid/net/Uri;

    .line 2405
    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50381
    iget-object v0, p0, Lnhz;->ac:Lnhz;

    .line 50382
    iget-object v1, p1, Lnhz;->ac:Lnhz;

    .line 2406
    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50384
    iget-object v0, p0, Lnhz;->ad:Lnhz;

    .line 2407
    check-cast v0, Lnhz;

    .line 50386
    iget-object v1, p1, Lnhz;->ad:Lnhz;

    .line 2407
    check-cast v1, Lnhz;

    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50387
    iget-boolean v0, p0, Lnhz;->af:Z

    .line 50388
    iget-boolean v1, p1, Lnhz;->af:Z

    .line 2408
    if-ne v0, v1, :cond_2

    .line 50389
    iget-boolean v0, p0, Lnhz;->ag:Z

    .line 50390
    iget-boolean v1, p1, Lnhz;->ag:Z

    .line 2409
    if-ne v0, v1, :cond_2

    .line 50391
    iget-object v0, p0, Lnhz;->as:Ljava/util/List;

    .line 50392
    iget-object v1, p1, Lnhz;->as:Ljava/util/List;

    .line 2410
    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50393
    iget-object v0, p0, Lnhz;->ah:Ljava/util/List;

    .line 50394
    iget-object v1, p1, Lnhz;->ah:Ljava/util/List;

    .line 2412
    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50396
    iget-object v0, p0, Lnhz;->ai:Lnhj;

    .line 2413
    check-cast v0, Lnhj;

    .line 50398
    iget-object v1, p1, Lnhz;->ai:Lnhj;

    .line 2413
    check-cast v1, Lnhj;

    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50399
    iget-object v0, p0, Lnhz;->v:Lndz;

    .line 50400
    iget-object v1, p1, Lnhz;->v:Lndz;

    .line 2414
    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50401
    iget-object v0, p0, Lnhz;->ak:Ljava/util/List;

    .line 50402
    iget-object v1, p1, Lnhz;->ak:Ljava/util/List;

    .line 2415
    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50403
    iget-object v0, p0, Lnhz;->al:Ljava/util/List;

    .line 50404
    iget-object v1, p1, Lnhz;->al:Ljava/util/List;

    .line 2417
    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50405
    iget-object v0, p0, Lnhz;->am:Ljava/util/List;

    .line 50406
    iget-object v1, p1, Lnhz;->am:Ljava/util/List;

    .line 2419
    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lnhz;->aj:Z

    iget-boolean v1, p1, Lnhz;->aj:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lnhz;->an:Z

    iget-boolean v1, p1, Lnhz;->an:Z

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 2354
    goto/16 :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Lnhz;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 837
    iget-object v0, p0, Lnhz;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 855
    iget-object v0, p0, Lnhz;->p:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2428
    invoke-static {v0}, Lkxi;->b(Z)V

    .line 2429
    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 860
    iget v0, p0, Lnhz;->q:I

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 869
    iget-object v0, p0, Lnhz;->s:Lnlc;

    if-nez v0, :cond_0

    .line 50198
    iget-boolean v0, p0, Lnhz;->ab:Z

    .line 870
    if-nez v0, :cond_0

    iget-object v0, p0, Lnhz;->d:Ljava/util/List;

    .line 871
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50200
    iget-object v0, p0, Lnhz;->ai:Lnhj;

    .line 872
    check-cast v0, Lnhj;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 869
    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 50201
    iget-object v0, p0, Lnhz;->d:Ljava/util/List;

    .line 877
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 50204
    iget-object v0, p0, Lnhz;->C:Ljava/util/List;

    .line 896
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 973
    iget-wide v0, p0, Lnhz;->V:J

    return-wide v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 1244
    iget-boolean v0, p0, Lnhz;->an:Z

    return v0
.end method

.method public final o()Lnli;
    .locals 1

    .prologue
    .line 993
    iget-object v0, p0, Lnhz;->r:Lnli;

    return-object v0
.end method

.method public final p()Lnlc;
    .locals 1

    .prologue
    .line 998
    iget-object v0, p0, Lnhz;->s:Lnlc;

    return-object v0
.end method

.method public final q()Lnkq;
    .locals 1

    .prologue
    .line 1008
    iget-object v0, p0, Lnhz;->u:Lnkq;

    return-object v0
.end method

.method public final r()Lndx;
    .locals 1

    .prologue
    .line 1003
    iget-object v0, p0, Lnhz;->t:Lndx;

    return-object v0
.end method

.method public final synthetic s()Lnhh;
    .locals 1

    .prologue
    .line 50409
    iget-object v0, p0, Lnhz;->ad:Lnhz;

    .line 55
    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Lnhz;->d:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 50193
    iget-boolean v0, p0, Lnhz;->ab:Z

    .line 791
    if-eqz v0, :cond_0

    .line 50194
    iget-object v0, p0, Lnhz;->aa:Landroid/net/Uri;

    .line 791
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VastAd Wrapper: [wrapperUri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 50195
    :cond_0
    iget-object v0, p0, Lnhz;->m:Ljava/lang/String;

    .line 792
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50196
    iget-object v1, p0, Lnhz;->e:Ljava/lang/String;

    .line 792
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 50197
    iget-object v2, p0, Lnhz;->n:Ljava/lang/String;

    .line 793
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

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

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "VastAd: [vastAdId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", adVideoId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vastAdSystem = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .prologue
    .line 1028
    iget-object v0, p0, Lnhz;->x:Ljava/util/List;

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Lnhz;->y:Ljava/util/List;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Lnhz;->z:Ljava/util/List;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50227
    iget-object v0, p0, Lnhz;->d:Ljava/util/List;

    .line 2173
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50228
    iget-object v0, p0, Lnhz;->e:Ljava/lang/String;

    .line 2174
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50229
    iget-object v0, p0, Lnhz;->f:Ljava/lang/String;

    .line 2175
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50230
    iget-object v0, p0, Lnhz;->g:Ljava/lang/String;

    .line 2176
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50231
    iget-object v0, p0, Lnhz;->h:Ljava/lang/String;

    .line 2177
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50232
    iget-object v0, p0, Lnhz;->i:Ljava/lang/String;

    .line 2178
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2179
    iget-object v0, p0, Lnhz;->j:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 50233
    iget-object v0, p0, Lnhz;->k:Ljava/lang/String;

    .line 2180
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50234
    iget-object v0, p0, Lnhz;->l:Ljava/lang/String;

    .line 2181
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50235
    iget-object v0, p0, Lnhz;->m:Ljava/lang/String;

    .line 2182
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50236
    iget-object v0, p0, Lnhz;->n:Ljava/lang/String;

    .line 2183
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50237
    iget-object v0, p0, Lnhz;->o:Lnic;

    .line 2184
    invoke-virtual {v0}, Lnic;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50238
    iget-object v0, p0, Lnhz;->p:Ljava/lang/String;

    .line 2185
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50239
    iget v0, p0, Lnhz;->q:I

    .line 2186
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2187
    iget-object v0, p0, Lnhz;->r:Lnli;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2188
    iget-object v0, p0, Lnhz;->s:Lnlc;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2189
    iget-object v0, p0, Lnhz;->t:Lndx;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2190
    iget-object v0, p0, Lnhz;->u:Lnkq;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2191
    iget-object v0, p0, Lnhz;->v:Lndz;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50240
    iget-object v0, p0, Lnhz;->w:Landroid/net/Uri;

    .line 2192
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50241
    iget-object v0, p0, Lnhz;->x:Ljava/util/List;

    .line 2193
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50242
    iget-object v0, p0, Lnhz;->y:Ljava/util/List;

    .line 2194
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50243
    iget-object v0, p0, Lnhz;->z:Ljava/util/List;

    .line 2195
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50244
    iget-object v0, p0, Lnhz;->A:Ljava/util/List;

    .line 2196
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50245
    iget-object v0, p0, Lnhz;->B:Ljava/util/List;

    .line 2197
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50246
    iget-object v0, p0, Lnhz;->C:Ljava/util/List;

    .line 2198
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50247
    iget-object v0, p0, Lnhz;->D:Ljava/util/List;

    .line 2199
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50248
    iget-object v0, p0, Lnhz;->E:Ljava/util/List;

    .line 2200
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50249
    iget-object v0, p0, Lnhz;->F:Ljava/util/List;

    .line 2201
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50250
    iget-object v0, p0, Lnhz;->H:Ljava/util/List;

    .line 2202
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50251
    iget-object v0, p0, Lnhz;->I:Ljava/util/List;

    .line 2203
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50252
    iget-object v0, p0, Lnhz;->J:Ljava/util/List;

    .line 2204
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50253
    iget-object v0, p0, Lnhz;->K:Ljava/util/List;

    .line 2205
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50254
    iget-object v0, p0, Lnhz;->L:Ljava/util/List;

    .line 2206
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50255
    iget-object v0, p0, Lnhz;->M:Ljava/util/List;

    .line 2207
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50256
    iget-object v0, p0, Lnhz;->N:Ljava/util/List;

    .line 2208
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50257
    iget-object v0, p0, Lnhz;->O:Ljava/util/List;

    .line 2209
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50258
    iget-object v0, p0, Lnhz;->P:Ljava/util/List;

    .line 2210
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50259
    iget-object v0, p0, Lnhz;->Q:Ljava/util/List;

    .line 2211
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50260
    iget-object v0, p0, Lnhz;->R:Ljava/util/List;

    .line 2212
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50261
    iget-object v0, p0, Lnhz;->G:Ljava/util/List;

    .line 2213
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50262
    iget-object v0, p0, Lnhz;->S:Landroid/net/Uri;

    .line 2214
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50263
    iget-object v0, p0, Lnhz;->T:Landroid/net/Uri;

    .line 2215
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50264
    iget-boolean v0, p0, Lnhz;->U:Z

    .line 2216
    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50265
    iget-wide v4, p0, Lnhz;->V:J

    .line 2217
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 50266
    iget v0, p0, Lnhz;->W:I

    .line 2218
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50267
    iget-boolean v0, p0, Lnhz;->X:Z

    .line 2219
    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2220
    iget-object v0, p0, Lnhz;->Y:Ltux;

    invoke-static {p1, v0}, Llkg;->a(Landroid/os/Parcel;Lvug;)V

    .line 2221
    iget-object v0, p0, Lnhz;->Z:Lncp;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50268
    iget-wide v4, p0, Lnhz;->ae:J

    .line 2222
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 50269
    iget-boolean v0, p0, Lnhz;->af:Z

    .line 2223
    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50270
    iget-boolean v0, p0, Lnhz;->ag:Z

    .line 2224
    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50271
    iget-object v0, p0, Lnhz;->aa:Landroid/net/Uri;

    .line 2225
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50272
    iget-object v0, p0, Lnhz;->ac:Lnhz;

    .line 2226
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50274
    iget-object v0, p0, Lnhz;->ad:Lnhz;

    .line 2227
    check-cast v0, Lnhz;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50275
    iget-object v0, p0, Lnhz;->as:Ljava/util/List;

    .line 50276
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50277
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    .line 50278
    invoke-virtual {v0}, Lnif;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_0
    move v0, v2

    .line 2216
    goto :goto_0

    :cond_1
    move v0, v2

    .line 2219
    goto :goto_1

    :cond_2
    move v0, v2

    .line 2223
    goto :goto_2

    :cond_3
    move v0, v2

    .line 2224
    goto :goto_3

    .line 50280
    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 50282
    iget-object v0, p0, Lnhz;->ah:Ljava/util/List;

    .line 2229
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50284
    iget-object v0, p0, Lnhz;->ai:Lnhj;

    .line 2230
    check-cast v0, Lnhj;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50285
    iget-object v0, p0, Lnhz;->ak:Ljava/util/List;

    .line 2231
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50286
    iget-object v0, p0, Lnhz;->al:Ljava/util/List;

    .line 2232
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50287
    iget-object v0, p0, Lnhz;->am:Ljava/util/List;

    .line 2233
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50288
    iget-boolean v0, p0, Lnhz;->aj:Z

    .line 2234
    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50289
    iget-boolean v0, p0, Lnhz;->an:Z

    .line 2235
    if-eqz v0, :cond_6

    :goto_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2236
    return-void

    :cond_5
    move v0, v2

    .line 2234
    goto :goto_5

    :cond_6
    move v1, v2

    .line 2235
    goto :goto_6
.end method

.method public final x()Ljava/util/List;
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Lnhz;->A:Ljava/util/List;

    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .prologue
    .line 1048
    iget-object v0, p0, Lnhz;->B:Ljava/util/List;

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    .prologue
    .line 1053
    iget-object v0, p0, Lnhz;->C:Ljava/util/List;

    return-object v0
.end method
