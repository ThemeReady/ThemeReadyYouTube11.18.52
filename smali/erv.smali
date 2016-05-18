.class public final Lerv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field public a:I

.field public b:I

.field private final c:Landroid/content/Context;

.field private final d:Lkwh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwh;)V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lerv;->c:Landroid/content/Context;

    .line 158
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lerv;->d:Lkwh;

    .line 159
    sget v0, Lvog;->bf:I

    iput v0, p0, Lerv;->a:I

    .line 160
    sget v0, Lvog;->be:I

    iput v0, p0, Lerv;->b:I

    .line 161
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 6

    .prologue
    .line 1170
    new-instance v0, Lert;

    iget-object v1, p0, Lerv;->c:Landroid/content/Context;

    new-instance v2, Lnoc;

    invoke-direct {v2}, Lnoc;-><init>()V

    iget-object v3, p0, Lerv;->d:Lkwh;

    iget v4, p0, Lerv;->a:I

    iget v5, p0, Lerv;->b:I

    .line 2035
    invoke-direct/range {v0 .. v5}, Lert;-><init>(Landroid/content/Context;Lnns;Lkwh;II)V

    .line 148
    return-object v0
.end method
