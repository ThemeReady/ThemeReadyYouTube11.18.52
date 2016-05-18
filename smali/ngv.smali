.class public final Lngv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltqr;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lmzs;

.field public e:Lnfz;


# direct methods
.method public constructor <init>(Ltqr;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqr;

    iput-object v0, p0, Lngv;->a:Ltqr;

    .line 22
    return-void
.end method
