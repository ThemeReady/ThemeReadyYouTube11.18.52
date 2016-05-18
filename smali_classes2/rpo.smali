.class public final Lrpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgm;


# instance fields
.field public final a:Lrpw;

.field public final b:Lrps;

.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput p1, p0, Lrpo;->c:I

    .line 86
    new-instance v0, Lrpw;

    invoke-direct {v0}, Lrpw;-><init>()V

    iput-object v0, p0, Lrpo;->a:Lrpw;

    .line 87
    new-instance v0, Lrps;

    invoke-direct {v0}, Lrps;-><init>()V

    iput-object v0, p0, Lrpo;->b:Lrps;

    .line 88
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1107
    new-instance v2, Lrpn;

    iget v3, p0, Lrpo;->c:I

    iget-object v0, p0, Lrpo;->a:Lrpw;

    invoke-virtual {v0}, Lrpw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpv;

    iget-object v1, p0, Lrpo;->b:Lrps;

    invoke-virtual {v1}, Lrps;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrpr;

    .line 2017
    invoke-direct {v2, v3, v0, v1}, Lrpn;-><init>(ILrpv;Lrpr;)V

    .line 78
    return-object v2
.end method
