.class public final Lcwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private a:Lnra;

.field private b:Lkwh;


# direct methods
.method public constructor <init>(Lnra;Lkwh;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnra;

    iput-object v0, p0, Lcwx;->a:Lnra;

    .line 81
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lcwx;->b:Lkwh;

    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lude;Ljava/util/Map;)Lnqc;
    .locals 3

    .prologue
    .line 88
    new-instance v0, Lcwv;

    iget-object v1, p0, Lcwx;->a:Lnra;

    iget-object v2, p0, Lcwx;->b:Lkwh;

    invoke-direct {v0, p1, v1, v2}, Lcwv;-><init>(Lude;Lnra;Lkwh;)V

    return-object v0
.end method
