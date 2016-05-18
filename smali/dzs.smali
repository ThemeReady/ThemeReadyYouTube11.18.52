.class public final Ldzs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldzo;

.field b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field d:Ljava/lang/CharSequence;

.field e:Llhm;

.field f:Landroid/view/View$OnClickListener;

.field g:Ljava/lang/CharSequence;

.field h:Llhm;

.field i:Landroid/view/View$OnClickListener;

.field j:Z

.field k:Z

.field l:J

.field m:F

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldzs;->j:Z

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldzs;->k:Z

    .line 180
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldzs;->m:F

    .line 181
    return-void
.end method


# virtual methods
.method public final a()Ldzr;
    .locals 20

    .prologue
    .line 260
    new-instance v2, Ldzr;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldzs;->a:Ldzo;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldzs;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldzs;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldzs;->d:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldzs;->e:Llhm;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldzs;->f:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldzs;->g:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldzs;->h:Llhm;

    move-object/from16 v0, p0

    iget-object v11, v0, Ldzs;->i:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p0

    iget-boolean v12, v0, Ldzs;->j:Z

    move-object/from16 v0, p0

    iget-boolean v13, v0, Ldzs;->k:Z

    move-object/from16 v0, p0

    iget-wide v14, v0, Ldzs;->l:J

    move-object/from16 v0, p0

    iget v0, v0, Ldzs;->m:F

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Ldzs;->n:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Ldzs;->o:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Ldzs;->p:I

    move/from16 v19, v0

    .line 1021
    invoke-direct/range {v2 .. v19}, Ldzr;-><init>(Ldzo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Llhm;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Llhm;Landroid/view/View$OnClickListener;ZZJFIII)V

    .line 260
    return-object v2
.end method
