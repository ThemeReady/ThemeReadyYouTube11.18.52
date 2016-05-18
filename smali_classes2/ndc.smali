.class public Lndc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltmp;

.field public b:Lndb;


# direct methods
.method public constructor <init>(Ltmp;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmp;

    iput-object v0, p0, Lndc;->a:Ltmp;

    .line 18
    return-void
.end method
