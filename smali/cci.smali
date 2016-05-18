.class final Lcci;
.super Legr;
.source "SourceFile"


# instance fields
.field private synthetic d:Lcch;


# direct methods
.method public constructor <init>(Lcch;Landroid/content/Context;Legl;Landroid/support/v7/widget/RecyclerView;Lnnz;Lnmo;Lams;)V
    .locals 7

    .prologue
    .line 110
    iput-object p1, p0, Lcci;->d:Lcch;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 111
    invoke-direct/range {v0 .. v6}, Legr;-><init>(Landroid/content/Context;Legl;Landroid/support/v7/widget/RecyclerView;Lnnz;Lnmo;Lams;)V

    .line 118
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcci;->d:Lcch;

    invoke-virtual {v0}, Lcch;->c()Z

    move-result v0

    return v0
.end method
