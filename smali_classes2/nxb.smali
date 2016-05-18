.class public final Lnxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnux;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnux;)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnxb;->a:Landroid/content/Context;

    .line 161
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnux;

    iput-object v0, p0, Lnxb;->b:Lnux;

    .line 162
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 3

    .prologue
    .line 1166
    new-instance v0, Lnxa;

    iget-object v1, p0, Lnxb;->a:Landroid/content/Context;

    iget-object v2, p0, Lnxb;->b:Lnux;

    invoke-direct {v0, v1, v2}, Lnxa;-><init>(Landroid/content/Context;Lnux;)V

    .line 154
    return-object v0
.end method
