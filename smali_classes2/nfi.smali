.class public final Lnfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfm;


# instance fields
.field public final a:Ludm;

.field public b:Lnak;


# direct methods
.method public constructor <init>(Ludm;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludm;

    iput-object v0, p0, Lnfi;->a:Ludm;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lnfi;->a:Ludm;

    .line 1072
    iget-object v1, v0, Ludm;->f:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1073
    iget-object v1, v0, Ludm;->c:Lsxe;

    .line 1074
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ludm;->f:Landroid/text/Spanned;

    .line 1076
    :cond_0
    iget-object v0, v0, Ludm;->f:Landroid/text/Spanned;

    .line 30
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
