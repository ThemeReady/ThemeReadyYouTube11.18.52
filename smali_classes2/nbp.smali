.class public final Lnbp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsvo;

.field public final b:Lsud;


# direct methods
.method public constructor <init>(Lsvo;Lsud;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvo;

    iput-object v0, p0, Lnbp;->a:Lsvo;

    .line 25
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lnbp;->b:Lsud;

    .line 26
    return-void
.end method
