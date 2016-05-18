.class public final Llyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpgk;

.field private final c:Lnux;

.field private final d:Lsud;

.field private final e:Llym;

.field private final f:Llvg;

.field private final g:Llwx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpgk;Lnux;Lsud;Llym;Llvg;Llwx;)V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p1, p0, Llyg;->a:Landroid/content/Context;

    .line 221
    iput-object p2, p0, Llyg;->b:Lpgk;

    .line 222
    iput-object p3, p0, Llyg;->c:Lnux;

    .line 223
    iput-object p4, p0, Llyg;->d:Lsud;

    .line 224
    iput-object p5, p0, Llyg;->e:Llym;

    .line 225
    iput-object p6, p0, Llyg;->f:Llvg;

    .line 226
    iput-object p7, p0, Llyg;->g:Llwx;

    .line 227
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 8

    .prologue
    .line 1231
    new-instance v0, Llyd;

    iget-object v1, p0, Llyg;->a:Landroid/content/Context;

    iget-object v2, p0, Llyg;->b:Lpgk;

    iget-object v3, p0, Llyg;->c:Lnux;

    iget-object v4, p0, Llyg;->d:Lsud;

    iget-object v5, p0, Llyg;->e:Llym;

    iget-object v6, p0, Llyg;->f:Llvg;

    iget-object v7, p0, Llyg;->g:Llwx;

    invoke-direct/range {v0 .. v7}, Llyd;-><init>(Landroid/content/Context;Lpgk;Lnux;Lsud;Llym;Llvg;Llwx;)V

    .line 202
    return-object v0
.end method
