.class public final Lexw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsud;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsud;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lexw;->a:Landroid/content/Context;

    .line 71
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lexw;->b:Lsud;

    .line 72
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 3

    .prologue
    .line 1076
    new-instance v0, Lexu;

    iget-object v1, p0, Lexw;->a:Landroid/content/Context;

    iget-object v2, p0, Lexw;->b:Lsud;

    invoke-direct {v0, v1, v2}, Lexu;-><init>(Landroid/content/Context;Lsud;)V

    .line 62
    return-object v0
.end method
