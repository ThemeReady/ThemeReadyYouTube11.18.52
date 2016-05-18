.class public final Ldzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldrb;


# static fields
.field public static final a:Llhm;

.field public static final b:Llhm;


# instance fields
.field final c:Ldzo;

.field final d:Ljava/lang/CharSequence;

.field final e:Ljava/lang/CharSequence;

.field final f:Ljava/lang/CharSequence;

.field final g:Llhm;

.field final h:Landroid/view/View$OnClickListener;

.field final i:Ljava/lang/CharSequence;

.field final j:Llhm;

.field final k:Landroid/view/View$OnClickListener;

.field final l:Z

.field final m:Z

.field final n:J

.field final o:F

.field final p:I

.field final q:I

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    new-instance v0, Ldzt;

    sget v1, Lvoa;->f:I

    sget v2, Lvoc;->ck:I

    invoke-direct {v0, v1, v2}, Ldzt;-><init>(II)V

    sput-object v0, Ldzr;->a:Llhm;

    .line 29
    new-instance v0, Ldzt;

    sget v1, Lvoa;->C:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldzt;-><init>(II)V

    sput-object v0, Ldzr;->b:Llhm;

    return-void
.end method

.method constructor <init>(Ldzo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Llhm;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Llhm;Landroid/view/View$OnClickListener;ZZJFIII)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Ldzr;->c:Ldzo;

    .line 68
    iput-object p2, p0, Ldzr;->d:Ljava/lang/CharSequence;

    .line 69
    iput-object p3, p0, Ldzr;->e:Ljava/lang/CharSequence;

    .line 70
    iput-object p4, p0, Ldzr;->f:Ljava/lang/CharSequence;

    .line 71
    iput-object p5, p0, Ldzr;->g:Llhm;

    .line 72
    iput-object p6, p0, Ldzr;->h:Landroid/view/View$OnClickListener;

    .line 73
    iput-object p7, p0, Ldzr;->i:Ljava/lang/CharSequence;

    .line 74
    iput-object p8, p0, Ldzr;->j:Llhm;

    .line 75
    iput-object p9, p0, Ldzr;->k:Landroid/view/View$OnClickListener;

    .line 76
    iput-boolean p10, p0, Ldzr;->l:Z

    .line 77
    iput-boolean p11, p0, Ldzr;->m:Z

    .line 78
    iput-wide p12, p0, Ldzr;->n:J

    .line 79
    move/from16 v0, p14

    iput v0, p0, Ldzr;->o:F

    .line 80
    move/from16 v0, p15

    iput v0, p0, Ldzr;->p:I

    .line 81
    move/from16 v0, p16

    iput v0, p0, Ldzr;->q:I

    .line 82
    move/from16 v0, p17

    iput v0, p0, Ldzr;->r:I

    .line 83
    return-void
.end method


# virtual methods
.method public final D_()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Ldzr;->r:I

    return v0
.end method
